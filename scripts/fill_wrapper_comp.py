#!/usr/bin/env python3
"""Apply official GF26e COMP-only fill to an integrated wrapper, with strict XOR.

Run in pinned EDA environment:
  python3 tools/run_eda.py python3 scripts/fill_wrapper_comp.py input.gds output.gds
The separate input is retained. Only additions on GDS22/4 are permitted.
"""
from pathlib import Path
import os,sys,json,hashlib,subprocess
import klayout.db as kdb
root=Path(__file__).resolve().parents[1]
source,output=(Path(p).resolve() for p in sys.argv[1:3])
assert source!=output,'Retain the unfilled input as independent geometry evidence'
assert source.is_file() and not output.exists(), 'Input must exist and output must be new'
assert source.is_relative_to(root) and output.is_relative_to(root)
output.parent.mkdir(parents=True,exist_ok=True)
logs=output.parent/(output.stem+'-comp-fill');logs.mkdir(exist_ok=True)
pdk=Path(os.environ.get('PDK_ROOT','/pdk'))/'gf180mcuD'
base=pdk/'libs.tech/klayout/tech/scripts'
sha=lambda p:hashlib.sha256(p.read_bytes()).hexdigest()
original=(base/'fill_all.rb').read_text()
# Keep official COMP algorithm and all its exclusions unchanged. Omit only
# the two optional algorithms that add poly/metal geometry.
assert original.count("require_relative 'fill_comp.rb'")==1
assert original.count("require_relative 'fill_poly2.rb'")==1
assert original.count("require_relative 'fill_metal.rb'")==1
driver=original.replace("require_relative 'fill_comp.rb'",'require '+json.dumps(str(base/'fill_comp.rb')))
driver=driver.replace("require_relative 'fill_poly2.rb'",'# Poly2 fill intentionally not invoked in this COMP-only stage.')
driver=driver.replace("require_relative 'fill_metal.rb'",'# Metal fill intentionally not invoked in this COMP-only stage.')
driver=driver.replace('Starting Poly2 fill…','Skipping Poly2 fill.').replace('Starting Metal fill…','Skipping Metal fill.')
driver='$threads = $threads.to_i if $threads\n'+driver
script=logs/'fill_comp_only.rb';script.write_text(driver)
with (logs/'fill.log').open('w') as f:
    subprocess.run(['klayout','-b','-zz','-r',str(script),'-rd','input='+str(source),'-rd','output='+str(output),'-rd','threads=4'],stdout=f,stderr=subprocess.STDOUT,check=True)
a=kdb.Layout();a.read(str(source));b=kdb.Layout();b.read(str(output))
assert a.dbu==b.dbu
name='tt_um_dvirdc_gf180_diff8';at=a.cell(name);bt=b.cell(name)
assert at and bt
assert at.dbbox()==bt.dbbox(), 'Fill changed tile extent'
info={(i.layer,i.datatype) for i in a.layer_infos()}|{(i.layer,i.datatype) for i in b.layer_infos()}
checks=[];added_area=0;added_shapes=0
for layer,dtype in sorted(info):
    ar=kdb.Region(at.begin_shapes_rec(a.layer(layer,dtype)))
    br=kdb.Region(bt.begin_shapes_rec(b.layer(layer,dtype)))
    delta=ar^br
    if (layer,dtype)==(22,4):
        assert (ar-br).is_empty(),'Existing dummy COMP was removed'
        added=br-ar;added_area=added.area()*a.dbu*a.dbu;added_shapes=added.count()
    else:assert delta.is_empty(),f'Unexpected geometry change on {layer}/{dtype}'
    checks.append({'layer':layer,'datatype':dtype,'unchanged':delta.is_empty()})
assert added_area>0,'No dummy COMP added'
# Labels/port strings must remain unchanged as well as drawing geometry.
def labels(layout,cell):
    result=[]
    for layer in layout.layer_infos():
        iterator=cell.begin_shapes_rec(layout.layer(layer))
        while not iterator.at_end():
            shape=iterator.shape()
            if shape.is_text():
                text=shape.text.transformed(iterator.trans())
                result.append((layer.layer,layer.datatype,text.string,text.x,text.y))
            iterator.next()
    return sorted(result)
assert labels(a,at)==labels(b,bt),'Fill altered labels'
report={'passed':True,'scope':'Official GF26e COMP-only dummy fill at integrated wrapper level; full final DRC/LVS required separately.','pdk_revision':'1689ac3f2dc763876eaf967227c7dfe831b031ae','source':str(source.relative_to(root)),'output':str(output.relative_to(root)),'source_gds_sha256':sha(source),'gds_sha256':sha(output),'official_fill_driver_sha256':sha(base/'fill_all.rb'),'official_comp_algorithm_sha256':sha(base/'fill_comp.rb'),'generated_driver_sha256':sha(script),'driver_changes':['Convert the runtime threads argument to a Ruby integer.','Require the exact pinned fill_comp.rb by absolute path.','Omit the Poly2 and metal fill algorithm invocations; COMP algorithm and exclusions unchanged.'],'allowed_changes':'Additions only on22/4 (Dummy COMP), with no removals. All other layer regions, labels and tile extent exactly unchanged.','dummy_comp_added_area_um2':added_area,'dummy_comp_added_regions':added_shapes,'xor_layers':checks,'limitations':['Dummy COMP is physical fill; this stage does not claim complete post-fill parasitic or noise qualification.','The official driver uses a26µm scribe exclusion from the integrated tile bbox.']}
(logs/'summary.json').write_text(json.dumps(report,indent=2)+'\n')
print(json.dumps({k:v for k,v in report.items() if k!='xor_layers'},indent=2))
