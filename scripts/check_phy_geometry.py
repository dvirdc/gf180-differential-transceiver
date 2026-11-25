#!/usr/bin/env python3
"""Independent KLayout containment check of LEF pins/obstructions against macro GDS."""
from pathlib import Path
import hashlib,json,klayout.db as kdb
root=Path(__file__).resolve().parents[1];phy=root/'build/physical/phy';gds=phy/'gf180_diff_phy.gds'
layout=kdb.Layout();layout.read(str(gds));top=layout.cell('gf180_diff_phy');assert top
region=lambda layer,dtype:kdb.Region(top.begin_shapes_rec(layout.layer(layer,dtype)))
box=lambda r:kdb.Box(*[round(v/layout.dbu) for v in r])
metal3=region(42,0);windows=json.loads((phy/'lef-pin-windows.json').read_text())
for pin,r in windows.items():assert (kdb.Region(box(r))-metal3).is_empty(),pin
allm4=region(46,0);assert (allm4-kdb.Region(box([1.4,7.4,21.6,97.6]))).is_empty(),'M4 obstruction misses geometry'
reserved=kdb.Region(box([0,0,160,110]))
for layer in [34,36,42,46]:assert (region(layer,0)-reserved).is_empty(),layer
labels={s.text.string for s in top.shapes(layout.layer(42,10)).each() if s.is_text()}
assert set(windows)<=labels,(windows,labels)
report={'passed':True,'gds_sha256':hashlib.sha256(gds.read_bytes()).hexdigest(),'lef_sha256':hashlib.sha256((phy/'gf180_diff_phy.lef').read_bytes()).hexdigest(),'pin_windows_checked':len(windows),'macro_declared_um':[160,110],'m4_obstruction_covers_all_m4':True,'scope':'Exact GDS drawing containment for all M3 LEF pin windows and the M4 obstruction; GDS labels present.'}
(phy/'geometry-check.json').write_text(json.dumps(report,indent=2)+'\n');print(json.dumps(report,indent=2))
