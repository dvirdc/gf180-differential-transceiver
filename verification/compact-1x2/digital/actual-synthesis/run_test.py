from pathlib import Path
import subprocess,json,hashlib,collections,shutil,datetime
root=Path.cwd(); out=root/'build/compact-evidence/compact23b-mapped'
step=root/'physical/runs/compact_23b/06-yosys-synthesis'
nl=step/'tt_um_dvirdc_gf180_diff8.nl.v'
nj=nl.with_suffix(nl.suffix+'.json')
def sha(p): return hashlib.sha256(p.read_bytes()).hexdigest()
shutil.copy2(nl,out/'actual-synthesis.nl.v')
shutil.copy2(nj,out/'actual-synthesis.nl.v.json')
shutil.copy2(step/'reports/stat.json',out/'synthesis-stat.json')
pdk=Path('/pdk/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu7t5v0/verilog')
inputs=[out/'actual-synthesis.nl.v',root/'sim/phy_behavioral.v',root/'sim/tb.sv',pdk/'primitives.v',pdk/'gf180mcu_fd_sc_mcu7t5v0.v']
j=json.loads((out/'actual-synthesis.nl.v.json').read_text())
m=j['modules']['tt_um_dvirdc_gf180_diff8'];cells=m['cells'];clk=m['ports']['clk']['bits']
ics={k:c for k,c in cells.items() if '__icg' in c['type'] or 'TE' in c.get('connections',{})}
low_bits={'0'}
for c in cells.values():
 if c['type'].endswith('__tiel'):low_bits.update(c['connections']['ZN'])
records=[{'name':k,'type':c['type'],'connections':c['connections'],'TE_tied_low':all(x in low_bits for x in c['connections'].get('TE',[])) and bool(c['connections'].get('TE',[]))} for k,c in ics.items()]
ffs={k:c for k,c in cells.items() if '__dff' in c['type']}
summary={'utc':datetime.datetime.now(datetime.timezone.utc).isoformat(),'scope':'Actual completed LibreLane synthesis netlist; unchanged 44-test external-pin bench, FUNCTIONAL zero-delay GF cells and behavioral PHY. No resynthesis. Not extracted timing or analog qualification.','source_sha256':sha(root/'rtl/diff8_digital.v'),'inputs_sha256':{str(p):sha(p) for p in inputs},'netlist_sha256':sha(nl),'netlist_json_sha256':sha(nj),'clock_gates':records,'clock_gate_count':len(records),'expected_clock_gate_count':16,'all_present_ICGs_TE_tied_low':all(r['TE_tied_low'] for r in records) if records else None,'clock_gate_structural_expectation_passed':len(records)==16 and all(r['TE_tied_low'] for r in records),'flip_flops':len(ffs),'flip_flops_clocked_directly_by_clk':sum(c['connections'].get('CLK')==clk for c in ffs.values())}
assert len(ics)==16 and len(ffs)==598
assert summary['flip_flops_clocked_directly_by_clk']==0
high_bits={'1'}
for c in cells.values():
 if c['type'].endswith('__tieh'):high_bits.update(c['connections']['Z'])
always_gate=cells['balanced_always_icg']
assert all(x in high_bits for x in always_gate['connections']['E'])
assert all(x in low_bits for x in always_gate['connections']['TE'])
assert sum(c['connections']['CLK']==always_gate['connections']['Q'] for c in ffs.values())==317
summary['always_enabled_ICG_drives_exactly_317_FF']=True
exe=out/'functional.vvp'
cmd=['iverilog','-g2012','-DFUNCTIONAL','-s','tb','-o',str(exe),*map(str,inputs)]
summary['compile_command']=cmd
c=subprocess.run(cmd,capture_output=True,text=True)
(out/'compile.log').write_text(c.stdout+c.stderr);summary['compile_returncode']=c.returncode
if c.returncode==0:
 r=subprocess.run(['vvp',str(exe)],capture_output=True,text=True,timeout=360)
 (out/'simulation.log').write_text(r.stdout+r.stderr)
 summary.update({'simulation_returncode':r.returncode,'tests_passed':44 if r.returncode==0 and 'ALL_PASS tests=44' in r.stdout else 0})
summary['netlist_unchanged_after_simulation']=sha(nl)==summary['netlist_sha256']
(out/'summary.json').write_text(json.dumps(summary,indent=2)+'\n')
print(json.dumps(summary,indent=2))
assert summary.get('tests_passed')==44
assert summary['netlist_unchanged_after_simulation']
