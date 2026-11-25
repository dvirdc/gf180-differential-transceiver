#!/usr/bin/env python3
"""Reimport the exact GF26e PHY GDS and verify full devices, DRC and PEX."""
from gf_analog_tools import ROOT,TOP,PDK_REVISION,local,magic,eda,sha,tech_hashes
import json,re
PHY=ROOT/'build/physical/phy';OUT=PHY/'reimport';OUT.mkdir(parents=True,exist_ok=True)
gds=PHY/(TOP+'.gds');before=sha(gds)
log=magic(f'''gds maskhints yes
gds read {local(gds)}
load {TOP} -silent
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
''',OUT,'extract')
assert 'DRC_TOTAL=0\n' in log and 'DRC_WHY=\n' in log,'Final-GDS DRC failed'
eda(['netgen','-batch','lvs',f'{local(OUT/(TOP+".spice"))} {TOP}',f'{local(ROOT/"physical/phy_reference.spice")} {TOP}','/pdk/gf180mcuD/libs.tech/netgen/gf180mcuD_setup.tcl',local(OUT/'lvs.rpt'),'-json'],OUT,OUT/'netgen.log')
report=(OUT/'lvs.rpt').read_text();assert 'Final result: Circuits match uniquely.' in report
assert 'Number of devices: 29' in report
assert not re.search(r'gf180_diff_phy is a black box',report)
PEX=PHY/'pex';PEX.mkdir(exist_ok=True)
magic(f'''gds maskhints yes
gds read {local(gds)}
load {TOP} -silent
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
''',PEX,'extract')
pex=PEX/'phy_pex.spice';s=pex.read_text();assert sum(x.startswith('X') for x in s.splitlines())==29
assert sha(gds)==before
summary={'passed':True,'scope':'Independent exact-GDS reimport under GF26e pinned PDK; full 29-device transistor/resistor LVS and extracted RC. Circuit transient qualification separate.','pdk_revision':PDK_REVISION,'technology_sha256':tech_hashes(),'macro_um':[160,110],'gds_sha256':before,'lef_sha256':sha(PHY/(TOP+'.lef')),'reference_spice_sha256':sha(ROOT/'physical/phy_reference.spice'),'extracted_lvs_spice_sha256':sha(OUT/(TOP+'.spice')),'lvs_report_sha256':sha(OUT/'lvs.rpt'),'drc_errors':0,'devices':29,'pex_sha256':sha(pex),'parasitic_resistors':sum(x.startswith('R') for x in s.splitlines()),'parasitic_capacitors':sum(x.startswith('C') for x in s.splitlines())}
(PHY/'verification.json').write_text(json.dumps(summary,indent=2)+'\n');print(json.dumps(summary,indent=2))
# Exact-current-mux switch is re-extracted using the same GF26e PDK.
SW=ROOT/'build/analog/access-switch';SW.mkdir(parents=True,exist_ok=True)
source=ROOT/'analog/access-switch/tt_asw_5v0.gds'
magic(f'''gds read {local(source)}
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
''',SW,'extract')
assert (SW/'tt_asw_5v0.spice').exists()
(SW/'summary.json').write_text(json.dumps({'pdk_revision':PDK_REVISION,'source_gds_sha256':sha(source),'extracted_spice_sha256':sha(SW/'tt_asw_5v0.spice'),'scope':'Exact pinned GF26e multiplexer switch GDS transistor extraction; no switch parasitic RC or independent switch LVS claimed.'},indent=2)+'\n')
