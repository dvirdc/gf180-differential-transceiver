#!/usr/bin/env python3
"""External-pin regression of the actual routed GF180 powered digital netlist.

Uses the pinned, unmodified GF180 cell models in FUNCTIONAL (zero-delay) and
partial nominal specify-path-delay modes (supported 1 ns placeholder arcs).
Icarus does not support edge-sensitive ifnone paths; diagnostics are saved.
The analog PHY uses
the boundary model. Neither mode is SDF, STA or whole-chip transistor simulation.
"""
from pathlib import Path
import subprocess, sys, os, json, hashlib, re

root = Path(__file__).resolve().parents[1]
if len(sys.argv) != 2:
    raise SystemExit('usage: test_routed.py OPENLANE_RUN_DIRECTORY')
run = Path(sys.argv[1]).resolve()
revision = '1689ac3f2dc763876eaf967227c7dfe831b031ae'
pdk = Path(os.environ.get('PDK_ROOT', str(root.parent / 'toolchain/pdk/gf180mcuD')))
if (pdk / 'gf180mcuD').is_dir():
    pdk = pdk / 'gf180mcuD'
manifest = pdk.parent / 'GF26E_PDK.json'
if revision not in str(pdk.resolve()) and not (manifest.is_file() and json.loads(manifest.read_text()).get('revision') == revision):
    raise SystemExit('Expected pinned GF26e PDK revision ' + revision)
netlists = list(run.glob('*-openroad-fillinsertion/*.pnl.v'))
if len(netlists) != 1:
    raise SystemExit('Expected exactly one final filled powered netlist')
netlist = netlists[0]
cell_library = 'gf180mcu_fd_sc_mcu7t5v0'
models = [pdk / 'libs.ref' / cell_library / 'verilog' / f for f in ['primitives.v', cell_library + '.v']]
inputs = [netlist, root / 'sim/phy_behavioral.v', root / 'sim/tb.sv', *models]
out = root / 'build/rtl' / run.name
out.mkdir(parents=True, exist_ok=True)
runs = {}
for mode, flags in [('functional', ['-DFUNCTIONAL']), ('nominal_specify', ['-gspecify'])]:
    exe = out / (mode + '.vvp')
    compiled = subprocess.run(['iverilog', '-g2012', '-DUSE_POWER_PINS', *flags, '-s', 'tb', '-o', str(exe), *map(str, inputs)], capture_output=True, text=True)
    (out / ('compile-' + mode + '.log')).write_text(compiled.stdout + compiled.stderr)
    compiled.check_returncode()
    try:
        result = subprocess.run(['vvp', str(exe)], capture_output=True, text=True, timeout=360)
    except subprocess.TimeoutExpired as error:
        decode = lambda value: value.decode(errors='replace') if isinstance(value, bytes) else (value or '')
        result = subprocess.CompletedProcess(['vvp', str(exe)], 124, decode(error.stdout), decode(error.stderr) + '\nSimulation exceeded the 360 s wall-clock limit.\n')
    (out / ('simulation-' + mode + '.log')).write_text(result.stdout + result.stderr)
    matched = re.search(r'ALL_PASS tests=(\d+)', result.stdout)
    tests = int(matched[1]) if matched else 0
    runs[mode] = {'passed': result.returncode == 0 and tests == 44, 'tests': tests, 'returncode': result.returncode, 'specify_enabled': mode == 'nominal_specify', 'unsupported_ifnone_notices': compiled.stderr.count('ifnone with an edge-sensitive path is not supported')}
    print(mode + ': ' + json.dumps(runs[mode]))
summary = {'passed': runs['functional']['passed'], 'tests': runs['functional']['tests'],
    'all_modes_passed': all(v['passed'] for v in runs.values()),
    'scope': __doc__.strip(), 'pdk_revision': revision, 'modes': runs,
    'inputs_sha256': {str(f): hashlib.sha256(f.read_bytes()).hexdigest() for f in inputs}}
(out / 'summary.json').write_text(json.dumps(summary, indent=2) + '\n')
# Retain a single conventional log for packaging, with both clearly labelled modes.
(out / 'simulation.log').write_text(''.join('=== ' + mode + ' ===\n' + (out / ('simulation-' + mode + '.log')).read_text() for mode in runs))
print(json.dumps(summary, indent=2))
raise SystemExit(0 if summary['passed'] else 1)
