#!/usr/bin/env python3
"""Validate and archive a fully checked GF26e candidate; never run EDA checks.

Usage: python3 scripts/package_candidate.py RUN CANDIDATE [--check-only]
All receipts must describe these exact files. Existing different root artifacts
or an existing verification/integrated archive are never overwritten. This is
local evidence packaging, not a shuttle submission or remote-CI attestation.
"""
from pathlib import Path
import argparse
import hashlib
import gzip
import json
import math
import os
import shutil
import sys
import tempfile
import xml.etree.ElementTree as ET

ROOT = Path(__file__).resolve().parents[1]
TOP = 'tt_um_dvirdc_gf180_diff8'
REVISION = '1689ac3f2dc763876eaf967227c7dfe831b031ae'
PRECHECK_NAMES = {
    'KLayout pin label overlapping drawing', 'KLayout zero area',
    'KLayout Checks', 'Pin check', 'Boundary check', 'Power pin check',
    'Layer check', 'Cell name check', 'KLayout GF180MCU DRC', 'Antenna check',
    'Analog pin check', 'Verilog syntax check',
}


def require(condition, message):
    if not condition:
        raise ValueError(message)


def load(path):
    require(path.is_file(), f'Missing report: {path}')
    return json.loads(path.read_text())


def sha(path):
    require(path.is_file() and not path.is_symlink(), f'Missing/nonregular file: {path}')
    return hashlib.sha256(path.read_bytes()).hexdigest()


def one(base, pattern):
    paths = list(base.glob(pattern))
    require(len(paths) == 1, f'Expected one {base}/{pattern}; found {len(paths)}')
    return paths[0]


def local_path(value):
    """Resolve report paths from either this host or the /work container mount."""
    path = Path(value)
    if path.parts[:2] == ('/', 'work'):
        return ROOT.joinpath(*path.parts[2:])
    return path if path.is_absolute() else ROOT / path


def check_hashes(entries, base=None):
    require(isinstance(entries, dict) and entries, 'Missing/empty SHA-256 map')
    result = {}
    for name, expected in entries.items():
        if base is None:
            path = local_path(name)
        else:
            relative = Path(name)
            require(not relative.is_absolute() and '..' not in relative.parts,
                    f'Unsafe manifest path: {name}')
            path = base / relative
        require(sha(path) == expected, f'Hash mismatch: {path}')
        result[path.resolve()] = expected
    return result


def require_pass(report, label):
    require(report.get('passed') is True, f'{label} has not passed')
    if 'pdk_revision' in report:
        require(report['pdk_revision'] == REVISION, f'{label}: wrong PDK')


def validate_fill(report_path, export, candidate_gds):
    """Bind the sole allowed post-route transform: additive Dummy COMP (22/4)."""
    report = load(report_path)
    require_pass(report, 'Wrapper COMP fill')
    require(local_path(report['output']).resolve() == candidate_gds.resolve(),
            'Fill report output is not this candidate')
    source = local_path(report['source'])
    require(report['source_gds_sha256'] == sha(source) == export['gds_sha256'],
            'Broken raw export to COMP-fill input hash chain')
    require(report['gds_sha256'] == sha(candidate_gds), 'COMP-fill output hash mismatch')
    require(report.get('allowed_changes') ==
            'Additions only on22/4 (Dummy COMP), with no removals. All other layer regions, labels and tile extent exactly unchanged.',
            'Fill receipt does not attest the strict additive-only 22/4 contract')
    layers = report.get('xor_layers', [])
    require(layers and len({(x['layer'], x['datatype']) for x in layers}) == len(layers),
            'Missing/duplicate fill XOR layer evidence')
    changed = [(x['layer'], x['datatype']) for x in layers if x['unchanged'] is not True]
    require(changed == [(22, 4)], f'Unexpected fill layer changes: {changed}')
    added_area = float(report.get('dummy_comp_added_area_um2', 0))
    require(math.isfinite(added_area) and added_area > 0
            and report.get('dummy_comp_added_regions', 0) > 0, 'No additive COMP fill evidence')
    toolchain = Path(os.environ.get('GF_TOOLCHAIN', ROOT.parent / 'toolchain'))
    pdk = Path(os.environ.get('PDK_ROOT', toolchain / 'pdk'))
    if (pdk / 'gf180mcuD').is_dir():
        pdk = pdk / 'gf180mcuD'
    base = pdk / 'libs.tech/klayout/tech/scripts'
    for key, path in [('official_fill_driver_sha256', base / 'fill_all.rb'),
                      ('official_comp_algorithm_sha256', base / 'fill_comp.rb'),
                      ('generated_driver_sha256', report_path.parent / 'fill_comp_only.rb')]:
        require(report.get(key) == sha(path), f'COMP-fill source/driver hash mismatch: {key}')
    return report


def validate(run, candidate):
    target = load(ROOT / 'tools/target.json')
    require(target['shuttle_id'] == 'ttgf26e' and target['pdk_revision'] == REVISION,
            'Wrong target/PDK metadata')
    expected_corners = sorted(target['sta_corners'])
    require(len(expected_corners) == 9, 'Expected all nine GF26e timing corners')
    for path in (run, candidate):
        require(path.is_dir() and path.is_relative_to(ROOT), f'Path outside repository: {path}')

    artifacts = [f'gds/{TOP}.gds', f'lef/{TOP}.lef', f'gds/{TOP}.v']
    candidate_hashes = {name: sha(candidate / name) for name in artifacts}
    gds_hash = candidate_hashes[artifacts[0]]
    for name in ['info.yaml', 'src/project.v']:
        require(sha(candidate / name) == sha(ROOT / name), f'Stale candidate {name}')
    info = load(candidate / 'info.yaml')['project']  # Repository uses JSON-compatible YAML.
    require(info['top_module'] == TOP and info['tiles'] == '2x2'
            and info['analog_pins'] == 4 and info['uses_vapwr'] is False,
            'Candidate metadata does not describe the GF26e 2x2 four-pin design')

    source_gds = one(run, '*-klayout-streamout/*.klayout.gds')
    source_lef = one(run, '*-magic-writelef/*.lef')
    source_pnl = one(run, '*-openroad-fillinsertion/*.pnl.v')
    physical_dir = ROOT / 'verification/physical'
    physical = load(physical_dir / 'summary.json')
    fill_path = local_path(physical['fill_report']) if physical.get('fill_report') else None
    export = load(candidate / 'export.json')
    require(export.get('target') == 'ttgf26e' and export.get('pdk_revision') == REVISION,
            'Wrong export target/PDK')
    require(local_path(export['run']).resolve() == run, 'Export belongs to another run')
    require(export.get('conductive_geometry_unchanged') is True
            and export.get('changed_layers') == [] and bool(export.get('xor_layers')),
            'Export geometry equivalence has not passed')
    require(export['source_gds_sha256'] == sha(source_gds), 'Export source GDS hash mismatch')
    fill = validate_fill(fill_path, export, candidate / artifacts[0]) if fill_path else None
    if fill is None:
        require(export['gds_sha256'] == gds_hash, 'Export GDS hash mismatch')
    require((candidate / artifacts[2]).read_text()
            == source_pnl.read_text() + '\n' + (ROOT / 'rtl/gf180_diff_phy_blackbox.v').read_text(),
            'Candidate powered netlist differs from routed netlist plus PHY interface')

    require_pass(physical, 'Physical audit')
    require(str(physical['run']) == run.name or local_path(physical['run']).resolve() == run,
            'Physical audit belongs to another run')
    for key, path in [('source_gds_sha256', source_gds), ('source_lef_sha256', source_lef),
                      ('source_pnl_sha256', source_pnl)]:
        require(physical.get(key) == sha(path), f'Physical audit stale: {key}')
    if fill is not None:
        require(physical.get('final_gds_sha256') == gds_hash, 'Physical audit final GDS mismatch')
    physical_inputs = check_hashes(load(physical_dir / 'inputs-sha256.json'))
    for name in ['physical/integrated.json', 'physical/signoff.sdc',
                 'physical/tt_analog_2x2.def', 'physical/phy_reference.spice',
                 'rtl/gf180_diff_phy_blackbox.v', 'rtl/tt_um_dvirdc_gf180_diff8.v',
                 'rtl/diff8_digital.v', 'rtl/diff8_uart_tx.v', 'rtl/diff8_uart_rx.v',
                 'analog/layout/gf180_diff_phy.gds', 'analog/layout/gf180_diff_phy.lef']:
        require((ROOT / name).resolve() in physical_inputs, f'Physical audit did not bind {name}')
    for name in ['flow-metrics.json', 'resolved-config.json', 'timing-corners.json',
                 'analog-and-power-audit.json']:
        load(physical_dir / name)

    # Inspect the actual final metrics as well as the audit's pass flag.
    metrics = load(run / 'final/metrics.json')
    sta_dir = one(run, '*-openroad-stapostpnr')
    timing = load(sta_dir / 'state_out.json')['metrics']
    sta_inputs = load(sta_dir / 'state_in.json')
    require(set(sta_inputs.get('spef', {})) == {'min_*', 'nom_*', 'max_*'},
            'STA must use all min/nom/max extracted SPEFs')
    spefs = {corner: local_path(sta_inputs['spef'][corner + '_*'])
             for corner in ['min', 'nom', 'max']}
    for corner, path in spefs.items():
        require(path.resolve() == one(run, f'*-openroad-rcx/{corner}/*.spef').resolve(),
                f'STA used a different {corner} SPEF')
        sha(path)
    stems = ['timing__setup_vio__count', 'timing__hold_vio__count',
             'design__max_slew_violation__count', 'design__max_cap_violation__count']
    for stem in stems:
        found = sorted(k.split('__corner:', 1)[1] for k in timing if k.startswith(stem + '__corner:'))
        require(found == expected_corners, f'Missing or unexpected corners for {stem}: {found}')
        for corner in expected_corners:
            require(timing[stem + '__corner:' + corner] == 0, f'{stem} violation at {corner}')
    zero_metrics = [*stems, 'route__drc_errors', 'magic__drc_error__count',
                    'design__lvs_error__count',
                    'design__power_grid_violation__count', 'antenna__violating__pins',
                    'antenna__violating__nets', 'route__antenna_violation__count',
                    'design__inferred_latch__count', 'design__instance_unmapped__count']
    for key in zero_metrics:
        require(key in metrics and metrics[key] == 0, f'Final metric missing/nonzero: {key}={metrics.get(key)}')
    raw_drc = metrics.get('klayout__drc_error__count')
    require(isinstance(raw_drc, (int, float)) and raw_drc >= 0, 'Missing/invalid raw KLayout metric')
    if raw_drc:
        require(fill is not None, 'Raw KLayout DRC errors require the verified COMP-fill chain')
        raw_rules = load(one(run, '*-klayout-drc/reports/drc.klayout.json'))
        require(raw_rules.get('total') == raw_drc, 'Raw DRC total disagrees with metrics')
        violations = {k: v for k, v in raw_rules.items() if k != 'total' and v != 0}
        require(violations == {'DCF.1a': raw_drc},
                f'Raw DRC includes errors beyond fill-only DCF.1a: {violations}')
        require(physical.get('raw_flow_passed') is False
                and physical.get('raw_klayout_drc_categories') == violations,
                'Physical audit must truthfully retain raw fill-related DRC failures')
    for key, value in metrics.items():
        if key.startswith('design__lvs_') and key.endswith('__count'):
            require(value == 0, f'LVS failure: {key}={value}')
    corners = []
    for corner in expected_corners:
        row = {'corner': corner}
        for kind in ['setup', 'hold']:
            key = f'timing__{kind}__ws__corner:{corner}'
            value = float(timing[key])
            require(math.isfinite(value) and value >= 0, f'Invalid/negative slack: {key}={value}')
            row[kind + '_slack_ns'] = value
        corners.append(row)

    # Fresh source-based and actual-routed digital checks are separate gates.
    for label in ['rtl', 'mapped']:
        report = load(ROOT / f'verification/digital/{label}-summary.json')
        require_pass(report, label + ' regression')
        require(report.get('tests') == 44, f'{label} regression did not run all 44 cases')
        check_hashes(report['source_sha256'], ROOT)
        if label == 'mapped':
            require(report.get('all_modes_passed') is True, 'Mapped nominal/functional mode failed')
    routed_dir = ROOT / 'build/rtl' / run.name
    routed = load(routed_dir / 'summary.json')
    require_pass(routed, 'Routed regression')
    require(routed.get('tests') == 44 and routed.get('all_modes_passed') is True,
            'Routed regression did not pass both 44-case modes')
    for mode in ['functional', 'nominal_specify']:
        result = routed['modes'][mode]
        require(result.get('passed') is True and result.get('tests') == 44
                and result.get('returncode') == 0, f'Routed {mode} regression failed')
    routed_inputs = check_hashes(routed['inputs_sha256'])
    require(routed_inputs.get(source_pnl.resolve()) == sha(source_pnl),
            'Routed regression did not test this powered netlist')

    analog = load(ROOT / 'verification/analog/summary.json')
    require_pass(analog, 'Analog verification')
    require(analog.get('loaded_cases_passed') == 60 and analog.get('checked_bit_decisions') == 7200
            and analog.get('macro_drc_errors') == 0 and analog.get('devices') == 29,
            'Analog verification is incomplete')
    analog_manifest = load(ROOT / 'verification/analog/manifest.json')
    check_hashes(analog_manifest['files'], ROOT)
    for key, path in [('gds_sha256', ROOT / 'analog/layout/gf180_diff_phy.gds'),
                      ('lef_sha256', ROOT / 'analog/layout/gf180_diff_phy.lef')]:
        require(analog[key] == analog_manifest[key] == sha(path), f'Stale analog {key}')

    independent_dir = candidate / 'verification'
    independent = load(independent_dir / 'summary.json')
    require_pass(independent, 'Independent transistor LVS')
    require(independent.get('gds_sha256') == gds_hash, 'Independent LVS tested another GDS')
    for key, path in [('extracted_spice_sha256', independent_dir / (TOP + '.spice')),
                      ('reference_spice_sha256', ROOT / 'physical/phy_reference.spice'),
                      ('lvs_report_sha256', independent_dir / 'lvs.rpt')]:
        require(independent.get(key) == sha(path), f'Independent LVS hash mismatch: {key}')
    lvs_text = (independent_dir / 'lvs.rpt').read_text()
    require('Final result: Circuits match uniquely.' in lvs_text,
            'Independent LVS has no unique circuit match')
    require('cell gf180_diff_phy is a black box' not in lvs_text.lower(),
            'Independent LVS blackboxed the PHY')

    precheck_dir = candidate / 'precheck'
    precheck = load(precheck_dir / 'summary.json')
    require_pass(precheck, 'Official Tiny Tapeout precheck')
    require(precheck.get('gds_sha256') == gds_hash
            and precheck.get('tt_tools_commit') == target['tt_tools_commit'],
            'Precheck GDS/support-tools identity mismatch')
    for key in ['failures', 'errors', 'skipped', 'returncode']:
        require(precheck.get(key) == 0, f'Official precheck {key} is missing/nonzero')
    input_hashes = check_hashes(precheck['input_sha256'], candidate)
    for name in artifacts + ['info.yaml', 'src/project.v']:
        require(input_hashes.get((candidate / name).resolve()) == sha(candidate / name),
                f'Official precheck did not bind {name}')
    check_hashes(precheck['report_sha256'], precheck_dir)
    require('results.xml' in precheck['report_sha256'], 'Precheck XML missing from receipt')
    xml = ET.parse(precheck_dir / 'results.xml')
    cases = xml.findall('.//testcase')
    require(len(cases) == len(PRECHECK_NAMES) == precheck['tests']
            and {case.get('name') for case in cases} == PRECHECK_NAMES,
            'Incomplete or unexpected official GF180 precheck test set')
    require(not any(xml.findall('.//' + tag) for tag in ['error', 'failure', 'skipped']),
            'Official precheck XML contains a failed/skipped check')

    return dict(target=target, artifacts=artifacts, candidate_hashes=candidate_hashes,
                metrics=metrics, corners=corners, sta_dir=sta_dir, physical_dir=physical_dir,
                spefs=spefs, sta_sdc=local_path(sta_inputs['sdc']),
                routed_dir=routed_dir, independent_dir=independent_dir, precheck_dir=precheck_dir,
                source_gds=source_gds, source_lef=source_lef, source_pnl=source_pnl,
                fill=fill, fill_path=fill_path, raw_klayout_drc=raw_drc,
                analog=analog, routed=routed, precheck=precheck)


def source_files():
    result = [ROOT / 'info.yaml']
    for folder in ['src', 'rtl', 'sim', 'analog', 'scripts', 'tools', 'physical', '.github', 'host']:
        for path in sorted((ROOT / folder).rglob('*')):
            relative = path.relative_to(ROOT / folder)
            if path.is_file() and not any(part in ['runs', '__pycache__', '.git'] for part in relative.parts):
                result.append(path)
    return sorted(set(result))


def package(run, candidate, data):
    destination = ROOT / 'verification/integrated'
    require(not destination.exists(), 'verification/integrated already exists; refusing to replace evidence')
    for name, digest in data['candidate_hashes'].items():
        existing = ROOT / name
        require(not existing.exists() or sha(existing) == digest,
                f'Refusing to overwrite different root artifact: {name}')
    old_provenance = load(ROOT / 'PROVENANCE.json')
    source_hashes = {str(p.relative_to(ROOT)): sha(p) for p in source_files()}
    summary = {
        'passed': True, 'status': 'LOCAL_GATES_PASSED', 'target': 'ttgf26e',
        'pdk_revision': REVISION, 'run': str(run.relative_to(ROOT)),
        'candidate': str(candidate.relative_to(ROOT)), 'tiles': '2x2',
        'die_um': [711.2, 325.36], 'analog_pins': 4,
        'gds_sha256': data['candidate_hashes'][f'gds/{TOP}.gds'],
        'sta_corners': data['corners'], 'precheck_tests_passed': data['precheck']['tests'],
        'routed_tests_per_mode': 44, 'routed_modes': data['routed']['modes'],
        'analog_loaded_cases_passed': data['analog']['loaded_cases_passed'],
        'independent_full_transistor_lvs': True,
        'raw_flow_klayout_drc_errors': data['raw_klayout_drc'],
        'wrapper_comp_fill_applied': data['fill'] is not None,
        'final_drc_and_antenna': 'Unchanged pinned official GF180 prechecks on exact exported candidate',
        'sta_scope': ('Routed interconnect before additive Dummy COMP fill; fill XOR preserves all other geometry. Dummy-fill coupling/noise is not qualified.' if data['fill'] else 'Actual routed interconnect.'),
        'remaining': ['Exact-commit remote artifact, Docs and precheck verification.',
                      'Actual board/package loading, switch supply, noise and mismatch qualification.',
                      'Shuttle integration/post-fill verification and silicon testing.'],
        'scope': 'Local checks only. Routed simulation uses a behavioral PHY boundary; nominal specify arcs are partial placeholder-delay sanity checks, not SDF or whole-chip transistor simulation.',
    }
    # Build the full archive before publishing any root artifact.
    with tempfile.TemporaryDirectory(prefix='package-candidate-', dir=ROOT / 'build') as tmp:
        stage = Path(tmp)
        evidence = stage / 'verification/integrated'
        def copy(source, relative):
            target = evidence / relative
            target.parent.mkdir(parents=True, exist_ok=True)
            shutil.copy2(source, target)
        def write(relative, value):
            target = evidence / relative
            target.parent.mkdir(parents=True, exist_ok=True)
            target.write_text(json.dumps(value, indent=2, sort_keys=True) + '\n')
        for path in data['physical_dir'].glob('*.json'):
            copy(path, Path('physical') / path.name)
        copy(run / 'resolved.json', Path('resolved-config.json'))
        write(Path('flow-metrics.json'), data['metrics'])
        write(Path('timing-corners.json'), data['corners'])
        copy(data['sta_dir'] / 'summary.rpt', Path('sta/summary.rpt'))
        copy(data['sta_sdc'], Path('sta/routed.sdc'))
        evidence_inputs = {}
        for corner, path in data['spefs'].items():
            relative = Path('spef') / (path.name + '.gz')
            target = evidence / relative
            target.parent.mkdir(parents=True, exist_ok=True)
            raw = path.read_bytes()
            target.write_bytes(gzip.compress(raw, mtime=0))
            evidence_inputs[str(relative)] = {'source': str(path.relative_to(ROOT)),
                'uncompressed_sha256': hashlib.sha256(raw).hexdigest(), 'bytes': len(raw)}
        copy(data['source_gds'], Path('geometry/raw-routed.gds'))
        evidence_inputs['geometry/raw-routed.gds'] = {'source': str(data['source_gds'].relative_to(ROOT)),
            'sha256': sha(data['source_gds'])}
        for row in data['corners']:
            corner = row['corner']
            for name in ['checks.rpt', 'ws.max.rpt', 'ws.min.rpt', 'wns.max.rpt',
                         'wns.min.rpt', 'tns.max.rpt', 'tns.min.rpt', 'violator_list.rpt']:
                copy(data['sta_dir'] / corner / name, Path('sta') / corner / name)
        for step in ['magic-drc', 'klayout-drc', 'netgen-lvs']:
            directory = one(run, '*-' + step)
            copy(directory / 'state_out.json', Path(step) / 'state_out.json')
            for path in (directory / 'reports').iterdir():
                if path.is_file() and path.suffix in ['.json', '.rpt']:
                    copy(path, Path(step) / path.name)
        for path in data['routed_dir'].iterdir():
            if path.is_file() and path.suffix in ['.log', '.json']:
                copy(path, Path('routed') / path.name)
        for name in ['summary.json', 'lvs.rpt', 'lvs.json', 'lvs.tcl',
                     'extract.tcl', 'extract.log', 'netgen.log']:
            copy(data['independent_dir'] / name, Path('independent-lvs') / name)
        copy(data['independent_dir'] / (TOP + '.spice'), Path('independent-lvs') / (TOP + '.spice'))
        copy(candidate / 'export.json', Path('export.json'))
        if data['fill_path'] is not None:
            unfilled = local_path(data['fill']['source'])
            copy(unfilled, Path('geometry/export-before-comp-fill.gds'))
            evidence_inputs['geometry/export-before-comp-fill.gds'] = {'source': str(unfilled.relative_to(ROOT)),
                'sha256': sha(unfilled)}
            for name in ['summary.json', 'fill_comp_only.rb', 'fill.log']:
                copy(data['fill_path'].parent / name, Path('comp-fill') / name)
        copy(data['precheck_dir'] / 'summary.json', Path('precheck/summary.json'))
        for name in data['precheck']['report_sha256']:
            copy(data['precheck_dir'] / name, Path('precheck') / name)
        copy(ROOT / 'verification/analog/summary.json', Path('analog-summary.json'))
        copy(ROOT / 'verification/analog/manifest.json', Path('analog-manifest.json'))
        write(Path('evidence-inputs.json'), evidence_inputs)
        write(Path('summary.json'), summary)
        for name in data['artifacts']:
            target = stage / name
            target.parent.mkdir(parents=True, exist_ok=True)
            shutil.copy2(candidate / name, target)
            require(sha(target) == data['candidate_hashes'][name], f'Staging copy mismatch: {name}')
        evidence_hashes = {str(p.relative_to(stage)): sha(p) for p in sorted(evidence.rglob('*')) if p.is_file()}
        write(Path('sha256.json'), evidence_hashes)  # Does not include itself.
        root_hashes = {**data['candidate_hashes'], 'info.yaml': sha(ROOT / 'info.yaml'),
                       'src/project.v': sha(ROOT / 'src/project.v')}
        provenance = dict(old_provenance)
        provenance.update(target='ttgf26e', pdk='gf180mcuD', pdk_revision=REVISION,
                          status='LOCAL_GATES_PASSED', run=str(run.relative_to(ROOT)),
                          gds_sha256=summary['gds_sha256'], root_artifact_sha256=root_hashes,
                          source_sha256=source_hashes, verification_sha256=evidence_hashes)
        (stage / 'PROVENANCE.json').write_text(json.dumps(provenance, indent=2, sort_keys=True) + '\n')
        # Recheck bound receipts and source files after staging, before publication.
        validate(run, candidate)
        check_hashes(source_hashes, ROOT)
        require(load(ROOT / 'PROVENANCE.json') == old_provenance,
                'PROVENANCE.json changed during packaging')
        for name in data['artifacts']:
            target = ROOT / name
            target.parent.mkdir(parents=True, exist_ok=True)
            if target.exists():
                require(sha(target) == data['candidate_hashes'][name], f'Root artifact changed: {name}')
            else:
                os.link(stage / name, target)  # Atomic creation; refuses a concurrent overwrite.
        destination.parent.mkdir(parents=True, exist_ok=True)
        evidence.rename(destination)
        os.replace(stage / 'PROVENANCE.json', ROOT / 'PROVENANCE.json')
    return summary


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('run', type=Path)
    parser.add_argument('candidate', type=Path)
    parser.add_argument('--check-only', action='store_true', help='Validate all gates without writing files')
    args = parser.parse_args()
    run, candidate = args.run.resolve(), args.candidate.resolve()
    data = validate(run, candidate)
    if args.check_only:
        print(json.dumps({'passed': True, 'run': run.name, 'candidate': str(candidate),
                          'gds_sha256': data['candidate_hashes'][f'gds/{TOP}.gds'],
                          'written': False}, indent=2))
    else:
        print(json.dumps(package(run, candidate, data), indent=2))


if __name__ == '__main__':
    try:
        main()
    except (ValueError, KeyError, OSError, ET.ParseError) as error:
        sys.exit('Packaging refused: ' + str(error))
