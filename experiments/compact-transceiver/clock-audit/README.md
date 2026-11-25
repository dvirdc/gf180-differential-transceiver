# Clock-gating timing audit evidence

Use `run_audit_step.py` with a saved STA stage and a new directory under build.
It replays the exact pinned LibreLane STA step, source configuration, input state,
libraries and RC preparation, then appends explicit clock-gate/pulse checks.
It performs no placement, routing, netlist edits, or constraint waivers.

Example (inside pinned runner):

    python3 tools/run_librelane.py python3 build/clockgate-sta-audit/run_audit_step.py physical/runs/compact_03/36-openroad-stamidpnr-1 build/clockgate-sta-audit/new-audit

The authoritative completed audit is `compact_03-step-replay/summary.json` and
its referenced per-gate reports. Earlier standalone `*-postcts-tt` folders were
script-development diagnostics; the step replay supersedes their reconstructed
environments. `prepare_postcts.py` is retained only for that provenance.

This is nominal TT post-CTS evidence, not routed nine-corner signoff. The flow
has real snapshot data-hold violations and cannot legalize the repair cells.

Pinned LibreLane `corner.tcl` contains a print-label bug: its is_propagated branch
sets is_virtual, so clock.rpt prints Propagated:no despite propagated clock paths.
The audit instead prints the actual is_propagated property, reports all 598 FF
clock pins, and traces both edges through every ICG CLK/Q pin.

Ordinary pinned corner.tcl does not explicitly request min-pulse-width reports.
The appended audit does; no clock-gating, hold, or pulse-width warnings are waived.

## Latest completed audit: compact_09

`compact_09-postrepair-replay/summary.json` is the latest completed check. It
replays stage 38 after legal clock-tree and hold repair at nominal TT. All 598
FFs have propagated clocks, all 14 native ICGs have explicit TE=0, and all ICG
CLK/Q edges, enable setup/hold and pulse-width checks are covered. Data hold
slack is +0.427150 ns, setup +498.590302 ns. ICG setup/hold/pulse margins are
+612.896667/+3.236516/+311.575104 ns. There are 1,196 FF pulse checks and 14
additional targeted ICG checks. Nineteen input-file hashes match before/after.

That run subsequently failed global routing with GRT-0116 congestion. No
extracted nine-corner signoff exists for compact_09. Do not present this interim
placement-parasitic audit as a completed routable or tapeout-ready result.
