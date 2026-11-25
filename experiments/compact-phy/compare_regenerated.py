#!/usr/bin/env python3
"""Prove regenerated polygons, labels, hierarchy and LEF match selected evidence."""
from pathlib import Path
import argparse,hashlib,json
import klayout.db as kdb
PACKAGE=Path(__file__).resolve().parent
parser=argparse.ArgumentParser();parser.add_argument('--generated',type=Path,default=PACKAGE/'build');args=parser.parse_args();out=args.generated.resolve()
sha=lambda p:hashlib.sha256(Path(p).read_bytes()).hexdigest()
selected=PACKAGE/'selected';a=kdb.Layout();b=kdb.Layout();a.read(str(selected/'gf180_diff_phy.gds'));b.read(str(out/'gf180_diff_phy.gds'));assert a.dbu==b.dbu
namesa={c.name for c in a.each_cell()};namesb={c.name for c in b.each_cell()};assert namesa==namesb
infos={(i.layer,i.datatype) for i in a.layer_infos()}|{(i.layer,i.datatype) for i in b.layer_infos()}
def instances(layout,cell):
 return sorted((layout.cell(i.cell_index).name,str(i.cplx_trans),i.na,i.nb,str(i.a),str(i.b)) for i in cell.each_inst())
checks=[]
for name in sorted(namesa):
 ca=a.cell(name);cb=b.cell(name);assert instances(a,ca)==instances(b,cb),('hierarchy',name)
 for layer,dtype in sorted(infos):
  ia=a.layer(layer,dtype);ib=b.layer(layer,dtype)
  ra=kdb.Region(ca.begin_shapes_rec(ia));rb=kdb.Region(cb.begin_shapes_rec(ib));assert (ra^rb).count()==0,('geometry',name,layer,dtype)
  ta=sorted(str(s.text) for s in ca.shapes(ia).each() if s.is_text());tb=sorted(str(s.text) for s in cb.shapes(ib).each() if s.is_text());assert ta==tb,('labels',name,layer,dtype)
 checks.append(name)
assert (selected/'gf180_diff_phy.lef').read_bytes()==(out/'gf180_diff_phy.lef').read_bytes(),'LEF differs'
routing=json.loads((PACKAGE/'evidence/routing.json').read_text());assert routing==json.loads((out/'routing.json').read_text()),'routing/access metadata differs'
result={'passed':True,'selected_gds_sha256':sha(selected/'gf180_diff_phy.gds'),'regenerated_gds_sha256':sha(out/'gf180_diff_phy.gds'),'selected_lef_sha256':sha(selected/'gf180_diff_phy.lef'),'regenerated_lef_sha256':sha(out/'gf180_diff_phy.lef'),'cell_polygon_xor':'empty on every layer for every cell, including complete top hierarchy','hierarchy_and_labels':'exact match','lef_bytes':'exact match','routing_metadata':'exact match','cells':checks,'scope':'Reproduction equivalence only; original independent DRC/LVS/PEX and 60 loaded tests remain the electrical evidence.'}
(out/'reproduction.json').write_text(json.dumps(result,indent=2)+'\n');print(json.dumps(result,indent=2))
