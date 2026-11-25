#!/usr/bin/env python3
"""Verify package bytes and optionally bind its subject to a candidate checkout."""
from pathlib import Path
import argparse,hashlib,json
root=Path(__file__).resolve().parent
p=argparse.ArgumentParser(description=__doc__);p.add_argument('--candidate-root',type=Path);a=p.parse_args()
sha=lambda x:hashlib.sha256(x.read_bytes()).hexdigest()
manifest=json.loads((root/'SHA256.json').read_text())
for name,expected in manifest.items():
 path=Path(name);assert not path.is_absolute() and '..' not in path.parts,name
 assert sha(root/path)==expected,name
subject=json.loads((root/'summary.json').read_text())['subject']
for name,entry in subject.items():
 assert sha(root/entry['package_path'])==entry['sha256'],name
 if a.candidate_root:assert sha(a.candidate_root/name)==entry['sha256'],name
print('PASS: '+str(len(manifest))+' package files verified; '+str(len(subject))+' subject files'+(' match candidate checkout' if a.candidate_root else ' verified'))
