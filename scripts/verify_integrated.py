#!/usr/bin/env python3
"""Independently extract the exported GF26e GDS and run full transistor LVS."""
from pathlib import Path
import subprocess, sys, json, hashlib, re
root = Path(__file__).resolve().parents[1]
run, candidate = (Path(x).resolve() for x in sys.argv[1:3])
runner = root / 'tools/run_eda.py'
if not runner.exists(): runner = root.parent / 'toolchain/run_eda.py'
out = candidate / 'verification'
out.mkdir(parents=True, exist_ok=True)
top = 'tt_um_dvirdc_gf180_diff8'
gds = candidate / 'gds' / (top + '.gds')
def local(p): return '/work/' + str(p.relative_to(root))
script = f'''gds maskhints yes
gds read {local(gds)}
load {top}
select top cell
extract do local
extract no capacitance
extract no coupling
extract no resistance
extract no adjust
extract all
ext2spice lvs
ext2spice
quit -noprompt
'''
(out / 'extract.tcl').write_text(script)
with (out / 'extract.log').open('w') as f:
    subprocess.run([sys.executable, str(runner), 'magic', '-dnull', '-noconsole', '-rcfile', '/pdk/gf180mcuD/libs.tech/magic/gf180mcuD.magicrc', 'extract.tcl'], cwd=out, stdout=f, stderr=subprocess.STDOUT, check=True)
source = next(run.glob('*-netgen-lvs/lvs_script.lvs')).read_text()
source = re.sub(r'set circuit1 \[readnet spice [^\]]+\]', f'set circuit1 [readnet spice {local(out)}/{top}.spice]', source)
source = re.sub(r'/nix/\S+/(?:openlane|librelane)/scripts/netgen/setup.tcl', '/pdk/gf180mcuD/libs.tech/netgen/gf180mcuD_setup.tcl', source)
source = re.sub(r'/work/\S+/reports/lvs.netgen.rpt', local(out) + '/lvs.rpt', source).replace(' -blackbox', '')
assert 'phy_reference.spice' in source, 'Missing explicit analog reference'
(out / 'lvs.tcl').write_text(source)
with (out / 'netgen.log').open('w') as f:
    subprocess.run([sys.executable, str(runner), 'netgen', '-batch', 'source', local(out / 'lvs.tcl')], cwd=root, stdout=f, stderr=subprocess.STDOUT, check=True)
report = (out / 'lvs.rpt').read_text()
assert 'Final result: Circuits match uniquely.' in report
assert not re.search(r'cell gf180_diff_phy is a black box', report, re.I)
assert re.search(r'Number of devices:\s+29', report), 'Analog device count not explicitly verified'
sha = lambda p: hashlib.sha256(p.read_bytes()).hexdigest()
summary = {'passed': True, 'scope': 'independent final GF26e GDS import and full transistor/resistor LVS, PHY explicitly included', 'target': 'ttgf26e', 'pdk_revision': '1689ac3f2dc763876eaf967227c7dfe831b031ae', 'gds_sha256': sha(gds), 'extracted_spice_sha256': sha(out / (top + '.spice')), 'reference_spice_sha256': sha(root / 'physical/phy_reference.spice'), 'lvs_report_sha256': sha(out / 'lvs.rpt')}
(out / 'summary.json').write_text(json.dumps(summary, indent=2) + '\n')
print(json.dumps(summary, indent=2))
