#!/usr/bin/env python3
"""Loaded GF26e PHY RC transient tests against exact pinned switch geometry."""
from gf_analog_tools import ROOT,PDK,PDK_REVISION,sha
from pathlib import Path
import subprocess,json,re,bisect,concurrent.futures,sys,os
SWITCH_VAPWR=float(os.environ.get('SWITCH_VAPWR','5.0'))
PHY=ROOT/'build/physical/phy';PEX=PHY/'pex/phy_pex.spice';SW=ROOT/'build/analog/access-switch/tt_asw_5v0.spice';OUT=ROOT/'build/analog'/('pex-phy' if SWITCH_VAPWR==5.0 else 'pex-phy-vapwr'+str(SWITCH_VAPWR).replace('.','p'));OUT.mkdir(parents=True,exist_ok=True)
models=PDK/'libs.tech/ngspice'
joined=re.sub(r'\n\+\s*',' ',PEX.read_text());_,top,*pins=next(s for s in joined.splitlines() if s.lower().startswith('.subckt')).split()
mapping={'din':'din','boost':'boost','dout':'dout','rxp':'rp','rxn':'rn','txp':'tp','txn':'tn','VDPWR':'vdd','VGND':'0'}
assert set(pins)==set(mapping),(pins,mapping)
ports=' '.join(mapping[p] for p in pins)
seq=0xa5;bits=[]
for _ in range(12):
    bits += [0]+[(seq>>i)&1 for i in range(8)]+[1]
    seq=((seq<<1)|(((seq>>7)^(seq>>5)^(seq>>4)^(seq>>3))&1))&255
cases=[(c,t,v,b) for c in ['typical','ff','ss','fs','sf'] for t,v in [(25,3.3),(-40,3.6),(125,3.0)] for b in [0,1]]
if len(sys.argv)>1:cases=cases[:int(sys.argv[1])]
def run(case):
    c,t,v,b=case;name=f'{c}_T{t}_V{v}_b{b}';d=OUT/name;d.mkdir(exist_ok=True)
    stim=[f'0 {v}',f'19.99u {v}']
    for k,bit in enumerate(bits):
        tm=20e-6+k*10e-6;old=bits[k-1] if k else 1
        stim += [f'{tm:.12g} {old*v}',f'{tm+10e-9:.12g} {bit*v}']
    deck=f'''GF26e compact PHY loaded exact-RC loopback, {name}
.option seed=123
.include "{models}/design.ngspice"
.lib "{models}/sm141064.ngspice" {c}
.lib "{models}/sm141064.ngspice" res_{c if c in ['ff','ss'] else 'typical'}
.param sw_stat_global=0 sw_stat_mismatch=0
.temp {t}
.include "{PEX}"
.include "{SW}"
vdd vdd 0 {v}
vharness vh 0 {SWITCH_VAPWR}
vin din 0 PWL({' '.join(stim)})
vboost boost 0 {b*v}
xphy {ports} {top}
* Exact current-shuttle switch topology; explicit {SWITCH_VAPWR}V analog switch supply assumption.
xsw_tp 0 vdd vh vdd tp pp tt_asw_5v0
xsw_tn 0 vdd vh vdd tn pn tt_asw_5v0
xsw_rp 0 vdd vh vdd rp pp tt_asw_5v0
xsw_rn 0 vdd vh vdd rn pn tt_asw_5v0
ccp rp 0 20p
ccn rn 0 20p
rload rp rn 1meg
cout dout 0 5p
.control
set wr_vecnames
set wr_singlescale
tran 50n 1.23m
wrdata wave.dat v(din) v(dout) v(tp) v(tn) i(vdd) i(vharness)
quit
.endc
.end
'''
    (d/'test.spice').write_text(deck)
    p=subprocess.run(['ngspice','-b','test.spice'],cwd=d,text=True,capture_output=True,timeout=300)
    (d/'ngspice.log').write_text(p.stdout+p.stderr)
    result={'name':name,'corner':c,'temperature_C':t,'supply_V':v,'boost':b,'deck_sha256':sha(d/'test.spice')}
    if p.returncode or not (d/'wave.dat').exists():return dict(result,passed=False,error='ngspice failed',returncode=p.returncode)
    rows=[[float(x) for x in s.split()] for s in (d/'wave.dat').read_text().splitlines()[1:]];times=[r[0] for r in rows]
    if not rows or times[-1]<1.23e-3-1e-12:return dict(result,passed=False,error='incomplete transient')
    samples=[rows[bisect.bisect_left(times,20e-6+(i+.7)*10e-6)] for i in range(len(bits))]
    bad=[i for i,(bit,r) in enumerate(zip(bits,samples)) if (r[2]>v/2)!=bool(bit) or (bit and r[2]<.8*v) or (not bit and r[2]>.2*v)]
    swing=[abs(r[3]-r[4]) for r in samples]
    result.update(passed=not bad and min(swing)>.07 and max(swing)<.35,bad_bit_samples=bad,checked_bit_decisions=len(bits),tx_diff_min_V=min(swing),tx_diff_max_V=max(swing),max_core_current_A=max(-r[5] for r in rows),wave_sha256=sha(d/'wave.dat'))
    print(name,result['passed'],flush=True);return result
with concurrent.futures.ThreadPoolExecutor(max_workers=4) as pool:results=list(pool.map(run,cases))
s=PEX.read_text();summary={'passed':all(x['passed'] for x in results),'pdk_revision':PDK_REVISION,'model_sha256':{p.name:sha(p) for p in models.glob('*.ngspice')},'model_adaptation':'none; unmodified native GF26e PDK ngspice model','scope':'Exact compact-macro RC extraction with four freshly extracted current-shuttle analog switches; 12x8N1 frames at100kbit/s per case; not full integrated-chip transient or post-fill qualification.','cases':len(results),'checked_bit_decisions':sum(x.get('checked_bit_decisions',0) for x in results),'gds_sha256':sha(PHY/'gf180_diff_phy.gds'),'pex_sha256':sha(PEX),'switch_gds_sha256':sha(ROOT/'analog/access-switch/tt_asw_5v0.gds'),'switch_spice_sha256':sha(SW),'assumptions':{'switch_VAPWR_V':SWITCH_VAPWR,'switch_VDPWR_tracks_core':True,'rx_load_pF_per_leg':20,'differential_leakage_ohm':1000000,'digital_output_load_pF':5,'input_transition_ns':10},'limitations':['Paired temperature/supply points, not a full Cartesian sweep.','No mismatch, digital coupling/noise, package inductance or post-fill simulation.','Switch uses transistor extraction only; no switch RC extraction or independent switch LVS claimed.','Actual carrier supply and parasitic loading still require validation.'],'results':results}
(OUT/'summary.json').write_text(json.dumps(summary,indent=2)+'\n');print(json.dumps(summary,indent=2));raise SystemExit(0 if summary['passed'] else 1)
