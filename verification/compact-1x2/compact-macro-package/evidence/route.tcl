load ppolyf_u_1k_w1_l1 -silent
units internal
snap internal
property MASKHINTS_SBLK {-180 -120 180 120}
save ppolyf_u_1k_w1_l1.mag
load gf180_diff_phy -silent
select top cell
drc check
drc catchup
puts "DRC_TOTAL=[drc list count total]"
puts "DRC_WHY=[drc listall why]"
extract all
ext2spice lvs
ext2spice
save gf180_diff_phy.mag
gds write gf180_diff_phy.gds
lef write gf180_diff_phy.lef -hide

quit -noprompt
