#!/usr/bin/env python3
"""Native GF180 3.3 V mapped-cell functional regression; no SDF/STA/PEX claims.

The unmodified GF180 models do not implement SKY130's UNIT_DELAY macro.
Run both their zero-delay FUNCTIONAL mode and nominal specify-path-delay mode.
The latter uses supported 1 ns placeholder arcs, not characterized timing.
Icarus does not support edge-sensitive ifnone paths; compile diagnostics are saved.
"""
from pathlib import Path
import subprocess, os, json, hashlib, re

root = Path(__file__).resolve().parents[1]
revision = '1689ac3f2dc763876eaf967227c7dfe831b031ae'
pdk = Path(os.environ.get('PDK_ROOT', str(root.parent / 'toolchain/pdk/gf180mcuD')))
if (pdk / 'gf180mcuD').is_dir():
    pdk = pdk / 'gf180mcuD'
manifest = pdk.parent / 'GF26E_PDK.json'
if revision not in str(pdk.resolve()) and not (manifest.is_file() and json.loads(manifest.read_text()).get('revision') == revision):
    raise SystemExit('Expected pinned GF26e PDK revision ' + revision)
cell_library = 'gf180mcu_fd_sc_mcu7t5v0'
lib = pdk / 'libs.ref' / cell_library / 'lib' / (cell_library + '__tt_025C_3v30.lib')
assert 'nom_voltage : 3.3' in lib.read_text()
out = root / 'build/rtl'
out.mkdir(parents=True, exist_ok=True)
sources = [root / 'rtl' / n for n in ['diff8_uart_tx.v', 'diff8_uart_rx.v', 'diff8_digital.v']]
netlist = out / 'gf180_mapped.v'
stat = out / 'gf180-mapped-stat.json'
q = lambda p: json.dumps(str(p))
script = 'read_verilog ' + ' '.join(q(p) for p in sources) + '\n'
script += 'hierarchy -check -top diff8_digital\nsynth -top diff8_digital -flatten -noabc\n'
script += f'dfflibmap -liberty {q(lib)}\nabc -liberty {q(lib)}\nread_liberty -lib {q(lib)}\nclean\ncheck -assert\n'
script += f'stat -liberty {q(lib)}\ntee -o {q(stat)} stat -json -liberty {q(lib)}\nwrite_verilog -noattr {q(netlist)}\n'
(out / 'map.ys').write_text(script)
with (out / 'gf180-map.log').open('w') as f:
    subprocess.run(['yosys', '-Q', '-s', str(out / 'map.ys')], stdout=f, stderr=subprocess.STDOUT, check=True)
models = [pdk / 'libs.ref' / cell_library / 'verilog' / f for f in ['primitives.v', cell_library + '.v']]
extras = [root / 'rtl/tt_um_dvirdc_gf180_diff8.v', root / 'sim/phy_behavioral.v', root / 'sim/tb.sv']
runs = {}
for mode, flags in [('functional', ['-DFUNCTIONAL']), ('nominal_specify', ['-gspecify'])]:
    exe = out / ('mapped-' + mode + '.vvp')
    compiled = subprocess.run(['iverilog', '-g2012', *flags, '-s', 'tb', '-o', str(exe), str(netlist), *map(str, extras + models)], capture_output=True, text=True)
    (out / ('mapped-' + mode + '-compile.log')).write_text(compiled.stdout + compiled.stderr)
    compiled.check_returncode()
    try:
        result = subprocess.run(['vvp', str(exe)], capture_output=True, text=True, timeout=360)
    except subprocess.TimeoutExpired as error:
        decode = lambda value: value.decode(errors='replace') if isinstance(value, bytes) else (value or '')
        result = subprocess.CompletedProcess(['vvp', str(exe)], 124, decode(error.stdout), decode(error.stderr) + '\nSimulation exceeded the 360 s wall-clock limit.\n')
    (out / ('mapped-' + mode + '.log')).write_text(result.stdout + result.stderr)
    matched = re.search(r'ALL_PASS tests=(\d+)', result.stdout)
    tests = int(matched[1]) if matched else 0
    runs[mode] = {'passed': result.returncode == 0 and tests == 44, 'tests': tests, 'returncode': result.returncode, 'specify_enabled': mode == 'nominal_specify', 'unsupported_ifnone_notices': compiled.stderr.count('ifnone with an edge-sensitive path is not supported')}
    print(mode + ': ' + json.dumps(runs[mode]))
statistics = json.loads(stat.read_text())
top = statistics['modules']['\\diff8_digital']
sha = lambda p: hashlib.sha256(p.read_bytes()).hexdigest()
summary = {
    'passed': runs['functional']['passed'], 'tests': runs['functional']['tests'],
    'all_modes_passed': all(v['passed'] for v in runs.values()),
    'scope': __doc__.strip(), 'modes': runs, 'pdk_revision': revision,
    'library': lib.name, 'library_sha256': sha(lib), 'mapped_area_um2': top['area'],
    'mapped_cell_count': sum(n for cell, n in top['num_cells_by_type'].items() if cell.startswith(cell_library + '__')),
    'yosys_cell_count_including_metadata': top['num_cells'], 'mapped_cells_by_type': top['num_cells_by_type'],
    'source_sha256': {str(f.relative_to(root)): sha(f) for f in sources + extras},
    'model_sha256': {f.name: sha(f) for f in models}, 'netlist_sha256': sha(netlist)
}
(out / 'mapped-summary.json').write_text(json.dumps(summary, indent=2) + '\n')
print(json.dumps(summary, indent=2))
raise SystemExit(0 if summary['passed'] else 1)
