#!/usr/bin/env python3
"""Prepare compact_25 using a copied compact_18 pre-GPL state; no source DB writes.

Pinned GPL honors partial max density. Pinned DPL treats non-soft blockages
as hard rectangles; soft=True keeps this as placement guidance only.
"""
from pathlib import Path
import datetime, hashlib, json
import odb

root=Path('/work')
source=root/'physical/runs/compact_18/28-openroad-globalplacement/state_in.json'
out=root/'build/compact-evidence/compact_25-preplacement'
assert not out.exists(), 'Do not overwrite a previous preparation'
out.mkdir()
state=json.loads(source.read_text())
sha=lambda p:hashlib.sha256(Path(p).read_bytes()).hexdigest()
original=Path(state['odb'])
before_hash=sha(original)
db=odb.dbDatabase.create()
odb.read_db(db,str(original))
block=db.getChip().getBlock()
assert block.getDbUnitsPerMicron()==2000
old_blocks=list(block.getBlockages())
# Only a placement constraint changes. Preserve cells, geometry, pins and connectivity.
def signature():
    values={'instances':sorted((i.getName(),i.getMaster().getName(),str(i.getOrient()),list(i.getLocation()),str(i.getPlacementStatus())) for i in block.getInsts()),
      'nets':sorted((n.getName(),sorted((it.getInst().getName(),it.getMTerm().getName()) for it in n.getITerms()),sorted(bt.getName() for bt in n.getBTerms())) for n in block.getNets()),
      'rows':sorted((r.getName(),list(r.getOrigin()),r.getSiteCount(),r.getSpacing()) for r in block.getRows())}
    return hashlib.sha256(json.dumps(values,sort_keys=True).encode()).hexdigest()
before_signature=signature()
b=odb.dbBlockage.create(block,320000,320000,480000,480000)
b.setMaxDensity(80.0)
b.setSoft()
assert len(list(block.getBlockages()))==len(old_blocks)+1
assert b.getMaxDensity()==80.0 and b.isSoft()
assert signature()==before_signature
odb_path=out/'preplacement.odb'
def_path=out/'preplacement.def'
odb.write_db(db,str(odb_path))
odb.write_def(block,str(def_path))
state['odb']=str(odb_path)
state['def']=str(def_path)
state_path=out/'state.json'
state_path.write_text(json.dumps(state,indent=2)+'\n')
assert sha(original)==before_hash
receipt={'recorded_utc':datetime.datetime.now(datetime.timezone.utc).isoformat(),
 'source_state':str(source),'source_state_sha256':sha(source),
 'source_odb':str(original),'source_odb_sha256_before':before_hash,'source_odb_sha256_after':sha(original),
 'source_signature_sha256':before_signature,'output_signature_sha256':signature(),
 'blockage':{'rectangle_um':[160,160,240,240],'max_density_percent':80.0,'soft':True},
 'purpose':'Partial GPL spreading guidance only; DPL ignores soft blockage; no signoff check changed.',
 'output_sha256':{str(p):sha(p) for p in [odb_path,def_path,state_path]}}
(out/'preparation.json').write_text(json.dumps(receipt,indent=2)+'\n')
print(json.dumps(receipt,indent=2))
