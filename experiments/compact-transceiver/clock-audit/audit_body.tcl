# Read-only coverage audit, sourced after the exact corner's NL/SDC/SPEF.
# The parent script supplies audit_dir, audit_gates and corner_name.
set sta_report_default_digits 6
puts "AUDIT_CORNER $corner_name"
puts "AUDIT_CLOCKS [get_full_name [all_clocks]]"
foreach c [all_clocks] {
    puts "AUDIT_CLOCK [get_full_name $c] PROPAGATED [get_property $c is_propagated]"
}
set reg_pins [all_registers -clock clk -clock_pins]
puts "AUDIT_CLK_REGISTER_PINS [llength $reg_pins]"
set fout [open "$audit_dir/clocked-register-pins.rpt" w]
foreach p $reg_pins { puts $fout [get_full_name $p] }
close $fout
report_checks -path_delay min_max -group_path_count 1 > "$audit_dir/timing-initialization.rpt"
set gcount 0
foreach gate $audit_gates {
    incr gcount
    set cp [get_pins "$gate/CLK"]
    set qp [get_pins "$gate/Q"]
    set ep [get_pins "$gate/E"]
    if {[llength $cp] != 1 || [llength $qp] != 1 || [llength $ep] != 1} {
        error "Incomplete ICG pins: $gate"
    }
    puts "AUDIT_GATE $gate"
    report_path -all -max -format full_clock_expanded $cp rise > "$audit_dir/$gate-clk-rise.rpt"
    report_path -all -min -format full_clock_expanded $cp fall > "$audit_dir/$gate-clk-fall.rpt"
    report_path -all -max -format full_clock_expanded $qp rise > "$audit_dir/$gate-q-rise.rpt"
    report_path -all -min -format full_clock_expanded $qp fall > "$audit_dir/$gate-q-fall.rpt"
    report_checks -to $ep -path_delay max -group_path_count 4 -endpoint_path_count 4 -format full_clock_expanded > "$audit_dir/$gate-enable-setup.rpt"
    report_checks -to $ep -path_delay min -group_path_count 4 -endpoint_path_count 4 -format full_clock_expanded > "$audit_dir/$gate-enable-hold.rpt"
    report_pulse_width_checks -verbose $cp > "$audit_dir/$gate-pulse-width.rpt"
}
puts "AUDIT_ICG_COUNT $gcount"
report_pulse_width_checks -verbose > "$audit_dir/all-pulse-widths.rpt"
report_check_types -clock_gating_setup -clock_gating_hold -min_pulse_width -min_period -verbose > "$audit_dir/check-types.rpt"
report_check_types -clock_gating_setup -clock_gating_hold -min_pulse_width -min_period -violators > "$audit_dir/violations.rpt"
check_setup -verbose -unconstrained_endpoints -multiple_clock -no_clock -no_input_delay -loops -generated_clocks > "$audit_dir/coverage.rpt"
report_parasitic_annotation -report_unannotated > "$audit_dir/parasitics.rpt"
puts "AUDIT_DONE $corner_name"
