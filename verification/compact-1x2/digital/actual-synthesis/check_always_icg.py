from pathlib import Path
import json,hashlib,re,subprocess,collections
root=Path.cwd(); out=root/'build/compact-evidence/compact23b-mapped'
pdk=Path('/pdk/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu7t5v0/verilog')
model=pdk/'gf180mcu_fd_sc_mcu7t5v0.v'; primitives=pdk/'primitives.v'
tb=out/'always_icg_tb.sv'
tb.write_text("""`timescale 1ns/1ps
module tb;
reg clk=1; wire q;
gf180mcu_fd_sc_mcu7t5v0__icgtp_1 dut(.CLK(clk),.E(1'b1),.TE(1'b0),.Q(q));
integer n;
initial begin
 // Permit an initial low phase, as required for native latch initialization.
 #10 clk=0; #10;
 if(q!==clk)$fatal(1,"low initialization mismatch");
 for(n=0;n<128;n=n+1)begin
   #312.5 clk=1; #0.001; if(q!==clk)$fatal(1,"rising edge mismatch");
   #312.499 clk=0; #0.001; if(q!==clk)$fatal(1,"falling edge mismatch");
 end
 $display("ALWAYS_ICG_PASS cycles=128 checked_edges=256 initialized_low_phase=1");$finish;
end
endmodule
""")
cmd=['iverilog','-g2012','-DFUNCTIONAL','-s','tb','-o',str(out/'always_icg.vvp'),str(tb),str(primitives),str(model)]
r=subprocess.run(cmd,capture_output=True,text=True); assert r.returncode==0,r.stderr
r=subprocess.run(['vvp',str(out/'always_icg.vvp')],capture_output=True,text=True); (out/'always-icg.log').write_text(r.stdout+r.stderr); assert r.returncode==0 and 'ALWAYS_ICG_PASS' in r.stdout
nl=root/'physical/runs/compact_23b/44-openroad-resizertimingpostgrt/tt_um_dvirdc_gf180_diff8.nl.v'
cells={};drivers={}
for typ,name,body in re.findall(r'(gf180mcu_fd_sc_mcu7t5v0__\w+)\s+(\S+)\s*\((.*?)\);',nl.read_text(),re.S):
 ports=dict(re.findall(r'\.(\w+)\(([^)]+)\)',body)); cells[name]=(typ,ports)
 for key in ['Q','Z','ZN']:
  if key in ports: drivers[ports[key]]=(name,typ,ports)
low={ports['ZN'] for typ,ports in cells.values() if typ.endswith('__tiel')};high={ports['Z'] for typ,ports in cells.values() if typ.endswith('__tieh')}
gates={name:ports for name,(typ,ports) in cells.items() if '__icgtp_' in typ}; assert len(gates)==16
assert all(p['TE'] in low for p in gates.values()); assert gates['balanced_always_icg']['E'] in high
ff={name:p for name,(typ,p) in cells.items() if '__dff' in typ}; assert len(ff)==598
ff_clock_gates={}
for name,p in ff.items():
 net=p['CLK']; seen=set()
 while True:
  assert net not in seen,(name,'clock cycle');seen.add(net)
  driver,typ,ports=drivers[net]
  if '__icgtp_' in typ: ff_clock_gates[name]=driver;break
  assert any('__'+x+'_' in typ for x in ['buf','clkbuf','inv','clkinv']),(name,typ)
  net=ports['I']
assert sum(g=='balanced_always_icg' for g in ff_clock_gates.values())==317
sha=lambda p:hashlib.sha256(p.read_bytes()).hexdigest()
summary={'scope':'Native PDK functional model test after initial low clock phase plus post-GRT physical-netlist clock topology. This is not transistor proof or routed timing qualification.','native_gate_test_cycles':128,'native_gate_checked_edges':256,'initial_low_phase_required':True,'physical_flip_flops':len(ff),'physical_ICGs':len(gates),'all_TE_native_tied_low':True,'always_gate_E_native_tied_high':True,'FFs_per_first_ICG':dict(collections.Counter(ff_clock_gates.values())),'inputs_sha256':{str(p):sha(p) for p in [Path(__file__).resolve(),model,primitives,tb,nl]},'native_model_test_command':cmd}
(out/'always-icg-summary.json').write_text(json.dumps(summary,indent=2)+'\n');print(json.dumps(summary,indent=2))
