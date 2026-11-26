#!/usr/bin/env python3
"""Read-only geometric occupancy comparison of compact_18 and compact_25 states."""
from pathlib import Path
import hashlib,json
import odb
root=Path('/work')
result=[]
for tag, stages in {'compact_18':['28-openroad-globalplacement','34-openroad-detailedplacement','39-openroad-globalrouting','44-openroad-resizertimingpostgrt'],'compact_25':['01-openroad-globalplacement','07-openroad-detailedplacement','12-openroad-globalrouting']}.items():
 for stage in stages:
  paths=list((root/'physical/runs'/tag/stage).glob('*.odb'))
  if not paths:continue
  p=paths[0];before=hashlib.sha256(p.read_bytes()).hexdigest()
  db=odb.dbDatabase.create();odb.read_db(db,str(p));block=db.getChip().getBlock();scale=block.getDbUnitsPerMicron()
  bins={(x,y):0 for x in range(0,320,40) for y in range(0,320,40)}
  area=0;hotspot=0
  for inst in block.getInsts():
   if inst.getMaster().isBlock():continue
   b=inst.getBBox();x1,y1,x2,y2=[f/scale for f in [b.xMin(),b.yMin(),b.xMax(),b.yMax()]]
   area+=(x2-x1)*(y2-y1)
   hotspot+=max(0,min(x2,240)-max(x1,160))*max(0,min(y2,240)-max(y1,160))
   for x,y in bins:bins[x,y]+=max(0,min(x2,x+40)-max(x1,x))*max(0,min(y2,y+40)-max(y1,y))
  assert hashlib.sha256(p.read_bytes()).hexdigest()==before
  result.append({'run':tag,'stage':stage,'odb':str(p),'odb_sha256':before,'stdcell_area_um2':area,'hotspot_area_um2':hotspot,'hotspot_density_percent':hotspot/64,'hotspot_subbins_density_percent':{f'{x},{y}':bins[x,y]/16 for x,y in [(160,160),(160,200),(200,160),(200,200)]},'placement_blockages':[{'soft':b.isSoft(),'density':b.getMaxDensity()} for b in block.getBlockages()]})
out=root/'build/compact-evidence/compact_25-density-comparison.json';assert not out.exists();out.write_text(json.dumps({'scope':'Geometric rectangle occupancy only, excluding analog macro; global placement may contain overlaps; not routing or signoff verification.','results':result},indent=2)+'\n')
print(json.dumps(result,indent=2))
