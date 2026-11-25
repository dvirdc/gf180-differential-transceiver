# GF26e digital timing envelope: 1.6 MHz, 3.3 V library corners.
# Clock uncertainty/transition and 5% derating follow the pinned GF PDK base defaults.
# Analog RX and SPI enter synchronizers; their first-stage arrivals are asynchronous.
create_clock -name clk -period 625 [get_ports clk]
set_clock_uncertainty 0.25 [get_clocks clk]
set_clock_transition 0.15 [get_clocks clk]
set_timing_derate -early 0.95
set_timing_derate -late 1.05
set_false_path -from [get_ports {rst_n ena ui_in[*] uio_in[*]}]
set_false_path -from [get_ports {ua[*]}]
# Digital outputs only: do not impose digital loading/timing on the analog pads.
set_output_delay -clock clk -max 100 [get_ports {uo_out[*] uio_out[*] uio_oe[*]}]
set_output_delay -clock clk -min 0 [get_ports {uo_out[*] uio_out[*] uio_oe[*]}]
set_load 0.05 [get_ports {uo_out[*] uio_out[*] uio_oe[*]}]
