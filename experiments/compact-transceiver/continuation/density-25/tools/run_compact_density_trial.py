#!/usr/bin/env python3
"""Launch compact_25 only through GRT, preserving exact preparation and input hashes."""
from pathlib import Path
import datetime, hashlib, json, subprocess
root=Path(__file__).resolve().parents[1]
sha=lambda p:hashlib.sha256(p.read_bytes()).hexdigest()
receipt=root/'build/compact-evidence/compact_25-inputs.json'
assert not receipt.exists() and not (root/'physical/runs/compact_25').exists()
reference=json.loads((root/'build/compact-evidence/compact_18-inputs.json').read_text())
files={root/f for f in reference['inputs_sha256'] if f!='physical/compact_18.json'}
for f in ['rtl/diff8_digital.v','rtl/diff8_uart_rx.v','rtl/diff8_uart_tx.v','rtl/tt_um_dvirdc_gf180_diff8.v','build/physical/phy/gf180_diff_phy.gds','build/physical/phy/gf180_diff_phy.lef']:
 assert sha(root/f)==reference['inputs_sha256'][f], 'Inherited compact_18 source mismatch: '+f
prep=root/'build/compact-evidence/compact_25-preplacement'
files.update(prep.iterdir())
files.update(root/f for f in ['physical/compact_25.json','tools/prepare_compact_density.py','tools/run_compact_density_trial.py'])
state=json.loads((prep/'state.json').read_text())
def add_views(x):
 if isinstance(x,dict):
  for k,v in x.items():
   if k!='metrics': add_views(v)
 elif isinstance(x,list):
  for v in x: add_views(v)
 elif isinstance(x,str) and x.startswith('/work/'):
  files.add(root/x[6:])
add_views(state)
cmd=['python3','tools/run_librelane.py','python3','tools/gf180_selective_clockgate_v2_flow.py','--manual-pdk','--pdk-root','/pdk','--pdk','gf180mcuD','--scl','gf180mcu_fd_sc_mcu7t5v0','--run-tag','compact_25','--from','OpenROAD.GlobalPlacement','--with-initial-state','build/compact-evidence/compact_25-preplacement/state.json','--to','OpenROAD.GlobalRouting','physical/compact_25.json']
record={'run':'compact_25','recorded_before_flow':True,'recorded_utc':datetime.datetime.now(datetime.timezone.utc).isoformat(),'base_commit':subprocess.check_output(['git','rev-parse','HEAD'],cwd=root,text=True).strip(),'pdk_revision':reference['pdk_revision'],'reason':'Resume exact compact_18 pre-GPL state with soft 80% density guidance over measured digital routing hotspot x160–240/y160–240um. No logic, macro, pins, timing or signoff changes. Through GRT only.','command':cmd,'inputs_sha256':{str(f.relative_to(root)):sha(f) for f in sorted(files)}}
receipt.write_text(json.dumps(record,indent=2)+'\n')
log=root/'build/compact-25.log'
with log.open('w') as out:
 result=subprocess.run(cmd,cwd=root,stdout=out,stderr=subprocess.STDOUT)
record.update(returncode=result.returncode,finished_utc=datetime.datetime.now(datetime.timezone.utc).isoformat(),log_sha256=sha(log),inputs_unchanged=all(sha(root/f)==h for f,h in record['inputs_sha256'].items()))
(root/'build/compact-evidence/compact_25-result.json').write_text(json.dumps(record,indent=2)+'\n')
print('flow_exit',result.returncode)
print('\n'.join(log.read_text().splitlines()[-25:]))
raise SystemExit(result.returncode)
