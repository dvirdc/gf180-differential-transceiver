#!/usr/bin/env python3
"""Verify selected artifacts, primitive inputs and preserved evidence receipts."""
from pathlib import Path
import hashlib,json
ROOT=Path(__file__).resolve().parent
m=json.loads((ROOT/'manifest.json').read_text())
for name,digest in m['files_sha256'].items():
 p=ROOT/name
 assert p.is_file(),f'Missing {name}'
 assert hashlib.sha256(p.read_bytes()).hexdigest()==digest,f'Changed {name}'
v=json.loads((ROOT/'evidence/verification.json').read_text())
assert v['gds_sha256']==m['files_sha256']['selected/gf180_diff_phy.gds']
assert v['lef_sha256']==m['files_sha256']['selected/gf180_diff_phy.lef']
assert v['pex_sha256']==m['files_sha256']['evidence/pex/phy_pex.spice']
assert v['reference_spice_sha256']==m['files_sha256']['inputs/phy_reference.spice']
assert v['passed'] and v['drc_errors']==0 and v['devices']==29
original=json.loads((ROOT/'evidence/original-evidence125x65.json').read_text())
for name,digest in original['source_primitive_mag_sha256'].items():
 assert m['files_sha256']['inputs/cells/'+name]==digest,f'Primitive input differs from original {name}'
summaries=[json.loads((ROOT/f'evidence/loaded-vapwr{s}/summary.json').read_text()) for s in ['3p3','5p0']]
assert all(s['passed'] and s['gds_sha256']==v['gds_sha256'] and s['pex_sha256']==v['pex_sha256'] for s in summaries)
assert sum(s['cases'] for s in summaries)==60 and sum(s['checked_bit_decisions'] for s in summaries)==7200
print(json.dumps({'package_integrity_passed':True,'checked_files':len(m['files_sha256']),'selected_macro_um':[125,65],'loaded_cases':60,'checked_bit_decisions':7200,'remaining_klayout_violations':{'DCF.1a':1}},indent=2))
