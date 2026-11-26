from pathlib import Path
import subprocess,json,hashlib,collections,shutil,datetime
root=Path.cwd(); out=root/'build/compact-evidence/compact29-mapped'
step=root/'physical/runs/compact_29/06-yosys-synthesis'
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
ffs={k:c for k,c in cells.items() if '__dff' in c['type'] or '__sdff' in c['type']}
summary={'utc':datetime.datetime.now(datetime.timezone.utc).isoformat(),'scope':'Actual completed LibreLane synthesis netlist; unchanged 44-test external-pin bench, FUNCTIONAL zero-delay GF cells and behavioral PHY. No resynthesis. Not extracted timing or analog qualification.','source_sha256':sha(root/'rtl/diff8_digital.v'),'inputs_sha256':{str(p):sha(p) for p in inputs},'netlist_sha256':sha(nl),'netlist_json_sha256':sha(nj),'clock_gates':records,'clock_gate_count':len(records),'expected_clock_gate_count':14,'all_present_ICGs_TE_tied_low':all(r['TE_tied_low'] for r in records) if records else None,'clock_gate_structural_expectation_passed':len(records)==14 and all(r['TE_tied_low'] for r in records),'flip_flops':len(ffs),'flip_flops_clocked_directly_by_clk':sum(c['connections'].get('CLK')==clk for c in ffs.values())}
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

scan={k:c for k,c in cells.items() if c['type'].endswith('__sdffq_1')}
summary['scanff_count']=len(scan)
summary['scanff_all_primary_clock']=all(c['connections']['CLK']==clk for c in scan.values())
summary['scanff_all_Q_feedback_D']=all(c['connections']['D']==c['connections']['Q'] for c in scan.values())
summary['scanff_enable_net_count']=len({tuple(c['connections']['SE']) for c in scan.values()})
names=m['netnames']
expected={}
for snapshot,source in [('snap_bytes','checked_bytes'),('snap_error_bytes','error_bytes'),('snap_error_bits','error_bits'),('snap_framing','framing_errors'),('snap_overruns','overruns')]:
 for bit in range(32): expected[tuple(names[f'core.{snapshot}[{bit}]']['bits'])]=names[f'core.{source}[{bit}]']['bits']
expected[tuple(names['core.snap_timeouts[0]']['bits'])]=names['core.timeout_seen']['bits']
summary['scanff_source_nets_match_snapshot_sources']=len(expected)==161 and all(expected.get(tuple(c['connections']['Q']))==c['connections']['SI'] for c in scan.values())
summary['structural_pass']=summary['clock_gate_structural_expectation_passed'] and len(ffs)==598 and len(scan)==161 and summary['scanff_all_primary_clock'] and summary['scanff_all_Q_feedback_D'] and summary['scanff_enable_net_count']==1 and summary['scanff_source_nets_match_snapshot_sources']
(out/'summary.json').write_text(json.dumps(summary,indent=2)+'\n')
print(json.dumps({k:v for k,v in summary.items() if k.startswith('scanff') or k in ['structural_pass','flip_flops','tests_passed']}))
assert summary['structural_pass']
