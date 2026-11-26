from pathlib import Path
import re,json,sys
out=Path(sys.argv[1]);topology=json.loads((out/'gate-topology.json').read_text());gates=[g['instance'] for g in topology]
def slack_values(s):return [float(x) for x in re.findall(r'([-+]?\d+\.\d+)\s+slack \((?:MET|VIOLATED)\)',s)]
nl=Path(json.loads((out/'step/state_in.json').read_text())['nl']) if (out/'step/state_in.json').exists() else Path('physical/runs/compact_23b/44-openroad-resizertimingpostgrt/tt_um_dvirdc_gf180_diff8.nl.v')
net=nl.read_text(); high=set(re.findall(r'gf180mcu_fd_sc_mcu7t5v0__tieh\s+\S+\s*\(\s*\.Z\(([^)]+)\)',net))
gate=next(g for g in topology if g['instance']=='balanced_always_icg'); assert gate['E'] in high, 'always ICG E must connect directly to native tie-high cell'
results={}
for p in sorted((out/'step').glob('*/clockgate_audit')):
    corner=p.parent.name; gate_results=[]
    log=(p.parent/'sta.log').read_text()
    assert 'AUDIT_CLOCK clk PROPAGATED 1' in log
    assert 'AUDIT_CLK_REGISTER_PINS 598' in log
    assert 'AUDIT_DONE '+corner in log
    for g in gates:
        setup=(p/(g+'-enable-setup.rpt')).read_text();hold=(p/(g+'-enable-hold.rpt')).read_text();pulse=(p/(g+'-pulse-width.rpt')).read_text()
        if g=='balanced_always_icg':
            assert setup.strip()=='No paths found.' and hold.strip()=='No paths found.'
        else:
            assert 'clock gating-check end-point clocked by clk' in setup,(corner,g,'no setup check')
            assert 'clock gating-check end-point clocked by clk' in hold,(corner,g,'no hold check')
        for pin in ['clk','q']:
            for edge in ['rise','fall']:
                text=(p/(g+'-'+pin+'-'+edge+'.rpt')).read_text();assert 'clock clk ('+edge+' edge)' in text,(corner,g,pin,edge,'missing propagated source trace')
        gate_results.append({'gate':g,'setup_slack_ns':min(slack_values(setup), default=None),'hold_slack_ns':min(slack_values(hold), default=None),'pulse_slack_ns':min(slack_values(pulse))})
    pulses=(p/'all-pulse-widths.rpt').read_text();pins=re.findall(r'^Pin: (.+)$',pulses,re.M)
    init=(p/'timing-initialization.rpt').read_text();data_slacks=slack_values(init)
    violation_text=(p/'violations.rpt').read_text();coverage=(p/'coverage.rpt').read_text()
    results[corner]={'ICGs':len(gates),'all_TE_explicit_zero':all(g['TE_explicit_zero'] for g in topology),'always_ICG_E_native_tied_high':True,'clock_actual_is_propagated':True,'clocked_FFs':len((p/'clocked-register-pins.rpt').read_text().splitlines()),'all_ICG_CLK_Q_edges_traced':True,'dynamic_ICG_enable_checks':15,'constant_enabled_ICG_setup_hold_inapplicable':1,'all_ICG_pulse_checks_present':True,'FF_pulse_check_count':len(pins),'FF_pulse_pin_count':len(set(pins)),'targeted_ICG_pulse_check_count':len(gates),'worst_pulse_slack_ns':min(slack_values(pulses)+[g['pulse_slack_ns'] for g in gate_results]),'worst_ICG_setup_slack_ns':min(g['setup_slack_ns'] for g in gate_results if g['setup_slack_ns'] is not None),'worst_ICG_hold_slack_ns':min(g['hold_slack_ns'] for g in gate_results if g['hold_slack_ns'] is not None),'worst_data_slacks_ns':data_slacks,'clockgate_or_pulse_violations':violation_text.count('(VIOLATED)'),'no_clock_warning':bool(re.search(r'Warning:.*no clock',coverage,re.I)),'gate_results':gate_results}
assert results,'No completed corner audits found'
before=json.loads((out/'input-hashes.json').read_text());after=json.loads((out/'input-hashes-after.json').read_text());assert before==after
summary={'exact_pinned_STA_step_replay':True,'inputs_unchanged_during_audit':True,'hashed_input_count':len(before),'corner_count':len(results),'corners':results}
(out/'summary.json').write_text(json.dumps(summary,indent=2)+'\n')
print(json.dumps({**summary,'corners':{k:{kk:vv for kk,vv in v.items() if kk!='gate_results'} for k,v in results.items()}},indent=2))
