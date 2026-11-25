###############################################################################
# Created by write_sdc
###############################################################################
current_design tt_um_dvirdc_gf180_diff8
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name clk -period 625.0000 [get_ports {clk}]
set_clock_transition 0.1500 [get_clocks {clk}]
set_clock_uncertainty 0.2500 clk
set_propagated_clock [get_clocks {clk}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {uio_oe[0]}]
set_output_delay 100.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {uio_oe[0]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {uio_oe[1]}]
set_output_delay 100.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {uio_oe[1]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {uio_oe[2]}]
set_output_delay 100.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {uio_oe[2]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {uio_oe[3]}]
set_output_delay 100.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {uio_oe[3]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {uio_oe[4]}]
set_output_delay 100.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {uio_oe[4]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {uio_oe[5]}]
set_output_delay 100.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {uio_oe[5]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {uio_oe[6]}]
set_output_delay 100.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {uio_oe[6]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {uio_oe[7]}]
set_output_delay 100.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {uio_oe[7]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {uio_out[0]}]
set_output_delay 100.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {uio_out[0]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {uio_out[1]}]
set_output_delay 100.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {uio_out[1]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {uio_out[2]}]
set_output_delay 100.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {uio_out[2]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {uio_out[3]}]
set_output_delay 100.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {uio_out[3]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {uio_out[4]}]
set_output_delay 100.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {uio_out[4]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {uio_out[5]}]
set_output_delay 100.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {uio_out[5]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {uio_out[6]}]
set_output_delay 100.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {uio_out[6]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {uio_out[7]}]
set_output_delay 100.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {uio_out[7]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {uo_out[0]}]
set_output_delay 100.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {uo_out[0]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {uo_out[1]}]
set_output_delay 100.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {uo_out[1]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {uo_out[2]}]
set_output_delay 100.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {uo_out[2]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {uo_out[3]}]
set_output_delay 100.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {uo_out[3]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {uo_out[4]}]
set_output_delay 100.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {uo_out[4]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {uo_out[5]}]
set_output_delay 100.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {uo_out[5]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {uo_out[6]}]
set_output_delay 100.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {uo_out[6]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {uo_out[7]}]
set_output_delay 100.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {uo_out[7]}]
set_false_path\
    -from [list [get_ports {ena}]\
           [get_ports {rst_n}]\
           [get_ports {ua[0]}]\
           [get_ports {ua[1]}]\
           [get_ports {ua[2]}]\
           [get_ports {ua[3]}]\
           [get_ports {ua[4]}]\
           [get_ports {ua[5]}]\
           [get_ports {ua[6]}]\
           [get_ports {ua[7]}]\
           [get_ports {ui_in[0]}]\
           [get_ports {ui_in[1]}]\
           [get_ports {ui_in[2]}]\
           [get_ports {ui_in[3]}]\
           [get_ports {ui_in[4]}]\
           [get_ports {ui_in[5]}]\
           [get_ports {ui_in[6]}]\
           [get_ports {ui_in[7]}]\
           [get_ports {uio_in[0]}]\
           [get_ports {uio_in[1]}]\
           [get_ports {uio_in[2]}]\
           [get_ports {uio_in[3]}]\
           [get_ports {uio_in[4]}]\
           [get_ports {uio_in[5]}]\
           [get_ports {uio_in[6]}]\
           [get_ports {uio_in[7]}]]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0500 [get_ports {uio_oe[7]}]
set_load -pin_load 0.0500 [get_ports {uio_oe[6]}]
set_load -pin_load 0.0500 [get_ports {uio_oe[5]}]
set_load -pin_load 0.0500 [get_ports {uio_oe[4]}]
set_load -pin_load 0.0500 [get_ports {uio_oe[3]}]
set_load -pin_load 0.0500 [get_ports {uio_oe[2]}]
set_load -pin_load 0.0500 [get_ports {uio_oe[1]}]
set_load -pin_load 0.0500 [get_ports {uio_oe[0]}]
set_load -pin_load 0.0500 [get_ports {uio_out[7]}]
set_load -pin_load 0.0500 [get_ports {uio_out[6]}]
set_load -pin_load 0.0500 [get_ports {uio_out[5]}]
set_load -pin_load 0.0500 [get_ports {uio_out[4]}]
set_load -pin_load 0.0500 [get_ports {uio_out[3]}]
set_load -pin_load 0.0500 [get_ports {uio_out[2]}]
set_load -pin_load 0.0500 [get_ports {uio_out[1]}]
set_load -pin_load 0.0500 [get_ports {uio_out[0]}]
set_load -pin_load 0.0500 [get_ports {uo_out[7]}]
set_load -pin_load 0.0500 [get_ports {uo_out[6]}]
set_load -pin_load 0.0500 [get_ports {uo_out[5]}]
set_load -pin_load 0.0500 [get_ports {uo_out[4]}]
set_load -pin_load 0.0500 [get_ports {uo_out[3]}]
set_load -pin_load 0.0500 [get_ports {uo_out[2]}]
set_load -pin_load 0.0500 [get_ports {uo_out[1]}]
set_load -pin_load 0.0500 [get_ports {uo_out[0]}]
set_timing_derate -early 0.9500
set_timing_derate -late 1.0500
###############################################################################
# Design Rules
###############################################################################
