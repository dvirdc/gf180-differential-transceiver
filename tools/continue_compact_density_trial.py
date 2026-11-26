#!/usr/bin/env python3
"""Continue isolated compact_25 in explicit, hash-recorded phases."""
from pathlib import Path
import argparse,datetime,hashlib,json,subprocess
p=argparse.ArgumentParser();p.add_argument('phase',choices=['postgrt','route']);a=p.parse_args()
root=Path(__file__).resolve().parents[1];sha=lambda p:hashlib.sha256(p.read_bytes()).hexdigest()
receipt=root/f'build/compact-evidence/compact_25-{a.phase}-inputs.json';assert not receipt.exists()
base=json.loads((root/'build/compact-evidence/compact_25-inputs.json').read_text())
files={root/f for f in base['inputs_sha256']}
assert all(sha(root/f)==h for f,h in base['inputs_sha256'].items())
files.add(Path(__file__).resolve())
if a.phase=='postgrt':
 initial=root/'physical/runs/compact_25/12-openroad-globalrouting/state_out.json';start='OpenROAD.CheckAntennas';end='OpenROAD.STAMidPNR-3'
else:
 states=list((root/'physical/runs/compact_25').glob('*-openroad-stamidpnr-3/state_out.json'));assert len(states)==1
 initial=states[0];start='OpenROAD.DetailedRouting';end='OpenROAD.DetailedRouting'
state=json.loads(initial.read_text());files.add(initial)
def add(x):
 if isinstance(x,dict):
  for k,v in x.items():
   if k!='metrics':add(v)
 elif isinstance(x,list):
  for v in x:add(v)
 elif isinstance(x,str) and x.startswith('/work/'):files.add(root/x[6:])
add(state)
cmd=['python3','tools/run_librelane.py','python3','tools/gf180_selective_clockgate_v2_flow.py','--manual-pdk','--pdk-root','/pdk','--pdk','gf180mcuD','--scl','gf180mcu_fd_sc_mcu7t5v0','--run-tag','compact_25','--from',start,'--with-initial-state',str(initial.relative_to(root)),'--to',end,'physical/compact_25.json']
record={'run':'compact_25','phase':a.phase,'recorded_before_flow':True,'recorded_utc':datetime.datetime.now(datetime.timezone.utc).isoformat(),'base_commit':base['base_commit'],'pdk_revision':base['pdk_revision'],'command':cmd,'inputs_sha256':{str(f.relative_to(root)):sha(f) for f in sorted(files)}}
receipt.write_text(json.dumps(record,indent=2)+'\n')
log=root/f'build/compact-25-{a.phase}.log'
with log.open('w') as out: result=subprocess.run(cmd,cwd=root,stdout=out,stderr=subprocess.STDOUT)
record.update(returncode=result.returncode,finished_utc=datetime.datetime.now(datetime.timezone.utc).isoformat(),log_sha256=sha(log),inputs_unchanged=all(sha(root/f)==h for f,h in record['inputs_sha256'].items()))
(root/f'build/compact-evidence/compact_25-{a.phase}-result.json').write_text(json.dumps(record,indent=2)+'\n')
print('flow_exit',result.returncode);print('\n'.join(log.read_text().splitlines()[-25:]));raise SystemExit(result.returncode)
