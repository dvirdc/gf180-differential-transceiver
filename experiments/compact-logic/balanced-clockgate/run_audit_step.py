"""Replay an existing STA step read-only with added clock-gate coverage reports.
Uses the pinned LibreLane step itself, preserving its env/RC/Liberty preparation.
All outputs go to the supplied ignored build directory.
"""
from pathlib import Path
import json,re,sys,hashlib
from librelane.steps.openroad import STAMidPNR,STAPostPNR
stage=Path(sys.argv[1]).resolve();out=Path(sys.argv[2]).resolve();out.mkdir(parents=True,exist_ok=True)
assert '/build/' in str(out),'Audit output must remain under build'
state=json.loads((stage/'state_in.json').read_text());nl=Path(state['nl']);gates=re.findall(r'gf180mcu_fd_sc_mcu7t5v0__icgtp_\d+\s+(\S+)\s*\(',nl.read_text());assert gates,'No ICGs in supplied netlist'
base=Path(__file__).resolve().parent;wrapper=out/'audit-wrapper.tcl'
wrapper.write_text('source $::env(SCRIPTS_DIR)/openroad/sta/corner.tcl\nset audit_dir [file join {'+str(out/'step')+'} $corner_name clockgate_audit]\nfile mkdir $audit_dir\nset audit_gates {'+' '.join(gates)+'}\nsource '+str(base/'audit_body.tcl')+'\n')
Base=STAPostPNR if 'stapostpnr' in stage.name else STAMidPNR
class AuditStep(Base):
    def get_script_path(self):return str(wrapper)
step=AuditStep.load(stage/'config.json',str(stage/'state_in.json'),pdk_root='/pdk')
inputs={stage/'config.json',stage/'state_in.json',nl,Path(state['odb']),base/'audit_body.tcl',Path(__file__).resolve(),wrapper}
cfg=json.loads((stage/'config.json').read_text())
def add_paths(value):
    if isinstance(value,dict):
        for v in value.values():add_paths(v)
    elif isinstance(value,list):
        for v in value:add_paths(v)
    elif isinstance(value,str) and value.startswith('/') and Path(value).is_file():inputs.add(Path(value))
for key in ['sdc','spef']:add_paths(state.get(key))
for key in ['CELL_LIBS','PAD_LIBS','EXTRA_LIBS','SIGNOFF_SDC_FILE','PNR_SDC_FILE']:add_paths(cfg.get(key))
from librelane.common import get_script_dir
inputs.add(Path(get_script_dir())/'openroad/sta/corner.tcl')
def hashes():return {str(p):hashlib.sha256(p.read_bytes()).hexdigest() for p in sorted(inputs)}
before=hashes();(out/'input-hashes.json').write_text(json.dumps(before,indent=2)+'\n')
nettext=nl.read_text();tiels=set(re.findall(r'gf180mcu_fd_sc_mcu7t5v0__tiel\s+\S+\s*\(\s*\.ZN\(([^)]+)\)',nettext));topology=[]
for cell,inst,body in re.findall(r'(gf180mcu_fd_sc_mcu7t5v0__icgtp_\d+)\s+(\S+)\s*\((.*?)\);',nettext,re.S):
    ports=dict(re.findall(r'\.(\w+)\(([^)]+)\)',body));assert ports.get('TE') in tiels,(inst,'TE not directly tied low',ports)
    topology.append({'cell':cell,'instance':inst,'TE_explicit_zero':True,**ports})
assert len(topology)==len(gates)
(out/'gate-topology.json').write_text(json.dumps(topology,indent=2)+'\n')
step.start(step_dir=str(out/'step'))
after=hashes();(out/'input-hashes-after.json').write_text(json.dumps(after,indent=2)+'\n');assert before==after,'An audit input changed during replay'

