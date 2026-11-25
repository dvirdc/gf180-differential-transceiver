#!/usr/bin/env python3
from pathlib import Path
import concurrent.futures,hashlib,json,tarfile,urllib.request,os
script=Path(__file__).resolve()
here=Path(os.environ.get('GF_TOOLCHAIN',str(script.parents[2]/'toolchain' if script.parent.name=='tools' else script.parent)))
base=here/'pdk'
version='1689ac3f2dc763876eaf967227c7dfe831b031ae'
expected={'gf180mcu_fd_io.tar.zst':'f998d9e631e32d8d3201a279f3adbb827c62c1ee1ba7819c1a23890e4970eaa5','common.tar.zst':'256586ecaea68886ce57942d83a86f82e6e1bc081badf6c9c9b70755f3456a41','gf180mcu_fd_pr.tar.zst':'6b26fbf4aed755bddefcdb3610f5f957cc0a8a019e72c3abc9c611f9947d1f62','gf180mcu_fd_sc_mcu7t5v0.tar.zst':'20cd9a6da909de24558082b0e06f4833cd0203a42b48f0033aa39d6ccfb47542'}
archives=base/'archives'/version
archives.mkdir(parents=True,exist_ok=True)
out=base/'ciel/gf180mcu/versions'/version
out.mkdir(parents=True,exist_ok=True)
def fetch(item):
 name,digest=item;p=archives/name
 if not p.exists():
  temp=p.with_suffix(p.suffix+'.part')
  urllib.request.urlretrieve(f'https://github.com/fossi-foundation/ciel-releases/releases/download/gf180mcu-{version}/{name}',temp)
  assert hashlib.file_digest(temp.open('rb'),'sha256').hexdigest()==digest,name
  temp.rename(p)
 assert hashlib.file_digest(p.open('rb'),'sha256').hexdigest()==digest,name
 print('Verified',name,p.stat().st_size,flush=True)
 return p
with concurrent.futures.ThreadPoolExecutor(max_workers=3) as pool:
 paths=list(pool.map(fetch,expected.items()))
for p in paths:
 with tarfile.open(p,'r:zst') as tf:
  assert all(not m.name.startswith('/') and '..' not in Path(m.name).parts for m in tf.getmembers())
  tf.extractall(out,filter='data')
 print('Extracted',p.name,flush=True)
link=base/'gf180mcuD';target=out/'gf180mcuD';assert target.is_dir()
if link.exists() or link.is_symlink():assert link.resolve()==target.resolve()
else:link.symlink_to(target.relative_to(base),target_is_directory=True)
manifest={'pdk':'gf180mcuD','revision':version,'components_sha256':expected,'release_url':f'https://github.com/fossi-foundation/ciel-releases/releases/tag/gf180mcu-{version}','installed':str(target)}
(base/'GF26E_PDK.json').write_text(json.dumps(manifest,indent=2)+'\n')
print('READY',target,flush=True)
