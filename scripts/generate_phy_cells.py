#!/usr/bin/env python3
"""Generate native GF180 3.3V primitive layouts using the exact GF26e PDK."""
from gf_analog_tools import ROOT,PDK_REVISION,magic,sha,tech_hashes
import json
OUT=ROOT/'build/physical/cells';OUT.mkdir(parents=True,exist_ok=True)
SPECS=[('nfet_03v3',4,.28),('pfet_03v3',10,.28),('nfet_03v3',12,.28),('pfet_03v3',24,.28),('nfet_03v3',24,1),('pfet_03v3',12,1),('ppolyf_u_1k',1,32),('ppolyf_u_1k',1,20),('ppolyf_u_1k',1,1)]
cmd='units internal\nsnap internal\n';cells=[]
for typ,w,l in SPECS:
    name=f'{typ}_w{w:g}_l{l:g}'.replace('.','p');cells.append((name,typ,w,l));(OUT/(name+'.mag')).unlink(missing_ok=True)
    extra=' gate_to_polycont 0.6 gate_to_diffcont 0.4 contact_size 0.38 metal_surround 0.075' if l==.28 else ''
    cmd+=f'load {name} -silent\nbox 0 0 0 0\ngf180mcu::{typ}_draw [dict merge [gf180mcu::{typ}_defaults] {{w {w} l {l}{extra}}}]\nsave {name}.mag\n'
magic(cmd,OUT,'generate')
cmd='units internal\nsnap internal\n'
for name,typ,w,l in cells:
    labels=[];body=None;contacts=[];diff_contacts=[];layer=''
    for line in (OUT/(name+'.mag')).read_text().splitlines():
        if line.startswith('<< '):layer=line[3:-3]
        elif line.startswith('rect '):
            x1,y1,x2,y2=map(int,line.split()[1:]);center=((x1+x2)/2,(y1+y2)/2)
            if layer in ('psubdiffcont','nsubdiffcont') and body is None:body=(*center,layer)
            if layer=='polycontact':contacts.append(center)
            if layer in ('ndiffc','pdiffc'):diff_contacts.append((*center,layer))
    cmd+=f'load {name} -silent\n'
    if typ.startswith('ppoly'):
        assert len(contacts)==2,contacts
        for i,((x,y),label) in enumerate(zip(contacts,['P','N']),1):cmd+=f'box {x} {y} {x} {y}\nlabel {label} center polycontact\nport make {i}\n'
    else:
        assert len(diff_contacts)==2,(name,diff_contacts)
        for i,(x,y,layer) in enumerate(sorted(diff_contacts),1):
            label='D' if i==1 else 'S'
            cmd+=f'box {x} {y} {x} {y}\nlabel {label} center {layer}\nport make {i}\n'
        x,y=max(contacts,key=lambda c:c[1])
        cmd+=f'box {x} {y} {x} {y}\nlabel G center polycontact\nport make 3\n'
    assert body,name
    x,y,layer=body;cmd+=f'box {x} {y} {x} {y}\nlabel B center {layer}\nport make 4\n'
    if name=='ppolyf_u_1k_w1_l1':cmd+='property MASKHINTS_SBLK {-180 -120 180 120}\n'
    cmd+=f'save {name}.mag\nselect top cell\ndrc check\ndrc catchup\nputs "CELL_DRC {name} [drc list count total]"\nputs "CELL_WHY {name} [drc listall why]"\nextract all\next2spice lvs\next2spice\ngds write {name}.gds\n'
log=magic(cmd,OUT,'verify')
for name,*_ in cells:assert f'CELL_DRC {name} 0\n' in log,name
report={'pdk_revision':PDK_REVISION,'technology_sha256':tech_hashes(),'cells':{name:{'type':typ,'w_um':w,'l_um':l,'mag_sha256':sha(OUT/(name+'.mag')),'gds_sha256':sha(OUT/(name+'.gds'))} for name,typ,w,l in cells},'drc_errors':0,'scope':'Primitive cells freshly generated under the GF26e pinned PDK; not a connected macro qualification.'}
(OUT/'summary.json').write_text(json.dumps(report,indent=2)+'\n');print(json.dumps(report,indent=2))
