#!/usr/bin/env python3
"""Run unchanged pinned Tiny Tapeout prechecks with the local GF26e runner."""
from pathlib import Path
import json
import hashlib
import shutil
import xml.etree.ElementTree as ET
import subprocess
import sys

root = Path(__file__).resolve().parents[1]
if len(sys.argv) != 2:
    raise SystemExit('usage: python3 tools/run_precheck.py path/to/candidate.gds')
gds = Path(sys.argv[1]).resolve()
if not gds.is_file():
    raise SystemExit(f'GDS is absent: {gds}')
relative = gds.relative_to(root)
target = json.loads((root / 'tools/target.json').read_text())
assert target['shuttle_id'] == 'ttgf26e' and target['pdk'] == 'gf180mcuD'
tools = root / 'build/tt-tools'
actual = subprocess.check_output(['git', 'rev-parse', 'HEAD'], cwd=tools).decode().strip()
assert actual == target['tt_tools_commit'], (actual, target['tt_tools_commit'])
precheck = tools / 'precheck'
(precheck / 'reports').mkdir(exist_ok=True)
runner = root / 'tools/run_librelane.py'
if not runner.is_file():
    raise SystemExit(f'GF26e EDA runner is absent: {runner}')
command = [sys.executable, str(runner), '--precheck-python',
           '/work/build/tt-tools/precheck/precheck.py', '--gds',
           '/work/' + str(relative), '--tech', 'gf180mcuD']
candidate = gds.parent.parent
inputs = [gds, gds.with_suffix('.v'), candidate / 'lef' / (gds.stem + '.lef'), candidate / 'info.yaml', candidate / 'src/project.v']
input_sha256 = {str(p.relative_to(candidate)): hashlib.sha256(p.read_bytes()).hexdigest() for p in inputs}
before = input_sha256[str(gds.relative_to(candidate))]
result = subprocess.call(command, cwd=precheck)
for p in inputs:
    assert hashlib.sha256(p.read_bytes()).hexdigest() == input_sha256[str(p.relative_to(candidate))], f'Input changed during checks: {p}'
# Keep a candidate-specific, byte-bound receipt rather than relying on shared reports.
out = gds.parent.parent / 'precheck'
out.mkdir(exist_ok=True)
reports = precheck / 'reports'
manifest = {}
for source in reports.rglob('*'):
    if source.is_file():
        rel = source.relative_to(reports)
        destination = out / rel
        destination.parent.mkdir(parents=True, exist_ok=True)
        shutil.copy2(source, destination)
        manifest[str(rel)] = hashlib.sha256(destination.read_bytes()).hexdigest()
xml = ET.parse(out / 'results.xml').getroot()
cases = list(xml.iter('testcase'))
failures = sum(len(list(c.iter('failure'))) for c in cases)
errors = sum(len(list(c.iter('error'))) for c in cases)
skipped = sum(len(list(c.iter('skipped'))) for c in cases)
summary = {
    'passed': result == 0 and bool(cases) and not (failures or errors or skipped),
    'gds_sha256': before, 'gds_path': str(relative), 'input_sha256': input_sha256,
    'tt_tools_commit': actual, 'pdk_revision': target['pdk_revision'],
    'tests': len(cases), 'failures': failures, 'errors': errors, 'skipped': skipped,
    'returncode': result, 'report_sha256': manifest,
}
(out / 'summary.json').write_text(json.dumps(summary, indent=2) + '\n')
print(json.dumps(summary, indent=2))
raise SystemExit(0 if summary['passed'] else 1)
