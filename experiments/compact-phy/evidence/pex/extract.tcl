gds maskhints yes
gds read /work/build/shrink-analog/trial125x65r/gf180_diff_phy.gds
load gf180_diff_phy -silent
flatten phy_pex
load phy_pex -silent
select top cell
extract do all
extract all
ext2sim labels on
ext2sim
extresist tolerance 1
extresist all
ext2spice lvs
ext2spice extresist on
ext2spice cthresh 0
ext2spice rthresh 0
ext2spice

quit -noprompt
