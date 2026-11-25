#!/usr/bin/env python3
"""Re-run the two local refinement proofs using Yosys0.66; write only OUTPUT."""
from pathlib import Path
import argparse,subprocess,json
root=Path(__file__).resolve().parent
p=argparse.ArgumentParser(description=__doc__);p.add_argument('--yosys',default='yosys');p.add_argument('--output',required=True,type=Path);a=p.parse_args()
out=a.output.resolve();assert not out.exists(),'Use a fresh output directory';out.mkdir(parents=True)
version=subprocess.check_output([a.yosys,'-V'],text=True).strip();assert version.startswith('Yosys 0.66 '),version
results={}
for name in ['timeout_refinement','snapshot_refinement']:
 script='read_verilog -formal -sv '+json.dumps(str(root/'proofs/properties.sv'))+'\nprep -top '+name+'\nchformal -lower\nsat -verify -prove-asserts -set-assumes -show-outputs\n'
 ys=out/(name+'.ys');ys.write_text(script)
 result=subprocess.run([a.yosys,'-Q','-s',str(ys)],capture_output=True,text=True)
 (out/(name+'.log')).write_text(result.stdout+result.stderr)
 results[name]=result.returncode==0 and 'SAT proof finished - no model found: SUCCESS!' in result.stdout
(out/'summary.json').write_text(json.dumps({'yosys':version,'results':results,'scope':'Local refinement, not whole-core equivalence.'},indent=2)+'\n')
assert all(results.values()),results
print(json.dumps(results))
