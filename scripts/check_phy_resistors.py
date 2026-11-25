#!/usr/bin/env python3
"""Calibrate the exact GF26e high-poly resistor model under native ngspice."""
from gf_analog_tools import ROOT,PDK,PDK_REVISION,sha
import json,re,subprocess
out=ROOT/'build/analog/resistor-check';out.mkdir(parents=True,exist_ok=True)
models=PDK/'libs.tech/ngspice'
results=[]
for length in [1,20,32]:
    for voltage in [.1,1.0]:
        name=f'L{length}_V{voltage}'
        deck=f'''GF26e unmodified PDK poly resistance calibration {name}
.include "{models}/design.ngspice"
.lib "{models}/sm141064.ngspice" res_typical
.param sw_stat_global=0 sw_stat_mismatch=0
.temp 25
v1 a 0 {voltage}
xr a 0 0 ppolyf_u_1k r_length={length}u r_width=1u
.control
op
let resistance={voltage}/-i(v1)
print resistance
quit
.endc
.end
'''
        p=out/(name+'.spice');p.write_text(deck)
        x=subprocess.run(['ngspice','-b',str(p)],text=True,capture_output=True)
        (out/(name+'.log')).write_text(x.stdout+x.stderr)
        match=re.search(r'resistance\s*=\s*([\d.eE+-]+)',x.stdout)
        value=float(match[1]) if match else None
        # Exact typical model equation at 25C, statistics off, zero voltage coefficients.
        # Body R=Rsh*(L-2*dL)/(W-2*dW), plus two end resistors Rsh_end*1um/(W-2*dW).
        expected=(1000*(length*1e-6-2*3.85e-11)+2*85.45*1e-6)/(1e-6-2*.0148e-6)
        results.append(dict(length_um=length,width_um=1,voltage_V=voltage,resistance_ohm=value,expected_ohm=expected,relative_error=abs(value/expected-1) if value else None,passed=x.returncode==0 and value is not None and abs(value/expected-1)<1e-5,deck_sha256=sha(p),log_sha256=sha(out/(name+'.log'))))
version=subprocess.run(['ngspice','--version'],text=True,capture_output=True).stdout
summary=dict(passed=all(x['passed'] for x in results),pdk_revision=PDK_REVISION,model_adaptation='none; unmodified native GF26e PDK ngspice model',model_sha256={p.name:sha(p) for p in models.glob('*.ngspice')},ngspice_version=version,conditions={'resistor_corner':'typical','temperature_C':25,'statistics':'disabled'},expected_equation_ohm='(1000*(L-2*3.85e-11)+2*85.45*1e-6)/(1e-6-2*0.0148e-6)',results=results)
(out/'summary.json').write_text(json.dumps(summary,indent=2)+'\n')
print(json.dumps(summary,indent=2))
raise SystemExit(0 if summary['passed'] else 1)
