#!/usr/bin/env python3
"""Read-only integrity check of committed analog macro and verification evidence."""
from pathlib import Path
import hashlib,json
root=Path(__file__).resolve().parents[1]
manifest=json.loads((root/'verification/analog/manifest.json').read_text())
for name,expected in manifest['files'].items():
    p=(root/name).resolve()
    assert p.is_relative_to(root),name
    assert p.is_file(),name
    assert hashlib.sha256(p.read_bytes()).hexdigest()==expected,name
summary=json.loads((root/'verification/analog/summary.json').read_text())
assert summary['passed'] and summary['loaded_cases_passed']==60 and summary['checked_bit_decisions']==7200
assert summary['gds_sha256']==manifest['gds_sha256'] and summary['lef_sha256']==manifest['lef_sha256']
print('PASS:',len(manifest['files']),'analog files match the archived manifest; 60/60 loaded cases.')
