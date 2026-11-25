#!/usr/bin/env python3
"""Package routed views without changing conductive geometry.

Tiny Tapeout's analog-pin checker reads polygons only. Convert GDS PATHs to
polygons, then verify exact region equivalence on every layer with KLayout.
Replace Magic's expanded LEF signal ports with the official template rectangles,
and export only full-height power stripes. All pin regions must exist in GDS.
Run with the isolated GF26e precheck Python dependencies. The GF180 port verifies Metal1–4 drawing and label polygons against the official DEF.
"""
from pathlib import Path
import sys,re,json,hashlib,shutil
import gdstk
import klayout.db as kdb
root=Path(__file__).resolve().parents[1]
sys.path.insert(0,str(root/'build/tt-tools/precheck'))
from pin_check import parse_def
run=Path(sys.argv[1]); out=Path(sys.argv[2]); name='tt_um_dvirdc_gf180_diff8'
gds=next(run.glob('*-klayout-streamout/*.klayout.gds'))
lef=next(run.glob('*-magic-writelef/*.lef'))
nl=next(run.glob('*-openroad-fillinsertion/*.pnl.v'))
for d in ['gds','lef','src']: (out/d).mkdir(parents=True,exist_ok=True)
lib=gdstk.read_gds(gds);top=lib[name];path_count=0
for cell in lib.cells:
    paths=list(cell.paths)
    for path in paths: cell.add(*path.to_polygons()); cell.remove(path)
    path_count+=len(paths)
new_gds=out/'gds'/f'{name}.gds';lib.write_gds(new_gds)
# Independent geometry equivalence, including every fabrication layer.
a=kdb.Layout();a.read(str(gds));b=kdb.Layout();b.read(str(new_gds))
assert a.dbu==b.dbu
at=a.cell(name);bt=b.cell(name);checks=[];changed=[]
for info in a.layer_infos():
    ra=kdb.Region(at.begin_shapes_rec(a.layer(info)))
    rb=kdb.Region(bt.begin_shapes_rec(b.layer(info)))
    if not (ra^rb).is_empty():
        raise AssertionError(f'Unexpected geometry change on {info}')
    checks.append(str(info))
raw=lef.read_text(); template=parse_def(str(root/'physical/tt_analog_2x2.def'))
pins={k:[tuple(v)] for k,v in template.pins.items()}
for namep in ['VDPWR','VGND']:
    m=re.search(r'\bPIN '+namep+r'\s.*?\bEND '+namep+r'\b',raw,re.S);assert m
    rects=[]
    for layer,coords in re.findall(r'LAYER\s+(\w+)\s*;\s*RECT\s+([^;]+);',m[0]):
        x1,y1,x2,y2=map(float,coords.split())
        if layer=='Metal4' and y1<=10 and y2>=template.die_height/1000-10 and x2-x1>=.8:
            rects.append((layer,*[round(v*1000) for v in (x1,y1,x2,y2)]))
    assert rects,f'No full-height {namep} stripe'
    pins[namep]=rects
pin_layer={'Metal1':(34,10),'Metal2':(36,10),'Metal3':(42,10),'Metal4':(46,10)}
draw_layer={'Metal1':(34,0),'Metal2':(36,0),'Metal3':(42,0),'Metal4':(46,0)}
for pin,rects in pins.items():
    for layer,*r in rects:
        poly=gdstk.rectangle((r[0]/1000,r[1]/1000),(r[2]/1000,r[3]/1000))
        for kind,lookup in [('drawing',draw_layer),('pin',pin_layer)]:
            gs=top.get_polygons(layer=lookup[layer][0],datatype=lookup[layer][1])
            missing=gdstk.boolean(poly,gs,'not',precision=.001)
            assert not missing,f'{pin} absent from {kind} geometry'
    m=re.search(r'\bPIN '+re.escape(pin)+r'\s.*?\bEND '+re.escape(pin)+r'(?=\s)',raw,re.S);assert m,pin
    direction='INOUT' if pin in ['VDPWR','VGND'] or pin.startswith('ua[') else ('OUTPUT' if pin.startswith(('uo_out[','uio_out[','uio_oe[')) else 'INPUT')
    use='POWER' if pin=='VDPWR' else ('GROUND' if pin=='VGND' else 'SIGNAL')
    text=f'PIN {pin}\n    DIRECTION {direction} ;\n    USE {use} ;\n'
    for layer,*r in rects:
        text+=f'    PORT\n      LAYER {layer} ;\n        RECT '+ ' '.join(f'{v/1000:.3f}' for v in r)+' ;\n    END\n'
    text+=f'  END {pin}'
    raw=raw[:m.start()]+text+raw[m.end():]
(out/'lef'/f'{name}.lef').write_text(raw)
# Actual routed powered netlist, with the analog module's declared interface.
(out/'gds'/f'{name}.v').write_text(nl.read_text()+'\n'+(root/'rtl/gf180_diff_phy_blackbox.v').read_text())
shutil.copy(root/'info.yaml',out/'info.yaml')
shutil.copy(root/'src/project.v',out/'src/project.v')
report={'run':str(run),'paths_converted':path_count,'conductive_geometry_unchanged':True,'changed_layers':changed,'target':'ttgf26e','pdk_revision':'1689ac3f2dc763876eaf967227c7dfe831b031ae','source_gds_sha256':hashlib.sha256(gds.read_bytes()).hexdigest(),'xor_layers':checks,'pin_rectangles_checked':sum(map(len,pins.values())),'gds_sha256':hashlib.sha256(new_gds.read_bytes()).hexdigest()}
(out/'export.json').write_text(json.dumps(report,indent=2)+'\n');print(json.dumps(report))
