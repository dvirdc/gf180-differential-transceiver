#!/usr/bin/env python3
"""Freeze existing verified macro outputs; does not generate or alter geometry."""
from gf_analog_tools import ROOT,TOP,PDK,PDK_REVISION,sha
from pathlib import Path
import json,shutil,bisect,csv
B=ROOT/'build';P=B/'physical/phy';A=ROOT/'analog/layout';V=ROOT/'verification/analog'
A.mkdir(parents=True,exist_ok=True);V.mkdir(parents=True,exist_ok=True)
load=lambda p:json.loads(p.read_text())
phy=load(P/'verification.json');geometry=load(P/'geometry-check.json');resistors=load(B/'analog/resistor-check/summary.json')
assert phy['passed'] and geometry['passed'] and resistors['passed']
assert phy['gds_sha256']==sha(P/(TOP+'.gds'))==geometry['gds_sha256']
assert phy['lef_sha256']==sha(P/(TOP+'.lef'))==geometry['lef_sha256']
assert phy['reference_spice_sha256']==sha(ROOT/'physical/phy_reference.spice')
assert phy['pex_sha256']==sha(P/'pex/phy_pex.spice')
assert phy['lvs_report_sha256']==sha(P/'reimport/lvs.rpt')
assert resistors['model_sha256']=={p.name:sha(p) for p in (PDK/'libs.tech/ngspice').glob('*.ngspice')}
def copy(src,dst):
    dst.parent.mkdir(parents=True,exist_ok=True);shutil.copy2(src,dst)
for ext in ['gds','lef']:copy(P/(TOP+'.'+ext),A/(TOP+'.'+ext))
copy(P/'reimport'/f'{TOP}.spice',A/f'{TOP}.spice')
copy(P/'pex/phy_pex.spice',A/f'{TOP}.pex.spice')
for p in P.glob('*.mag'):copy(p,A/'magic'/p.name)
for name in ['verification.json','geometry-check.json','route-summary.json','routing.json','lef-pin-windows.json']:copy(P/name,V/name)
for name in ['lvs.rpt','lvs.json','netgen.log','extract.log','extract.tcl']:copy(P/'reimport'/name,V/'reimport'/name)
for name in ['extract.log','extract.tcl']:copy(P/'pex'/name,V/'pex'/name)
copy(B/'physical/cells/summary.json',V/'primitive-cells.json')
for p in (B/'analog/resistor-check').iterdir():
    if p.is_file():copy(p,V/'resistor-check'/p.name)
for name in ['summary.json','extract.log','extract.tcl']:copy(B/'analog/access-switch'/name,V/'access-switch'/name)
copy(B/'analog/access-switch/tt_asw_5v0.spice',ROOT/'analog/access-switch/tt_asw_5v0.spice')
matrices=[]
for matrix in ['pex-phy','pex-phy-vapwr3p3']:
    base=B/'analog'/matrix;summary=load(base/'summary.json')
    assert summary['passed'] and summary['cases']==30 and summary['checked_bit_decisions']==3600
    assert summary['gds_sha256']==phy['gds_sha256'] and summary['pex_sha256']==phy['pex_sha256']
    assert summary['switch_gds_sha256']==sha(ROOT/'analog/access-switch/tt_asw_5v0.gds')
    assert summary['switch_spice_sha256']==sha(ROOT/'analog/access-switch/tt_asw_5v0.spice')
    summary['model_sha256']=resistors['model_sha256'];summary['model_adaptation']=resistors['model_adaptation']
    for case in summary['results']:
        d=base/case['name'];dest=V/matrix/case['name']
        assert case['passed'] and sha(d/'test.spice')==case['deck_sha256'] and sha(d/'wave.dat')==case['wave_sha256']
        for name in ['test.spice','ngspice.log']:copy(d/name,dest/name)
        rows=[[float(x) for x in s.split()] for s in (d/'wave.dat').read_text().splitlines()[1:]]
        times=[r[0] for r in rows]
        samples=[rows[bisect.bisect_left(times,20e-6+(i+.7)*10e-6)] for i in range(120)]
        with (dest/'bit-samples.csv').open('w') as f:
            writer=csv.writer(f);writer.writerow(['bit_index','time_s','din_V','dout_V','txp_V','txn_V','i_core_A','i_switch_VAPWR_A'])
            for i,row in enumerate(samples):writer.writerow([i,*row])
        case['archived_bit_samples_sha256']=sha(dest/'bit-samples.csv')
    (V/matrix/'summary.json').write_text(json.dumps(summary,indent=2)+'\n')
    matrices.append({'switch_VAPWR_V':summary['assumptions']['switch_VAPWR_V'],'cases':30,'passed':True,'checked_bit_decisions':3600,'minimum_differential_swing_V':min(x['tx_diff_min_V'] for x in summary['results']),'maximum_differential_swing_V':max(x['tx_diff_max_V'] for x in summary['results']),'maximum_transient_core_current_A':max(x['max_core_current_A'] for x in summary['results'])})
summary={'passed':True,'pdk_revision':PDK_REVISION,'macro_um':[160,110],'devices':29,'parasitic_resistors':179,'parasitic_capacitors':276,'macro_drc_errors':0,'macro_lvs':'Circuits match uniquely; full transistor/resistor reference, no macro blackbox.','lvs_netgen_version':'1.5.287','magic_version':'8.3.706','ngspice_version':'46','gds_sha256':phy['gds_sha256'],'lef_sha256':phy['lef_sha256'],'pex_sha256':phy['pex_sha256'],'loaded_cases_passed':60,'checked_bit_decisions':7200,'matrices':matrices,'resistor_calibration':'6/6 pass, unmodified pinned PDK model','limitations':['Macro-only extracted-RC transient; integrated digital activity and full-chip interconnect not simulated.','Switch topology is freshly transistor-extracted from the exact pinned mux GDS; no switch RC or independent switch LVS claimed.','3.3V and5.0V switch VAPWR are separate tested assumptions, not proof of all voltages between them; actual carrier VAPWR must be confirmed.','Paired supply/temperature points; no mismatch, package inductance, digital noise or post-fill qualification.','Standalone Magic DRC plus LVS; final integrated DRC/LVS/STA/precheck are separate gates.']}
(V/'summary.json').write_text(json.dumps(summary,indent=2)+'\n')
files=[p for base in [A,V] for p in base.rglob('*') if p.is_file() and p.name!='manifest.json']
files += [ROOT/'analog/phy.spice',ROOT/'analog/provenance.json',ROOT/'physical/phy_reference.spice',ROOT/'analog/access-switch/tt_asw_5v0.gds',ROOT/'analog/access-switch/tt_asw_5v0.spice',ROOT/'analog/access-switch/SOURCE.json']
manifest={'pdk_revision':PDK_REVISION,'gds_sha256':phy['gds_sha256'],'lef_sha256':phy['lef_sha256'],'files':{str(p.relative_to(ROOT)):sha(p) for p in sorted(files)}}
(V/'manifest.json').write_text(json.dumps(manifest,indent=2)+'\n')
print(json.dumps(summary,indent=2));print('Archived files:',len(files))
