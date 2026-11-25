# Compact05 actual mapped regression

The actual completed `physical/runs/compact_05/06-yosys-synthesis/tt_um_dvirdc_gf180_diff8.nl.v` passes all 44 unchanged external-pin regression cases. The test compiles a byte-identical evidence copy of that netlist; it does not resynthesize RTL. `summary.json` records the exact source, netlist, testbench and GF functional cell-model hashes, compile invocation and results. `compile.log` and `simulation.log` preserve the outputs.

Structural checks found exactly 14 GF `icgtp_1` gates, each with TE connected to an actual `tiel` output; 120 flip-flops use gated clocks and 478 use the primary clock. All 161 resetless snapshot flip-flops remain directly on the primary clock. `snapshot-clock-check.json` identifies the TE drivers and records those checks. Synthesis area is 83,465.8944 square micrometres.

This is functional zero-delay regression using the unchanged behavioral PHY boundary. It is not routed timing, analog electrical, DRC/LVS, official precheck or 1x2-fit qualification. The controller source remains SHA256 `79926c2525a80c949a422ed72c18cb05f23fe419fd021bcf550219cfb4d209f4`.

The earlier `compact04-mapped` sibling documents the superseded ungated run; it must not be cited as selective-gating evidence.
