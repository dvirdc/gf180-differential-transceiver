#!/usr/bin/env python3
"""Bind final GF26e physical evidence to exact implementation and candidate files.

Before a new flow: audit_physical.py --record-inputs RUN_TAG
After export, COMP fill, routed tests, LVS and precheck:
    audit_physical.py physical/runs/RUN_TAG build/CANDIDATE
This runs no EDA tools and never changes raw metrics or waives a DRC rule.
"""
from pathlib import Path
import argparse, hashlib, json, math, re, shutil, sys
import xml.etree.ElementTree as ET
from package_candidate import (ROOT, TOP, REVISION, PRECHECK_NAMES, require,
    load, sha, one, local_path, check_hashes, validate_fill)

INPUTS = [
    'physical/integrated.json', 'physical/signoff.sdc', 'physical/magicrc',
    'physical/tt_analog_2x2.def', 'physical/phy_reference.spice',
    'rtl/diff8_digital.v', 'rtl/diff8_uart_tx.v', 'rtl/diff8_uart_rx.v',
    'rtl/tt_um_dvirdc_gf180_diff8.v', 'rtl/gf180_diff_phy_blackbox.v',
    'build/physical/phy/gf180_diff_phy.gds', 'build/physical/phy/gf180_diff_phy.lef',
    'analog/layout/gf180_diff_phy.gds', 'analog/layout/gf180_diff_phy.lef',
]

def relative(path):
    return str(path.resolve().relative_to(ROOT))

def write_json(path, value):
    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_text(json.dumps(value, indent=2) + '\n')

def snapshot(tag):
    require(re.fullmatch(r'[A-Za-z0-9_-]+', tag), 'Invalid run tag')
    require(not (ROOT / 'physical/runs' / tag).exists(), 'Record inputs before the run exists')
    path = ROOT / 'build/physical-inputs' / (tag + '.json')
    require(not path.exists(), 'Refusing to overwrite an input snapshot')
    write_json(path, {'run': tag, 'pdk_revision': REVISION,
        'recorded_before_flow': True, 'hashes': {p: sha(ROOT / p) for p in INPUTS}})
    print(relative(path))

def audit(run, candidate):
    require(run.is_relative_to(ROOT) and candidate.is_relative_to(ROOT), 'Paths must be inside repository')
    snap_path = ROOT / 'build/physical-inputs' / (run.name + '.json')
    snap = load(snap_path)
    require(snap['run'] == run.name and snap['pdk_revision'] == REVISION
            and snap.get('recorded_before_flow') is True, 'Invalid prelaunch source snapshot')
    require(set(INPUTS).issubset(snap['hashes']), 'Incomplete implementation input snapshot')
    check_hashes(snap['hashes'], ROOT)
    config = load(run / 'resolved.json')
    require(config['PDK'] == 'gf180mcuD' and config['SYNTH_ARITH_TREE'] is False,
            'Wrong PDK or missing verified synthesis workaround')
    require(config['RSZ_DONT_TOUCH_RX'] == r'^ua\[[0-7]\]$', 'Analog pad preservation setting differs')
    expected = sorted(load(ROOT / 'tools/target.json')['sta_corners'])
    require(len(expected) == 9 and sorted(config['STA_CORNERS']) == expected, 'Wrong timing corners')
    require(config['SCL_POWER_PINS'] == ['VDD', 'VNW']
            and config['SCL_GROUND_PINS'] == ['VSS', 'VPW'], 'Wrong native supply/well pin mapping')
    source_gds = one(run, '*-klayout-streamout/*.klayout.gds')
    source_lef = one(run, '*-magic-writelef/*.lef')
    source_pnl = one(run, '*-openroad-fillinsertion/*.pnl.v')
    metrics_path = run / 'final/metrics.json'; metrics = load(metrics_path)
    sta_dir = one(run, '*-openroad-stapostpnr')
    timing = load(sta_dir / 'state_out.json')['metrics']
    sta_in = load(sta_dir / 'state_in.json')
    require(set(sta_in['spef']) == {'min_*', 'nom_*', 'max_*'}, 'Missing extracted RC corner')
    for corner in ['min', 'nom', 'max']:
        require(local_path(sta_in['spef'][corner + '_*']).resolve()
                == one(run, f'*-openroad-rcx/{corner}/*.spef').resolve(), 'STA SPEF source mismatch')
    stems = ['timing__setup_vio__count', 'timing__hold_vio__count',
             'design__max_slew_violation__count', 'design__max_cap_violation__count']
    rows = []
    for corner in expected:
        row = {'corner': corner}
        for stem in stems:
            require(timing[stem + '__corner:' + corner] == 0, f'Timing/electrical violation: {corner} {stem}')
        for kind, rpt in [('setup', 'max'), ('hold', 'min')]:
            value = float(timing[f'timing__{kind}__ws__corner:' + corner])
            require(math.isfinite(value) and value >= 0, 'Negative or invalid slack')
            text = (sta_dir / corner / f'ws.{rpt}.rpt').read_text()
            actual = float(next(x.split(':', 1)[1].strip() for x in text.splitlines() if x.startswith(corner + ':')))
            require(abs(value - actual) < 1e-9, 'Fresh corner report disagrees with metrics')
            row[kind + '_slack_ns'] = value
        rows.append(row)
    zero_keys = stems + ['route__drc_errors', 'magic__drc_error__count',
        'design__lvs_error__count', 'design__power_grid_violation__count',
        'antenna__violating__pins', 'antenna__violating__nets', 'route__antenna_violation__count',
        'design__critical_disconnected_pin__count', 'design__inferred_latch__count',
        'design__instance_unmapped__count']
    for key in zero_keys:
        require(metrics.get(key) == 0, f'Physical metric missing/nonzero: {key}')
    for key, value in metrics.items():
        if key.startswith('design__lvs_') and key.endswith('__count'):
            require(value == 0, f'LVS mismatch: {key}')
    raw_rules = load(one(run, '*-klayout-drc/reports/drc.klayout.json'))
    nonzero_rules = {k: v for k, v in raw_rules.items() if k != 'total' and v}
    raw_drc = metrics['klayout__drc_error__count']
    require(raw_rules.get('total', sum(nonzero_rules.values())) == raw_drc, 'Raw DRC total mismatch')
    require(not nonzero_rules or nonzero_rules == {'DCF.1a': raw_drc}, 'Unexpected raw DRC rule failure')
    gds = candidate / 'gds' / (TOP + '.gds'); final_hash = sha(gds)
    export = load(candidate / 'export.json')
    require(export['source_gds_sha256'] == sha(source_gds)
            and export['conductive_geometry_unchanged'] is True and export['changed_layers'] == [],
            'Export/source geometry proof mismatch')
    fill_path = candidate / 'gds' / (TOP + '-comp-fill') / 'summary.json'
    fill = validate_fill(fill_path, export, gds)
    lvs_path = candidate / 'verification/summary.json'; lvs = load(lvs_path)
    require(lvs['passed'] is True and lvs['gds_sha256'] == final_hash, 'Final filled-GDS LVS missing/stale')
    require(lvs['reference_spice_sha256'] == sha(ROOT / 'physical/phy_reference.spice'), 'Stale LVS reference')
    require(lvs['lvs_report_sha256'] == sha(candidate / 'verification/lvs.rpt'), 'LVS report hash mismatch')
    pre_path = candidate / 'precheck/summary.json'; pre = load(pre_path)
    require(pre['passed'] is True and pre['gds_sha256'] == final_hash
            and pre['tests'] == 12 and all(pre[k] == 0 for k in ['failures','errors','skipped','returncode']),
            'Final filled-GDS precheck missing/incomplete/stale')
    check_hashes(pre['input_sha256'], candidate); check_hashes(pre['report_sha256'], candidate / 'precheck')
    xml = ET.parse(candidate / 'precheck/results.xml')
    require({x.get('name') for x in xml.findall('.//testcase')} == PRECHECK_NAMES
            and len(xml.findall('.//testcase')) == 12
            and not any(xml.findall('.//' + x) for x in ['failure','error','skipped']), 'Incomplete precheck XML')
    routed_path = ROOT / 'build/rtl' / run.name / 'summary.json'; routed = load(routed_path)
    require(routed['passed'] and routed['all_modes_passed'] and routed['tests'] == 44, 'Routed regressions incomplete')
    for mode in ['functional','nominal_specify']:
        require(routed['modes'][mode]['passed'] and routed['modes'][mode]['tests'] == 44, 'Routed mode failed')
    check_hashes(routed['inputs_sha256'])
    require(routed['inputs_sha256'][str(source_pnl)] == sha(source_pnl), 'Routed netlist receipt mismatch')
    text = source_pnl.read_text()
    analog_lines = [s.strip() for s in text.splitlines() if any('ua[' + str(i) + ']' in s for i in range(4))]
    require(len(analog_lines) == 4 and set(analog_lines) ==
            {'.txp(ua[0]),', '.txn(ua[1]),', '.rxp(ua[2]),', '.rxn(ua[3]),'}, 'Unexpected cell/load on analog pads')
    bindings = re.findall(r'\.(VDD|VNW|VSS|VPW)\(\s*([^)]*)\)', text)
    expected_power = {'VDD':'VDPWR','VNW':'VDPWR','VSS':'VGND','VPW':'VGND'}
    require(bindings and all(net.strip() == expected_power[pin] for pin,net in bindings), 'Incorrect native power/well binding')
    counts = {pin:sum(p == pin for p,n in bindings) for pin in expected_power}
    require(all(v > 0 for v in counts.values()), 'Missing supply/well connections')
    result = {'passed': True, 'status':'FINAL_FILLED_CANDIDATE_CHECKS_PASS', 'run':run.name,
        'pdk_revision':REVISION, 'source_gds_sha256':sha(source_gds),
        'source_lef_sha256':sha(source_lef), 'source_pnl_sha256':sha(source_pnl),
        'final_gds_sha256':final_hash, 'raw_flow_passed':raw_drc == 0,
        'raw_klayout_drc_categories':nonzero_rules, 'raw_klayout_drc_count':raw_drc,
        'fill_report':relative(fill_path), 'final_precheck_report':relative(pre_path),
        'final_lvs_report':relative(lvs_path), 'routed_report':relative(routed_path),
        'sta_scope':'Nine extracted min/nom/max RC corners before additive Dummy COMP fill; no post-fill RC/SDF claim.',
        'clock_period_ns':625, 'clock_uncertainty_ns':0.25, 'clock_transition_ns':0.15,
        'timing_derating':{'early':0.95,'late':1.05}, 'synthesis_arith_tree':False,
        'stdcell_area_um2':metrics['design__instance__area__stdcell'],
        'stdcell_count':metrics['design__instance__count__stdcell'],
        'macro_area_um2':metrics['design__instance__area__macros'],
        'core_area_um2':metrics['design__core__area'],
        'digital_utilization':metrics['design__instance__utilization__stdcell'],
        'combined_core_occupancy':metrics['design__instance__utilization'],
        'worst_setup_slack_ns':min(x['setup_slack_ns'] for x in rows),
        'worst_hold_slack_ns':min(x['hold_slack_ns'] for x in rows),
        'precheck_tests':12, 'routed_tests_each_mode':44,
        'notes':['Raw DCF.1a failures retained unchanged; final filled GDS separately passes all official checks and independent full transistor LVS.',
                 'Only additive layer22/4 Dummy COMP fill was allowed; all other mask geometry, labels and tile extent unchanged.',
                 'Analog macro is blackboxed in digital STA and separately qualified in SPICE; no analog timing/noise claim from STA.',
                 'Nominal specify regression is partial simulator-path sanity, not SDF; unsupported ifnone paths are disclosed.',
                 'Shuttle/package/board, full post-fill integration and silicon qualification remain.']}
    out = ROOT / 'verification/physical'; out.mkdir(exist_ok=True)
    shutil.copyfile(metrics_path, out / 'flow-metrics.json')
    shutil.copyfile(run / 'resolved.json', out / 'resolved-config.json')
    write_json(out / 'timing-corners.json', {'scope':result['sta_scope'],'corners':rows})
    write_json(out / 'analog-and-power-audit.json', {'passed':True,'source_pnl_sha256':sha(source_pnl),
        'analog_connections':analog_lines,'native_pin_to_net':expected_power,'native_pin_binding_counts':counts,
        'critical_disconnected_pins':metrics['design__critical_disconnected_pin__count']})
    write_json(out / 'inputs-sha256.json', snap['hashes'])
    write_json(out / 'run-inputs.json', snap)
    write_json(out / 'summary.json', result)
    print(json.dumps(result, indent=2))

if __name__ == '__main__':
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--record-inputs', metavar='RUN_TAG')
    parser.add_argument('run', nargs='?', type=Path)
    parser.add_argument('candidate', nargs='?', type=Path)
    args = parser.parse_args()
    try:
        if args.record_inputs:
            require(args.run is None and args.candidate is None, 'Use record-inputs separately')
            snapshot(args.record_inputs)
        else:
            require(args.run is not None and args.candidate is not None, 'Provide run and candidate')
            audit(args.run.resolve(), args.candidate.resolve())
    except (ValueError, KeyError, OSError, ET.ParseError) as error:
        sys.exit('Physical audit refused: ' + str(error))
