gds maskhints yes
gds read /work/build/compact-candidate-23b/gds/tt_um_dvirdc_gf180_diff8.gds
load tt_um_dvirdc_gf180_diff8
select top cell
extract do local
extract no capacitance
extract no coupling
extract no resistance
extract no adjust
extract all
ext2spice lvs
ext2spice
quit -noprompt
