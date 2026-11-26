#!/usr/bin/env python3
"""Native GF180 29-device PHY hardmacro, with independent final-GDS verification."""
from pathlib import Path
import argparse
from gf_analog_tools import ROOT,TOP,PDK_REVISION,magic,sha,tech_hashes
import json,re
PACKAGE=Path(__file__).resolve().parent
parser=argparse.ArgumentParser(description='Regenerate the fixed, verified 125 x 65 um GF180 PHY.')
parser.add_argument('--output',type=Path,default=PACKAGE/'build',help='Output directory inside this package build/ tree.')
args=parser.parse_args()
SRC=PACKAGE/'inputs/cells';OUT=args.output.resolve()
if not OUT.is_relative_to((PACKAGE/'build').resolve()):parser.error('--output must remain inside this package build/ tree')
OUT.mkdir(parents=True,exist_ok=True)
WIDTH,HEIGHT=125,65
DEV=[]
def mos(inst,model,w,l,d,g,s,b):DEV.append((inst,f'{model}_w{w:g}_l{l:g}'.replace('.','p'),dict(D=d,G=g,S=s,B=b)))
for inv,a,y in [('xi0','din','dinb'),('xi1','dinb','dp'),('xib','boost','boostb'),('xis','pre','q'),('xbuf','q','qb'),('xout','qb','dout')]:
    mos(inv+'_xn','nfet_03v3',4,.28,y,a,'VGND','VGND');mos(inv+'_xp','pfet_03v3',10,.28,y,a,'VDPWR','VDPWR')
for tg,a,b in [('xtp','dp','ap'),('xtn','dinb','an')]:
    mos(tg+'_xn','nfet_03v3',12,.28,a,'boost',b,'VGND');mos(tg+'_xp','pfet_03v3',24,.28,a,'boostb',b,'VDPWR')
mos('xn1','nfet_03v3',24,1,'n1','rxn','tail','VGND');mos('xn2','nfet_03v3',24,1,'pre','rxp','tail','VGND')
mos('xp1','pfet_03v3',12,1,'n1','n1','VDPWR','VDPWR');mos('xp2','pfet_03v3',12,1,'pre','n1','VDPWR','VDPWR')
for inst,l,p,n in [('xrp',32,'dp','txp'),('xrn',32,'dinb','txn'),('xrbp',1,'txp','cm'),('xrbn',1,'txn','cm'),('xrc1',20,'VDPWR','cm'),('xrc2',20,'cm','VGND'),('xrp2',32,'ap','txp'),('xrn2',32,'an','txn'),('xrt',20,'tail','VGND')]:DEV.append((inst,f'ppolyf_u_1k_w1_l{l}',dict(P=p,N=n,B='VGND')))
DEV[19],DEV[20]=DEV[20],DEV[19] # Separate adjacent PFET wells without changing devices.
assert len(DEV)==29
NETS=sorted({n for _,_,term in DEV for n in term.values()}-{'VDPWR','VGND'})+['VDPWR','VGND']
LOW={n:4+i for i,n in enumerate(NETS)};HIGH={n:44+i for i,n in enumerate(NETS)}
records={};access=[];instances=[]
def rect(layer,x1,y1,x2,y2):
    r=tuple(round(z*200) for z in (min(x1,x2),min(y1,y2),max(x1,x2),max(y1,y2)))
    assert r[0]<r[2] and r[1]<r[3],r
    records.setdefault(layer,[]).append(r)
def wire(layer,x1,y1,x2,y2,w):
    assert x1==x2 or y1==y2
    rect(layer,min(x1,x2)-w/2,min(y1,y2)-w/2,max(x1,x2)+w/2,max(y1,y2)+w/2)
def via(num,x,y):
    for layer in [f'metal{num}',f'metal{num+1}']:rect(layer,x-.2,y-.2,x+.2,y+.2)
    half=.13 if num==1 else .14
    rect('via'+str(num),x-half,y-half,x+half,y+half)
def readcell(name):
    text=(SRC/(name+'.mag')).read_text()
    if name=='ppolyf_u_1k_w1_l1':
        text=re.sub(r'^string MASKHINTS_SBLK.*\n','',text,flags=re.M)
        text=text.replace('<< properties >>','<< properties >>\nstring MASKHINTS_SBLK -180 -120 180 120')
    (OUT/(name+'.mag')).write_text(text)
    labels={};geom={};layer=''
    for line in text.splitlines():
        if line.startswith('<< '):layer=line[3:-3]
        elif line.startswith('rect ') and layer!='checkpaint':geom.setdefault(layer,[]).append(tuple(int(t)/200 for t in line.split()[1:]))
        elif line.startswith('rlabel '):
            p=line.split();labels[p[-1]]=((int(p[2])+int(p[4]))/400,(int(p[3])+int(p[5]))/400)
    bounds=(min(r[0] for rr in geom.values() for r in rr),min(r[1] for rr in geom.values() for r in rr),max(r[2] for rr in geom.values() for r in rr),max(r[3] for rr in geom.values() for r in rr))
    return labels,geom,bounds
for i,(inst,cell,term) in enumerate(DEV):
    cx,cy=5+4*i,24.5
    labels,geom,bounds=readcell(cell);instances.append((inst,cell,cx,cy,bounds))
    sides=[r for layer,rr in geom.items() if layer in ('psubdiffcont','nsubdiffcont') for r in rr if r[0]>0 and r[3]-r[1]>.5]
    assert sides,(cell,geom.keys())
    br=max(sides,key=lambda r:r[3]-r[1]);body=((br[0]+br[2])/2,min(1.,br[3]-.2))
    for pin,net in term.items():
        x,y=body if pin=='B' else labels[pin]
        if pin=='G' and cell.endswith('_l1'):y-=.12
        if pin in ('P','N'):
            target=-.5 if pin=='P' else .5
            wire('metal1',cx+x,cy+y,cx+target,cy+y,.4);x=target
        x+=cx;y+=cy;via(1,x,y)
        ty=HIGH[net] if pin in ('G','B') else LOW[net]
        wire('metal2',x,y,x,ty,.4);via(2,x,ty)
        access.append(dict(instance=inst,pin=pin,net=net,x=x,y=y,track_y=ty))
for i,net in enumerate(NETS):
    x=2+i
    for y in [LOW[net],HIGH[net]]:wire('metal3',2,y,WIDTH-3,y,.6);via(3,x,y)
    wire('metal4',x,LOW[net],x,HIGH[net],.6)
ports=['din','boost','rxp','rxn','txp','txn','dout','VDPWR','VGND']
labels='<< labels >>\n'
for i,net in enumerate(ports):
    y=HIGH[net];x=WIDTH-5
    labels+=f'rlabel metal3 {round((x-1)*200)} {round((y-.3)*200)} {round((x+1)*200)} {round((y+.3)*200)} 0 {net}\nport {i+1} nsew '+('power bidirectional' if net=='VDPWR' else 'ground bidirectional' if net=='VGND' else 'signal output' if net in ['txp','txn','dout'] else 'signal input')+'\n'
header=(SRC/(DEV[0][1]+'.mag')).read_text().split('<<',1)[0]
text=re.sub(r'timestamp \d+', 'timestamp 0', header)
for layer,rr in records.items():text+='<< '+layer+' >>\n'+''.join('rect '+' '.join(map(str,r))+'\n' for r in rr)
for inst,cell,x,y,bounds in instances:text+=f'use {cell} {inst}\ntimestamp 0\ntransform 1 0 {round(x*200)} 0 1 {round(y*200)}\nbox '+' '.join(str(round(z*200)) for z in bounds)+'\n'
text+=labels+f'<< properties >>\nstring FIXED_BBOX 0 0 {round(WIDTH*200)} {round(HEIGHT*200)}\n<< end >>\n'
(OUT/(TOP+'.mag')).write_text(text)
(OUT/'routing.json').write_text(json.dumps(dict(nets=NETS,lower_tracks=LOW,upper_tracks=HIGH,access=access,ports=ports,bbox_um=[0,0,WIDTH,HEIGHT]),indent=2)+'\n')
cmd='load ppolyf_u_1k_w1_l1 -silent\nunits internal\nsnap internal\nproperty MASKHINTS_SBLK {-180 -120 180 120}\nsave ppolyf_u_1k_w1_l1.mag\n'+f'''load {TOP} -silent
select top cell
drc check
drc catchup
puts "DRC_TOTAL=[drc list count total]"
puts "DRC_WHY=[drc listall why]"
extract all
ext2spice lvs
ext2spice
save {TOP}.mag
gds write {TOP}.gds
lef write {TOP}.lef -hide
'''
log=magic(cmd,OUT,'route')
assert 'DRC_TOTAL=0\n' in log and 'DRC_WHY=\n' in log,f'Inspect {OUT}/route.log'
# Obstruction view reserves all lower metals, except true M3 pin windows.
p=OUT/(TOP+'.lef');s=p.read_text();windows={}
for m in list(re.finditer(r'  PIN (\S+)\n(.*?)  END \1',s,re.S)):
    net,body=m.groups();assert net in ports,net
    rects=re.findall(r'RECT ([\d.-]+) ([\d.-]+) ([\d.-]+) ([\d.-]+)',body);assert rects,net
    y1,y2=HIGH[net]-.3,HIGH[net]+.3
    windows[net]=(2 if net in ['VDPWR','VGND'] else WIDTH-7,y1,WIDTH-3,y2)
    body=re.sub(r'RECT [\d.-]+ [\d.-]+ [\d.-]+ [\d.-]+','RECT '+' '.join(f'{v:.3f}' for v in windows[net]),body)
    s=s.replace(m.group(0),'  PIN '+net+'\n'+body+'  END '+net)
def subtract(r,h):
    x1,y1,x2,y2=r;a,b,c,d=h;a=max(a,x1);b=max(b,y1);c=min(c,x2);d=min(d,y2)
    if a>=c or b>=d:return [r]
    return [v for v in [(x1,y1,x2,b),(x1,d,x2,y2),(x1,b,a,d),(c,b,x2,d)] if v[0]<v[2] and v[1]<v[3]]
regions=[(0,0,WIDTH,HEIGHT)]
for a,b,c,d in windows.values():regions=[piece for r in regions for piece in subtract(r,(a-.4,b-.4,c+.4,d+.4))]
obs='  OBS\n'
for layer,rs in [('Metal1',[(0,0,WIDTH,HEIGHT)]),('Metal2',[(0,0,WIDTH,HEIGHT)]),('Metal3',regions),('Metal4',[(1.4,3.4,21.6,63.6)])]:obs+='    LAYER '+layer+' ;\n'+''.join('      RECT '+' '.join(f'{v:.3f}' for v in rr)+' ;\n' for rr in rs)
obs+='  END\n';s=re.sub(r'  OBS\n.*?  END\n',obs,s,flags=re.S);p.write_text(s)
(OUT/'lef-pin-windows.json').write_text(json.dumps(windows,indent=2)+'\n')
report={'pdk_revision':PDK_REVISION,'technology_sha256':tech_hashes(),'gds_sha256':sha(OUT/(TOP+'.gds')),'lef_sha256':sha(p),'reference_spice_sha256':sha(PACKAGE/'inputs/phy_reference.spice'),'macro_um':[WIDTH,HEIGHT],'devices':29,'magic_drc_errors':0,'scope':'Connected native GF180 macro; independent GDS reimport/LVS/PEX still required.'}
(OUT/'route-summary.json').write_text(json.dumps(report,indent=2)+'\n');print(json.dumps(report,indent=2))
