gds maskhints yes
gds read /work/build/shrink-analog/trial125x65r/gf180_diff_phy.gds
load gf180_diff_phy -silent
select top cell
drc check
drc catchup
puts "DRC_TOTAL=[drc list count total]"
puts "DRC_WHY=[drc listall why]"
extract do local
extract no capacitance
extract no coupling
extract no resistance
extract no adjust
extract all
ext2spice lvs
ext2spice

quit -noprompt
