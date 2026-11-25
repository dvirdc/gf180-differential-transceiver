#!/usr/bin/env python3
"""Run the pinned GF26e LibreLane toolchain with host-backed immutable Nix store.

Normal: run_librelane.py python3 -m librelane ...
Isolated TT/export Python: run_librelane.py --precheck-python <script> ...
The current working directory is preserved relative to the project root.
"""
from pathlib import Path
import json,os,subprocess,sys
script=Path(__file__).resolve()
if script.parent.name=='tools':
 repo=script.parents[1];here=Path(os.environ.get('GF_TOOLCHAIN',str(repo.parent/'toolchain')))
else:
 here=script.parent;repo=Path(os.environ.get('GF_PROJECT_ROOT',str(here.parent/'gf180-differential-transceiver')))
image=here/'librelane-3.1.0.dev3'
config=json.loads((image/'config.json').read_text())['config']
try:workdir='/work/'+str(Path.cwd().resolve().relative_to(repo))
except ValueError:workdir='/work'
cmd=sys.argv[1:]
precheck=cmd[:1]==['--precheck-python']
args=['docker','run','--rm','--tmpfs','/tmp:rw,size=2g','-v',str(image/'rootfs/nix')+':/nix:ro','-v',str(repo)+':/work','-v',str(here)+':/gf-tools:ro','-v',str(here/'pdk')+':/pdk:ro','-w',workdir]
nixpath=next(v[5:] for v in config['Env'] if v.startswith('PATH='))
if precheck:
 args+=['-e','PYTHONPATH=/gf-tools/python311-precheck-deps','-e','LD_LIBRARY_PATH=/gf-tools/python311-qhull/usr/lib/aarch64-linux-gnu','-e','PATH=/gf-tools/python311-precheck-deps/bin:/opt/eda-venv/bin:/usr/local/bin:'+nixpath+':/usr/bin:/bin']
 cmd=['/opt/eda-venv/bin/python',*cmd[1:]]
else:
 for env in config['Env']:
  if env.startswith(('PATH=','NIX_PYTHONPATH=')):
   args+=['-e',env+(':/usr/local/bin:/usr/bin:/bin' if env.startswith('PATH=') else '')]
 if cmd and cmd[0]=='magic':cmd[0]='/usr/local/bin/magic'
args+=['-e','PDK_ROOT=/pdk','-e','PDK=gf180mcuD',os.environ.get('GF_EDA_IMAGE','gf26e-eda:local')]
args+=cmd or ['python3','-m','librelane','--version']
raise SystemExit(subprocess.call(args))
