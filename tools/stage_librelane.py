#!/usr/bin/env python3
"""Stage official immutable LibreLane ARM OCI Nix tools on the host filesystem."""
from pathlib import Path
import concurrent.futures,hashlib,json,shutil,tarfile,urllib.request,os
script=Path(__file__).resolve()
here=Path(os.environ.get('GF_TOOLCHAIN',str(script.parents[2]/'toolchain' if script.parent.name=='tools' else script.parent)))
base=here/'librelane-3.1.0.dev3';base.mkdir(parents=True,exist_ok=True)
repo='librelane/librelane';digest='sha256:32244c826f512166840284332874bd9c26e5fd780b11cf23076c5dae8e2c3e04'
token=json.load(urllib.request.urlopen('https://ghcr.io/token?service=ghcr.io&scope=repository:'+repo+':pull'))['token']
def get(path):
 return urllib.request.urlopen(urllib.request.Request('https://ghcr.io/v2/'+repo+'/'+path,headers={'Authorization':'Bearer '+token,'Accept':'application/vnd.docker.distribution.manifest.v2+json'}),timeout=120)
raw=get('manifests/'+digest).read();assert 'sha256:'+hashlib.sha256(raw).hexdigest()==digest
(base/'manifest.json').write_bytes(raw);manifest=json.loads(raw)
raw=get('blobs/'+manifest['config']['digest']).read();assert 'sha256:'+hashlib.sha256(raw).hexdigest()==manifest['config']['digest']
(base/'config.json').write_bytes(raw)
def download(layer):
 h=layer['digest'].split(':')[1];p=base/(h+'.tar.gz')
 if not p.exists():
  temp=p.with_suffix('.partial')
  with get('blobs/'+layer['digest']) as src,temp.open('wb') as dst:shutil.copyfileobj(src,dst,1024*1024)
  assert hashlib.file_digest(temp.open('rb'),'sha256').hexdigest()==h
  temp.rename(p)
 assert hashlib.file_digest(p.open('rb'),'sha256').hexdigest()==h
 print('Verified layer',p.name,p.stat().st_size,flush=True)
 return p
with concurrent.futures.ThreadPoolExecutor(max_workers=2) as pool:paths=list(pool.map(download,manifest['layers']))
out=base/'rootfs';out.mkdir(exist_ok=True)
# Extract the immutable Nix store only. Entrypoint/system overlays are unnecessary.
for p in paths[:1]:
 with tarfile.open(p,'r:gz') as tf:
  members=[m for m in tf.getmembers() if m.name.lstrip('./').startswith('nix/store/') and '-linux-headers-' not in m.name and '/share/terminfo/' not in m.name and not m.name.endswith('/share/terminfo')]
  for m in members:
   m.name=m.name.removeprefix('./').lstrip('/')
   assert m.name.startswith('nix/store/') and '..' not in Path(m.name).parts
   if m.islnk():
    m.linkname=m.linkname.removeprefix('./').lstrip('/')
    assert m.linkname.startswith('nix/store/') and '..' not in Path(m.linkname).parts
   if m.issym():assert m.linkname.startswith('/nix/') or not m.linkname.startswith('/')
  link_names={m.name for m in members if m.issym()}
  assert all(not any(str(parent) in link_names for parent in Path(m.name).parents) for m in members), 'Archive writes through symlink parent'
  pending=[m for m in members if not (out/m.name).exists() and not (out/m.name).is_symlink()]
  tf.extractall(out,members=pending,filter='fully_trusted')
 print('Extracted Nix layer',p.name,len(members),'members',flush=True)
(base/'PROVENANCE.json').write_text(json.dumps({'image':'ghcr.io/librelane/librelane:3.1.0.dev3','arm64_manifest_digest':digest,'index_digest':'sha256:d109140b8f17fc54f4fca998beb8124f4949404ec52e339eebd2250854a18b5a','upstream_commit':'deeae1ff720ae22ef01c12aa1bda7bfb01cc307e','runtime_exclusions':['Build-only linux-headers packages have case-colliding filenames on the Mac host and are unused by prebuilt EDA tools.','Case-colliding interactive terminal descriptions are unused by batch EDA tools.','Second-layer sudo/system overlay is not needed for unprivileged EDA commands.']},indent=2)+'\n')
print('READY',out,flush=True)
