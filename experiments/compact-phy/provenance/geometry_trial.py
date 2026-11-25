from pathlib import Path
import sys,json,hashlib,re,klayout.db as kdb
root=Path('/work');phy=Path(sys.argv[1]);topname='gf180_diff_phy'
original=root/'analog/layout/gf180_diff_phy.gds';gds=phy/(topname+'.gds');lef=phy/(topname+'.lef')
sha=lambda p:hashlib.sha256(p.read_bytes()).hexdigest()
assert sha(original)=='ec3d29d66aec0f79641bb7bba0a459fed5e0d2211a4c3e8095b3576412e16861'
a=kdb.Layout();a.read(str(original));b=kdb.Layout();b.read(str(gds));assert a.dbu==b.dbu
namesa={c.name for c in a.each_cell()}-{topname};namesb={c.name for c in b.each_cell()}-{topname};assert namesa==namesb
proof=[]
for name in sorted(namesa):
 ca=a.cell(name);cb=b.cell(name)
 infos={(i.layer,i.datatype) for i in a.layer_infos()}|{(i.layer,i.datatype) for i in b.layer_infos()}
 for layer,dtype in sorted(infos):
  ra=kdb.Region(ca.begin_shapes_rec(a.layer(layer,dtype)));rb=kdb.Region(cb.begin_shapes_rec(b.layer(layer,dtype)))
  assert (ra^rb).is_empty(),(name,layer,dtype)
 proof.append(name)
layout=b;top=b.cell(topname);region=lambda layer,dtype:kdb.Region(top.begin_shapes_rec(b.layer(layer,dtype)))
box=lambda r:kdb.Box(*[round(v/b.dbu) for v in r])
windows=json.loads((phy/'lef-pin-windows.json').read_text());metal3=region(42,0)
for pin,r in windows.items():assert (kdb.Region(box(r))-metal3).is_empty(),pin
text=lef.read_text();width,height=map(float,re.search(r'SIZE ([\d.]+) BY ([\d.]+)',text).groups())
obs=text.split('  OBS',1)[1];m=re.search(r'LAYER Metal4 ;\s+RECT ([^;]+)',obs);assert m
m4rect=list(map(float,m[1].split()));assert (region(46,0)-kdb.Region(box(m4rect))).is_empty()
reserved=kdb.Region(box([0,0,width,height]))
for layer in [34,36,42,46]:assert (region(layer,0)-reserved).is_empty(),layer
labels={s.text.string for s in top.shapes(b.layer(42,10)).each() if s.is_text()};assert set(windows)<=labels
report={'passed':True,'gds_sha256':sha(gds),'lef_sha256':sha(lef),'canonical_gds_sha256':sha(original),'unchanged_primitive_cells':proof,'macro_um':[width,height],'pin_windows_checked':len(windows),'m4_obstruction_covers_all_m4':True,'scope':'Exact primitive-cell layer XOR versus canonical PHY; all M3 LEF pin windows and M4 obstruction contained in actual trial GDS.'}
(phy/'geometry-check.json').write_text(json.dumps(report,indent=2)+'\n');print(json.dumps(report,indent=2))
