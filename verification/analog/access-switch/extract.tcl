gds read /work/analog/access-switch/tt_asw_5v0.gds
load tt_asw_5v0 -silent
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
