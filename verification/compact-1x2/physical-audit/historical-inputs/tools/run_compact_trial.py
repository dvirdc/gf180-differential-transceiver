#!/usr/bin/env python3
"""Run a new isolated compact trial, retaining prelaunch input hashes and results."""
from pathlib import Path
import argparse, datetime, hashlib, json, subprocess

root = Path(__file__).resolve().parents[1]
p = argparse.ArgumentParser(description=__doc__)
p.add_argument('tag')
p.add_argument('--reason', required=True)
p.add_argument('--from-step')
p.add_argument('--initial-state', type=Path)
a = p.parse_args()
assert a.tag.startswith('compact_') and a.tag[8:].isdigit(), 'Expected compact_NN'
assert (a.from_step is None) == (a.initial_state is None)
config = root / 'physical' / (a.tag + '.json')
run = root / 'physical/runs' / a.tag
receipt = root / 'build/compact-evidence' / (a.tag + '-inputs.json')
assert config.is_file() and not run.exists() and not receipt.exists(), 'Use a fresh trial'
reference = json.loads((root / 'build/compact-evidence/compact_11-inputs.json').read_text())
files = [root / f for f in reference['inputs_sha256'] if f != 'physical/compact_11.json']
files += [config, Path(__file__).resolve()]
if a.initial_state:
    files.append(a.initial_state.resolve())
    state = json.loads(a.initial_state.read_text())
    for key in ['odb', 'def', 'nl', 'sdc']:
        if isinstance(state.get(key), str) and state[key].startswith('/work/'):
            files.append(root / state[key][6:])
sha = lambda f: hashlib.sha256(f.read_bytes()).hexdigest()
cmd = ['python3', 'tools/run_librelane.py', 'python3', 'tools/gf180_selective_clockgate_v2_flow.py',
       '--manual-pdk', '--pdk-root', '/pdk', '--pdk', 'gf180mcuD', '--scl', 'gf180mcu_fd_sc_mcu7t5v0',
       '--run-tag', a.tag]
if a.from_step:
    cmd += ['--from', a.from_step, '--with-initial-state', str(a.initial_state)]
cmd += [str(config.relative_to(root))]
record = {'run': a.tag, 'recorded_before_flow': True,
          'base_commit': subprocess.check_output(['git', 'rev-parse', 'HEAD'], cwd=root, text=True).strip(),
          'git_status_before': subprocess.check_output(['git', 'status', '--short'], cwd=root, text=True),
          'recorded_utc': datetime.datetime.now(datetime.timezone.utc).isoformat(),
          'pdk_revision': reference['pdk_revision'], 'reason': a.reason, 'command': cmd,
          'inputs_sha256': {str(f.relative_to(root)): sha(f) for f in files}}
receipt.write_text(json.dumps(record, indent=2) + '\n')
snapshot = receipt.parent / (a.tag + '-source')
snapshot.mkdir()
for f in files:
    if f.suffix in {'.v', '.py', '.json', '.sdc', '.spice', '.lef'} and 'runs' not in f.parts:
        dest = snapshot / f.relative_to(root)
        dest.parent.mkdir(parents=True, exist_ok=True)
        dest.write_bytes(f.read_bytes())
log = root / 'build' / (a.tag.replace('_', '-') + '.log')
with log.open('w') as output:
    result = subprocess.run(cmd, cwd=root, stdout=output, stderr=subprocess.STDOUT)
record.update({'returncode': result.returncode, 'log_sha256': sha(log),
               'finished_utc': datetime.datetime.now(datetime.timezone.utc).isoformat(),
               'inputs_unchanged': all(sha(root / f) == h for f, h in record['inputs_sha256'].items())})
(receipt.parent / (a.tag + '-result.json')).write_text(json.dumps(record, indent=2) + '\n')
print('flow_exit', result.returncode)
print('\n'.join(log.read_text().splitlines()[-20:]))
raise SystemExit(result.returncode)
