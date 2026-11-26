#!/usr/bin/env python3
"""Archive a fully checked 1x2 candidate into a NEW build directory only.

This is a local artifact/evidence bundle, not promotion of root release files,
remote CI attestation, or shuttle submission. All original reports and hashes
are retained. The verified 2x2 release and its verification tree are untouched.
"""
from pathlib import Path
import argparse, gzip, json, shutil, sys, tempfile
from audit_compact_candidate import (ROOT, TOP, REVISION, require, load, sha,
    one, relative, check_hashes, bound_hashes, actual_path, write_json, audit)


def validate(run, candidate, rtl_path, actual_mapped_path):
    evidence = candidate/'physical-audit'
    check_hashes(load(evidence/'manifest.json'), evidence)
    physical = load(evidence/'summary.json')
    require(physical.get('passed') is True and physical.get('frame') == '1x2', 'Compact physical audit has not passed')
    require(physical['run'] == run.name, 'Compact audit describes another run')
    check_hashes(physical['candidate_sha256'], candidate)
    check_hashes(physical['source_input_sha256'], ROOT)
    replay = audit(run,candidate,ROOT/physical['original_prelaunch_receipt'],
        [ROOT/x['receipt'] for x in physical['continuation_receipts']],
        (ROOT/physical['clock_audit']['summary']).parent,check_only=True)
    require(replay == physical, 'Compact evidence changed since its physical audit')
    rtl = load(rtl_path)
    require(rtl.get('passed') is True and rtl.get('tests') == 44, 'Fresh RTL regression incomplete')
    check_hashes(rtl['source_sha256'], ROOT)
    actual = load(actual_mapped_path)
    require(actual.get('tests_passed') == 44 and actual.get('simulation_returncode') == 0 and actual.get('compile_returncode') == 0, 'Actual balanced synthesis regression incomplete')
    require(actual.get('source_sha256') == sha(ROOT/'rtl/diff8_digital.v'), 'Actual synthesis tested old RTL')
    require(actual.get('clock_gate_count') == 16 and actual.get('all_present_ICGs_TE_tied_low') is True and actual.get('clock_gate_structural_expectation_passed') is True, 'Actual synthesis clock-gate checks incomplete')
    checked = bound_hashes(actual['inputs_sha256'])
    nl=one(run,'*-yosys-synthesis/*.nl.v')
    require(actual['netlist_sha256'] == sha(nl) and actual.get('netlist_unchanged_after_simulation') is True, 'Actual mapped simulation is not bound to selected synthesis')
    copied=actual_mapped_path.parent/'actual-synthesis.nl.v'
    require(sha(copied)==sha(nl) and str(copied.resolve()) in checked,'Actual synthesis model input mismatch')
    require(actual['netlist_json_sha256'] == sha(nl.with_suffix(nl.suffix+'.json')), 'Actual synthesis topology changed')
    return physical, {'rtl':rtl_path,'actual-synthesis':actual_mapped_path}


def package(run,candidate,output,physical,digital):
    require(output.is_relative_to(ROOT/'build') and not output.exists(), 'Output must be a NEW directory under build')
    require(not output.is_relative_to(candidate) and not candidate.is_relative_to(output), 'Output and candidate must be separate directories')
    root_before={relative(p):sha(p) for p in [ROOT/'PROVENANCE.json',ROOT/'info.yaml',ROOT/'gds'/(TOP+'.gds'),ROOT/'gds'/(TOP+'.v'),ROOT/'lef'/(TOP+'.lef')]}
    with tempfile.TemporaryDirectory(prefix='compact-package-',dir=ROOT/'build') as tmp:
        stage=Path(tmp); evidence=stage/'verification/compact-1x2'; evidence.mkdir(parents=True)
        index={}
        def copy(p,rel,compress=False):
            p=p.resolve();dest=evidence/rel;dest.parent.mkdir(parents=True,exist_ok=True)
            raw=p.read_bytes();h=sha(p)
            if compress:
                dest=dest.with_name(dest.name+'.gz');dest.write_bytes(gzip.compress(raw,mtime=0))
                require(gzip.decompress(dest.read_bytes())==raw,'Compressed archive mismatch')
            else: shutil.copyfile(p,dest)
            index[str(dest.relative_to(evidence))]={'source':relative(p),'source_sha256':h,'source_bytes':len(raw),'compressed':compress}
        for p in (candidate/'physical-audit').rglob('*'):
            if p.is_file(): copy(p,Path('physical-audit')/p.relative_to(candidate/'physical-audit'))
        for folder in ['verification','precheck','unfilled']:
            for p in (candidate/folder).rglob('*'):
                if p.is_file(): copy(p,Path(folder)/p.relative_to(candidate/folder),p.stat().st_size>1000000 and p.suffix in ['.log','.rpt','.spice'])
        copy(candidate/'export.json',Path('export.json'))
        fill=next((candidate/'gds').glob('*-comp-fill'))
        for p in fill.rglob('*'):
            if p.is_file():copy(p,Path('comp-fill')/p.relative_to(fill))
        sta=one(run,'*-openroad-stapostpnr');state=load(sta/'state_in.json')
        for p in [run/'resolved.json',run/'final/metrics.json']:
            copy(p,Path('run')/p.name)
        for folder in ['magic-drc','klayout-drc','netgen-lvs']:
            directory=one(run,'*-'+folder)
            copy(directory/'state_out.json',Path(folder)/'state_out.json')
            for p in (directory/'reports').rglob('*'):
                if p.is_file():copy(p,Path(folder)/'reports'/p.relative_to(directory/'reports'),p.stat().st_size>1000000)
        for corner,value in state['spef'].items():copy(actual_path(value),Path('spef')/(corner.replace('*','all')+'.spef'),True)
        copy(actual_path(state['sdc']),Path('sta/routed.sdc'))
        for p in sta.rglob('*'):
            if p.is_file() and p.suffix in ['.rpt','.json']:copy(p,Path('sta')/p.relative_to(sta),p.stat().st_size>1000000)
        for kind,pattern in [('raw-routed.gds','*-klayout-streamout/*.klayout.gds'),('raw-routed.lef','*-magic-writelef/*.lef'),('routed.pnl.v','*-openroad-fillinsertion/*.pnl.v'),('synthesis.nl.v','*-yosys-synthesis/*.nl.v')]:
            copy(one(run,pattern),Path('implementation')/kind)
        routed=ROOT/'build/rtl'/run.name
        for p in routed.iterdir():
            if p.is_file() and p.suffix in ['.json','.log']:copy(p,Path('routed-tests')/p.name)
        for label,p in digital.items():
            copy(p,Path('digital')/(label+'-summary.json'))
        # Keep the exact actual synthesis harness and the current RTL log.
        for p in digital['actual-synthesis'].parent.iterdir():
            if p.is_file() and p.suffix in ['.json','.log','.py','.v']:copy(p,Path('digital/actual-synthesis')/p.name,p.stat().st_size>1000000)
        rtl_log=ROOT/'build/compact-current-commit-rtl.log'
        if rtl_log.is_file():copy(rtl_log,Path('digital/rtl-current-commit.log'))
        clock=(ROOT/physical['clock_audit']['summary']).parent
        for name,digest in physical['clock_audit']['report_sha256'].items():
            p=clock/name;require(sha(p)==digest,'Clock report changed');copy(p,Path('clock-audit')/name,p.stat().st_size>1000000)
        for name,digest in physical['compact_analog']['files_sha256'].items():
            p=ROOT/name;require(sha(p)==digest,'Analog evidence changed')
            if p.name!='wave.dat':copy(p,Path('compact-analog')/name,p.stat().st_size>1000000)
        # Waveform hashes are preserved; large raw waves stay in local ignored build.
        pkg=ROOT/'experiments/compact-phy'
        for p in pkg.rglob('*'):
            if p.is_file() and 'build' not in p.relative_to(pkg).parts:copy(p,Path('compact-macro-package')/p.relative_to(pkg),p.stat().st_size>1000000)
        for name in physical['candidate_sha256']:
            p=candidate/name;dest=stage/name;dest.parent.mkdir(parents=True,exist_ok=True);shutil.copyfile(p,dest)
        write_json(evidence/'archive-index.json',index)
        summary={'passed':True,'status':'LOCAL_COMPACT_GATES_PASSED','target':'ttgf26e','pdk_revision':REVISION,
            'run':relative(run),'frame':'1x2','die_um':[346.64,325.36],'analog_pins':4,'gds_sha256':physical['final_gds_sha256'],
            'rtl_tests':44,'actual_synthesis_functional_tests':44,'routed_tests_each_mode':44,
            'timing_corners':9,'clocked_FFs':598,'native_ICGs':16,'analog_loaded_cases':60,'analog_bit_decisions':7200,'official_precheck_tests':12,
            'publication':'Isolated local artifact/evidence bundle only. No root files, repository state or remote settings changed.',
            'limitations':physical['notes']+physical['compact_analog']['limitations'],
            'remaining':['Promote a reviewed 1x2 release with matching docs, canonical macro/rebuild instructions and source manifest.','Verify GitHub artifact/Docs/precheck workflows at the promoted exact commit.','Shuttle integration, post-fill electrical, board/package and silicon qualification.']}
        write_json(evidence/'summary.json',summary)
        hashes={str(p.relative_to(stage)):sha(p) for p in stage.rglob('*') if p.is_file()}
        write_json(stage/'PROVENANCE.json',{'schema':1,'status':'LOCAL_COMPACT_GATES_PASSED','bundle_only':True,
            'run':relative(run),'target':'ttgf26e','pdk_revision':REVISION,'root_artifact_sha256':physical['candidate_sha256'],
            'implementation_input_sha256':physical['source_input_sha256'],'historical_input_exceptions':physical['historical_input_exceptions'],
            'evidence_sha256':hashes,'original_prelaunch_receipt_sha256':physical['original_prelaunch_receipt_sha256']})
        check_hashes(root_before,ROOT)
        check_hashes(physical['candidate_sha256'],candidate)
        check_hashes(hashes,stage)
        require(not output.exists(),'Output appeared during archive preparation')
        shutil.move(str(stage),str(output))
    print(json.dumps({'passed':True,'bundle':relative(output),'gds_sha256':physical['final_gds_sha256'],'root_release_unchanged':True},indent=2))


def main():
    p=argparse.ArgumentParser(description=__doc__)
    p.add_argument('run',type=Path);p.add_argument('candidate',type=Path);p.add_argument('output',type=Path)
    p.add_argument('--rtl-summary',type=Path,default=ROOT/'build/rtl/summary.json')
    p.add_argument('--actual-mapped-summary',type=Path,required=True)
    p.add_argument('--check-only',action='store_true');a=p.parse_args()
    run,candidate,output=a.run.resolve(),a.candidate.resolve(),a.output.resolve()
    physical,digital=validate(run,candidate,a.rtl_summary.resolve(),a.actual_mapped_summary.resolve())
    if a.check_only:print(json.dumps({'passed':True,'written':False,'run':run.name},indent=2))
    else:package(run,candidate,output,physical,digital)

if __name__=='__main__':
    try:main()
    except (ValueError,KeyError,OSError,StopIteration) as e:sys.exit('Compact packaging refused: '+str(e))
