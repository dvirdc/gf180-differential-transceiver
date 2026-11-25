set circuit1 [readnet spice /work/build/candidate-03/verification/tt_um_dvirdc_gf180_diff8.spice]
set circuit2 [readnet verilog /dev/null]
puts "Reading SPICE netlist file '/pdk/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu7t5v0/spice/gf180mcu_fd_sc_mcu7t5v0.spice'..."
readnet spice /pdk/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu7t5v0/spice/gf180mcu_fd_sc_mcu7t5v0.spice $circuit2
puts "Reading SPICE netlist file '/work/physical/phy_reference.spice'..."
readnet spice /work/physical/phy_reference.spice $circuit2
puts "Reading SPICE netlist file '/pdk/gf180mcuD/libs.ref/gf180mcu_fd_io/spice/gf180mcu_ef_io.spice'..."
readnet spice /pdk/gf180mcuD/libs.ref/gf180mcu_fd_io/spice/gf180mcu_ef_io.spice $circuit2
puts "Reading SPICE netlist file '/pdk/gf180mcuD/libs.ref/gf180mcu_fd_io/spice/gf180mcu_fd_io.spice'..."
readnet spice /pdk/gf180mcuD/libs.ref/gf180mcu_fd_io/spice/gf180mcu_fd_io.spice $circuit2
puts "Reading Verilog netlist file '/work/physical/runs/integrated_03/54-openroad-fillinsertion/tt_um_dvirdc_gf180_diff8.pnl.v'..."
readnet verilog /work/physical/runs/integrated_03/54-openroad-fillinsertion/tt_um_dvirdc_gf180_diff8.pnl.v $circuit2
lvs "$circuit1 tt_um_dvirdc_gf180_diff8" "$circuit2 tt_um_dvirdc_gf180_diff8" /pdk/gf180mcuD/libs.tech/netgen/gf180mcuD_setup.tcl /work/build/candidate-03/verification/lvs.rpt -json
