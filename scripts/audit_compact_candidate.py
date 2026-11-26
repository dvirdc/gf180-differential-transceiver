#!/usr/bin/env python3
"""Validate a completed compact GF26e candidate without replacing baseline evidence.

All EDA checks must already exist. This script writes only CANDIDATE/physical-audit
and never claims a successful 1x2 result from placement or routing alone.
Historical input receipts are retained unchanged, including an explicitly archived
unused launcher version. No old source hash is updated to make a check pass.
"""
from pathlib import Path
import argparse, json, math, os, re, shutil, sys
import xml.etree.ElementTree as ET
from package_candidate import (ROOT, TOP, REVISION, PRECHECK_NAMES, require,
    load, sha, one, local_path, check_hashes, validate_fill)

MACRO_GDS = '8d7696a723315a539f7b4901cae311f87cca9b35516c7dda7cf917dba3faca2b'
MACRO_LEF = '334a0c0fe722d1ff21fc40b0cbc3aa7c6436c3a4579e08634cf80b372ebfd3fb'
MACRO_PEX = 'ee74a90df3bf9bd87540dffaa534551a89b7cf249a9c2220b68f6590dcb29d05'
FRAME = '482a4daa330ae746487a5b43fd40bec12284885fd3039410308f6aa87e03756e'
OLD_LAUNCHER = '4026017a13d766c31cc25139f72b7ee5fe1267d064468ca0b54725682b174990'
TOOLCHAIN = Path(os.environ.get('GF_TOOLCHAIN', ROOT.parent / 'toolchain'))

def relative(path): return str(path.resolve().relative_to(ROOT))
def write_json(path, value):
    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_text(json.dumps(value, indent=2) + '\n')

def actual_path(value):
    def mounted(v):
        for prefix,directory in [('/pdk/',TOOLCHAIN/'pdk'),('/nix/',TOOLCHAIN/'librelane-3.1.0.dev3/rootfs/nix'),('/gf-tools/',TOOLCHAIN)]:
            if str(v).startswith(prefix): return directory/str(v)[len(prefix):]
        return local_path(str(v))
    p=mounted(Path(value))
    # OCI Nix runtime symlinks use absolute /nix targets. Resolve those through
    # the immutable host mount, rather than silently skipping their hashes.
    if str(value).startswith('/nix/'):
        for unused in range(40):
            for i in range(1,len(p.parts)+1):
                part=Path(*p.parts[:i])
                if part.is_symlink():
                    target=Path(os.readlink(part))
                    target=mounted(target) if target.is_absolute() else part.parent/target
                    p=target.joinpath(*p.parts[i:]);break
            else: return p
        raise ValueError('Too many runtime symlink traversals: '+str(value))
    return p

def bound_hashes(entries):
    require(isinstance(entries, dict) and entries, 'Missing input hashes')
    result = {}
    for name, expected in entries.items():
        p = actual_path(name)
        require(sha(p) == expected, f'Bound input changed: {name}')
        result[str(p.resolve())] = expected
    return result

def input_receipts(run, receipt, resumes):
    snap = load(receipt)
    require(snap.get('run') == run.name and snap.get('pdk_revision') == REVISION and snap.get('recorded_before_flow') is True, 'Invalid original prelaunch receipt')
    command = snap.get('command', [])
    require('--run-tag' in command and command[command.index('--run-tag')+1] == run.name and '--from' not in command, 'Original receipt must describe this run from synthesis')
    configs = [x for x in command if isinstance(x,str) and x.endswith('.json') and Path(x).parts[:1] == ('physical',)]
    require(len(configs) == 1 and '..' not in Path(configs[0]).parts, 'Original command must name one repository physical config')
    config_path = configs[0]
    hashes = snap.get('inputs_sha256', {})
    required = [config_path, 'physical/signoff.sdc', 'physical/magicrc',
        'physical/tt_analog_1x2.def', 'physical/phy_reference.spice',
        'rtl/diff8_digital.v', 'rtl/diff8_uart_tx.v', 'rtl/diff8_uart_rx.v',
        'rtl/tt_um_dvirdc_gf180_diff8.v', 'rtl/gf180_diff_phy_blackbox.v',
        'build/physical/phy/gf180_diff_phy.gds', 'build/physical/phy/gf180_diff_phy.lef',
        'tools/gf180_balanced_clockgate_flow.py', 'tools/synthesize_balanced_clockgate.py']
    require(set(required).issubset(hashes), 'Original receipt does not bind all compact implementation inputs')
    require(hashes['physical/tt_analog_1x2.def'] == FRAME, 'Wrong official 1x2 frame bytes')
    require(hashes['build/physical/phy/gf180_diff_phy.gds'] == MACRO_GDS and hashes['build/physical/phy/gf180_diff_phy.lef'] == MACRO_LEF, 'Wrong compact macro bytes')
    require('tools/gf180_balanced_clockgate_flow.py' in snap['command'] and 'tools/run_compact_trial.py' not in snap['command'], 'Unexpected synthesis launch command')
    checked = {}; exceptions = []
    for name, expected in hashes.items():
        p = ROOT / name
        if p.is_file() and sha(p) == expected:
            checked[name] = expected
        else:
            require(name == 'tools/run_compact_trial.py' and expected == OLD_LAUNCHER, f'Implementation input changed: {name}')
            archived = ROOT / 'build/compact-evidence/compact_14-source/tools/run_compact_trial.py'
            require(sha(archived) == expected, 'Exact historical unused launcher is absent')
            exceptions.append({'original_path':name, 'original_sha256':expected,
                'archive_path':relative(archived), 'reason':'This helper was recorded as contextual inventory but is absent from the actual command. Its exact historical bytes are retained; all executed drivers and functional inputs must match current bytes.'})
    if '--to' in command:
        require(resumes, 'A partial original run requires its actual continuation receipts')
    else:
        require(not resumes, 'A single full flow should not be supplied unrelated continuation receipts')
    resume_records = []
    for p in resumes:
        s = load(p); resume_command = s.get('command', [])
        require('--run-tag' in resume_command and resume_command[resume_command.index('--run-tag') + 1] == run.name, 'Continuation belongs to another run')
        require('tools/gf180_balanced_clockgate_flow.py' in resume_command and '--from' in resume_command, 'Unexpected continuation command')
        h = s.get('inputs_sha256', s.get('input_hashes'))
        checked_resume = bound_hashes(h)
        require(any(str(run) + '/' in name for name in checked_resume), 'Continuation did not bind saved run inputs')
        resume_records.append({'receipt':relative(p), 'sha256':sha(p), 'input_sha256':h, 'from_step':resume_command[resume_command.index('--from')+1]})
    if '--to' in command:
        require(any(s['from_step'] == 'OpenROAD.DetailedRouting' for s in resume_records), 'Missing detailed-route continuation receipt')
    return snap, checked, exceptions, resume_records

def check_clock_audit(run, directory, expected):
    summary = load(directory/'summary.json')
    require(summary.get('exact_pinned_STA_step_replay') is True and summary.get('inputs_unchanged_during_audit') is True, 'Clock audit is not a bound pinned-step replay')
    require(summary.get('corner_count') == 9 and sorted(summary['corners']) == expected, 'Clock audit must cover all nine extracted corners')
    before = load(directory/'input-hashes.json'); after = load(directory/'input-hashes-after.json')
    require(before == after, 'Clock audit inputs changed during replay')
    checked = bound_hashes(before)
    sta = one(run, '*-openroad-stapostpnr')
    require(checked.get(str((sta/'state_in.json').resolve())) == sha(sta/'state_in.json'), 'Clock replay did not use this exact final STA state')
    require(checked.get(str((sta/'config.json').resolve())) == sha(sta/'config.json'), 'Clock replay did not use this exact final STA config')
    state = load(sta/'state_in.json')
    for key in ['nl','odb','sdc']:
        p = actual_path(state[key]); require(checked.get(str(p.resolve())) == sha(p), f'Clock replay omitted {key}')
    for value in state['spef'].values():
        p = actual_path(value); require(checked.get(str(p.resolve())) == sha(p), 'Clock replay omitted extracted SPEF')
    topology = load(directory/'gate-topology.json')
    require(len(topology) == 16 and all(g['TE_explicit_zero'] is True for g in topology), 'Expected sixteen TE=0 native gates')
    nettext = actual_path(state['nl']).read_text()
    tieh = set(re.findall(r'gf180mcu_fd_sc_mcu7t5v0__tieh\s+\S+\s*\(\s*\.Z\(([^)]+)\)', nettext))
    always = [g for g in topology if g['instance'] == 'balanced_always_icg']
    require(len(always) == 1 and always[0]['E'] in tieh, 'Balancing gate E is not explicitly tied high')
    slack_re = r'([-+]?\d+\.\d+)\s+slack \((?:MET|VIOLATED)\)'
    for corner, row in summary['corners'].items():
        p = directory/'step'/corner/'clockgate_audit'
        require('AUDIT_CLOCK clk PROPAGATED 1' in (p.parent/'sta.log').read_text(), f'{corner}: actual propagated-clock property absent')
        exact = {'ICGs':16,'clocked_FFs':598,'dynamic_ICG_enable_checks':15,
            'constant_enabled_ICG_setup_hold_inapplicable':1,'FF_pulse_check_count':1196,
            'FF_pulse_pin_count':598,'targeted_ICG_pulse_check_count':16,'clockgate_or_pulse_violations':0}
        for key,value in exact.items(): require(row.get(key) == value, f'{corner}: clock coverage {key}')
        for key in ['all_TE_explicit_zero','all_ICG_CLK_Q_edges_traced','all_ICG_pulse_checks_present','always_ICG_E_native_tied_high','clock_actual_is_propagated']:
            require(row.get(key) is True, f'{corner}: missing clock coverage {key}')
        require(row.get('no_clock_warning') is False, f'{corner}: unclocked register warning')
        for key in ['worst_pulse_slack_ns','worst_ICG_setup_slack_ns','worst_ICG_hold_slack_ns']:
            require(math.isfinite(float(row[key])) and row[key] >= 0, f'{corner}: negative clock margin')
        require(len((p/'clocked-register-pins.rpt').read_text().splitlines()) == 598, f'{corner}: raw register coverage differs')
        require('(VIOLATED)' not in (p/'violations.rpt').read_text(), f'{corner}: raw clock violation')
        pulses = (p/'all-pulse-widths.rpt').read_text(); pins = re.findall(r'^Pin: (.+)$', pulses, re.M)
        require(len(pins) == 1196 and len(set(pins)) == 598, f'{corner}: incomplete raw FF pulse checks')
        require(not re.search(r'Warning:.*no clock', (p/'coverage.rpt').read_text(), re.I), f'{corner}: raw no-clock warning')
        pulse_slacks = [float(x) for x in re.findall(slack_re, pulses)]
        require(len(pulse_slacks) == 1196 and min(pulse_slacks) >= 0, f'{corner}: FF pulse violations')
        for gate in topology:
            g = gate['instance']
            for pin in ['clk','q']:
                for edge in ['rise','fall']:
                    text = (p/(g+'-'+pin+'-'+edge+'.rpt')).read_text()
                    require('clock clk ('+edge+' edge)' in text and g+'/'+pin.upper() in text, f'{corner}: untraced {g}/{pin}/{edge}')
            for check in ['enable-setup','enable-hold','pulse-width']:
                text = (p/(g+'-'+check+'.rpt')).read_text()
                if g == 'balanced_always_icg' and check.startswith('enable-'):
                    require('No paths found.' in text, f'{corner}: unexpected dynamic path on constant balancing gate')
                else:
                    values = [float(x) for x in re.findall(slack_re, text)]
                    require(values and min(values) >= 0, f'{corner}: missing/violated {g}/{check}')
                    if check.startswith('enable-'): require('clock gating-check end-point clocked by clk' in text, 'Missing native clock-gate check')
    return {'summary':relative(directory/'summary.json'), 'summary_sha256':sha(directory/'summary.json'),
        'input_sha256':before, 'report_sha256':{str(p.relative_to(directory)):sha(p) for p in directory.rglob('*') if p.is_file() and p.suffix in ['.rpt','.json','.tcl','.log']}, 'passed':True}

def check_analog():
    package = ROOT/'experiments/compact-phy'; manifest = load(package/'manifest.json')
    check_hashes(manifest['files_sha256'], package)
    require(sha(package/'selected/gf180_diff_phy.gds') == MACRO_GDS and sha(package/'selected/gf180_diff_phy.lef') == MACRO_LEF, 'Selected macro changed')
    verification = load(package/'evidence/verification.json')
    require(verification['passed'] is True and verification['devices'] == 29 and verification['drc_errors'] == 0 and verification['macro_um'] == [125,65], 'Compact Magic/LVS evidence incomplete')
    require(verification['reference_spice_sha256'] == sha(ROOT/'physical/phy_reference.spice'), 'Compact macro LVS reference differs')
    require(verification['gds_sha256'] == MACRO_GDS and verification['lef_sha256'] == MACRO_LEF and verification['pex_sha256'] == MACRO_PEX, 'Compact macro evidence hashes differ')
    pex = ROOT/'build/physical/phy/pex/phy_pex.spice'; switch = ROOT/'build/analog/access-switch/tt_asw_5v0.spice'
    require(sha(pex) == MACRO_PEX, 'Loaded tests use another compact extraction')
    matrices = []; files = {relative(package/'manifest.json'):sha(package/'manifest.json'),relative(pex):sha(pex),relative(switch):sha(switch)}
    for folder,supply in [('pex-phy',5.0),('pex-phy-vapwr3p3',3.3)]:
        directory = ROOT/'build/analog'/folder; s = load(directory/'summary.json')
        require(s['passed'] is True and s['pdk_revision'] == REVISION and s['cases'] == 30 and len(s['results']) == 30 and s['checked_bit_decisions'] == 3600, 'Fresh analog matrix incomplete')
        require(s['gds_sha256'] == MACRO_GDS and s['pex_sha256'] == MACRO_PEX and s['switch_spice_sha256'] == sha(switch), 'Fresh analog matrix stale')
        require(s['assumptions']['switch_VAPWR_V'] == supply, 'Wrong switch supply case')
        for name,h in s['model_sha256'].items(): require(sha(TOOLCHAIN/'pdk/gf180mcuD/libs.tech/ngspice'/name) == h, 'Analog model changed')
        for case in s['results']:
            require(case['passed'] is True and case['checked_bit_decisions'] == 120 and not case['bad_bit_samples'], 'Analog case failed')
            d = directory/case['name']; require(sha(d/'test.spice') == case['deck_sha256'] and sha(d/'wave.dat') == case['wave_sha256'], 'Analog waveform/deck mismatch')
            for name in ['test.spice','ngspice.log','wave.dat']: files[relative(d/name)] = sha(d/name)
        files[relative(directory/'summary.json')] = sha(directory/'summary.json')
        matrices.append({'path':relative(directory/'summary.json'),'sha256':sha(directory/'summary.json'),'cases':30,'checked_bit_decisions':3600,'switch_VAPWR_V':supply})
    return {'passed':True,'macro_um':[125,65],'devices':29,'gds_sha256':MACRO_GDS,'lef_sha256':MACRO_LEF,'pex_sha256':MACRO_PEX,
        'loaded_cases_passed':60,'checked_bit_decisions':7200,'matrices':matrices,'files_sha256':files,
        'limitations':['Standalone Magic DRC0 and full29-device LVS; archived standalone KLayout DCF.1a remains disclosed. Final integrated fill/precheck independently required.', 'Macro-only extracted RC; no integrated digital coupling/noise, mismatch, switch RC, independent switch LVS or post-fill RC claim.']}

def audit(run, candidate, receipt, resumes, clock_audit, check_only=False):
    require(run.is_relative_to(ROOT) and candidate.is_relative_to(ROOT/'build'), 'Use run inside repo and a candidate inside build')
    require(candidate.is_dir(), 'Candidate does not exist; complete routing/export first')
    out = candidate/'physical-audit'
    require(check_only or not out.exists(), 'Refusing to overwrite candidate physical audit')
    snap, current_inputs, input_exceptions, resume_records = input_receipts(run, receipt, resumes)
    config = load(run / 'resolved.json')
    require(config['PDK'] == 'gf180mcuD' and config['SYNTH_ARITH_TREE'] is False,
            'Wrong PDK or missing verified synthesis workaround')
    require(config['RSZ_DONT_TOUCH_RX'] == r'^ua\[[0-7]\]$', 'Analog pad preservation setting differs')
    expected = sorted(load(ROOT / 'tools/target.json')['sta_corners'])
    require(config['RT_MAX_LAYER'] == 'Metal4', 'Forbidden top routing layer')
    require(float(config['CLOCK_PERIOD']) == 625 and config['STD_CELL_LIBRARY'] == 'gf180mcu_fd_sc_mcu7t5v0', 'Wrong compact clock/library')
    macro = config['MACROS']['gf180_diff_phy']
    require(len(macro['gds']) == len(macro['lef']) == 1 and sha(actual_path(macro['gds'][0])) == MACRO_GDS and sha(actual_path(macro['lef'][0])) == MACRO_LEF, 'Resolved flow macro is not selected compact macro')
    require(config['FP_DEF_TEMPLATE'].endswith('/physical/tt_analog_1x2.def') and [float(x) for x in config['DIE_AREA']] == [0, 0, 346.64, 325.36], 'Wrong compact frame')
    info = load(candidate / 'info.yaml')['project']
    require(info['tiles'] == '1x2' and info['top_module'] == TOP and info['analog_pins'] == 4 and info['uses_vapwr'] is False, 'Wrong compact candidate metadata')
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
    for stem in stems:
        require(sorted(k.split('__corner:',1)[1] for k in timing if k.startswith(stem+'__corner:')) == expected, 'Missing/extra extracted timing corner metrics')
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
    require(local_path(export['run']).resolve() == run and export['frame'] == '1x2' and export['frame_sha256'] == FRAME, 'Export run/frame mismatch')
    require((candidate/'gds'/(TOP+'.v')).read_text() == source_pnl.read_text()+'\n'+(ROOT/'rtl/gf180_diff_phy_blackbox.v').read_text(), 'Candidate netlist differs from actual routed powered netlist')
    require(export['source_gds_sha256'] == sha(source_gds)
            and export['conductive_geometry_unchanged'] is True and export['changed_layers'] == [],
            'Export/source geometry proof mismatch')
    fill_path = candidate / 'gds' / (TOP + '-comp-fill') / 'summary.json'
    fill = validate_fill(fill_path, export, gds)
    lvs_path = candidate / 'verification/summary.json'; lvs = load(lvs_path)
    require(lvs['passed'] is True and lvs['gds_sha256'] == final_hash, 'Final filled-GDS LVS missing/stale')
    require(lvs['reference_spice_sha256'] == sha(ROOT / 'physical/phy_reference.spice'), 'Stale LVS reference')
    require(lvs['lvs_report_sha256'] == sha(candidate / 'verification/lvs.rpt'), 'LVS report hash mismatch')
    require(lvs['extracted_spice_sha256'] == sha(candidate/'verification'/(TOP+'.spice')), 'Final LVS extraction changed')
    lvs_text=(candidate/'verification/lvs.rpt').read_text()
    require('Final result: Circuits match uniquely.' in lvs_text and 'cell gf180_diff_phy is a black box' not in lvs_text.lower() and re.search(r'Number of devices:\s+29', lvs_text), 'Final LVS lacks full29-device unique match')
    pre_path = candidate / 'precheck/summary.json'; pre = load(pre_path)
    require(pre['passed'] is True and pre['gds_sha256'] == final_hash
            and pre['tests'] == 12 and all(pre[k] == 0 for k in ['failures','errors','skipped','returncode']),
            'Final filled-GDS precheck missing/incomplete/stale')
    require(pre['tt_tools_commit'] == load(ROOT/'tools/target.json')['tt_tools_commit'], 'Final precheck used wrong support tools')
    require(set(pre['input_sha256']) == {'gds/'+TOP+'.gds','gds/'+TOP+'.v','lef/'+TOP+'.lef','info.yaml','src/project.v'}, 'Precheck did not bind all candidate artifacts/metadata')
    check_hashes(pre['input_sha256'], candidate); check_hashes(pre['report_sha256'], candidate / 'precheck')
    xml = ET.parse(candidate / 'precheck/results.xml')
    require({x.get('name') for x in xml.findall('.//testcase')} == PRECHECK_NAMES
            and len(xml.findall('.//testcase')) == 12
            and not any(xml.findall('.//' + x) for x in ['failure','error','skipped']), 'Incomplete precheck XML')
    routed_path = ROOT / 'build/rtl' / run.name / 'summary.json'; routed = load(routed_path)
    require(routed['passed'] and routed['all_modes_passed'] and routed['tests'] == 44, 'Routed regressions incomplete')
    for mode in ['functional','nominal_specify']:
        require(routed['modes'][mode]['passed'] and routed['modes'][mode]['tests'] == 44 and routed['modes'][mode]['returncode'] == 0, 'Routed mode failed')
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
    clock = check_clock_audit(run, clock_audit, expected)
    analog = check_analog()
    result.update(frame='1x2', die_um=[346.64,325.36], original_prelaunch_receipt=relative(receipt),
        original_prelaunch_receipt_sha256=sha(receipt), historical_input_exceptions=input_exceptions,
        clock_audit=clock, compact_analog=analog, continuation_receipts=resume_records,
        source_input_sha256=current_inputs, candidate_sha256={str(p.relative_to(candidate)):sha(p) for p in [gds,candidate/'lef'/(TOP+'.lef'),candidate/'gds'/(TOP+'.v'),candidate/'info.yaml',candidate/'src/project.v']})
    if check_only:
        print(json.dumps({'passed':True,'written':False,'run':run.name,'final_gds_sha256':final_hash},indent=2)); return result
    out.mkdir()
    shutil.copyfile(metrics_path, out/'flow-metrics.json')
    shutil.copyfile(run/'resolved.json', out/'resolved-config.json')
    shutil.copyfile(receipt, out/'original-prelaunch-receipt.json')
    for entry in input_exceptions:
        p = ROOT/entry['archive_path']; destination=out/'historical-inputs'/entry['original_path']; destination.parent.mkdir(parents=True,exist_ok=True); shutil.copyfile(p,destination)
    for i,p in enumerate(resumes): shutil.copyfile(p,out/f'continuation-{i}.json')
    write_json(out/'timing-corners.json',{'scope':result['sta_scope'],'corners':rows})
    write_json(out/'analog-and-power-audit.json',{'passed':True,'source_pnl_sha256':sha(source_pnl),'analog_connections':analog_lines,'native_pin_to_net':expected_power,'native_pin_binding_counts':counts,'critical_disconnected_pins':metrics['design__critical_disconnected_pin__count']})
    write_json(out/'current-inputs-sha256.json',current_inputs)
    write_json(out/'compact-analog-summary.json',analog)
    write_json(out/'summary.json',result)
    write_json(out/'manifest.json',{str(p.relative_to(out)):sha(p) for p in out.rglob('*') if p.is_file()})
    print(json.dumps({'passed':True,'written':relative(out),'run':run.name,'final_gds_sha256':final_hash},indent=2))
    return result

if __name__ == '__main__':
    p=argparse.ArgumentParser(description=__doc__)
    p.add_argument('run',type=Path);p.add_argument('candidate',type=Path)
    p.add_argument('--prelaunch',required=True,type=Path)
    p.add_argument('--resume-receipt',action='append',default=[],type=Path)
    p.add_argument('--clock-audit',required=True,type=Path)
    p.add_argument('--check-only',action='store_true')
    a=p.parse_args()
    try: audit(a.run.resolve(),a.candidate.resolve(),a.prelaunch.resolve(),[x.resolve() for x in a.resume_receipt],a.clock_audit.resolve(),a.check_only)
    except (ValueError,KeyError,OSError,ET.ParseError) as e: sys.exit('Compact audit refused: '+str(e))
