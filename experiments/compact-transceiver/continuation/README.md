# 1×2 continuation — compact_23b passes local verification

Started from clean branch `compact/gf26e-1x2` at `8c0c3fadec66a59de90ee8df2161907f94c4771e`. Proven current RTL is committed at `a734abc8e8a1f84fce21ff9c075023c97498478f`; a fresh `python3 scripts/test_rtl.py` run at that exact commit passes all 44 unchanged tests. Whole-controller equivalence and exact mapped-netlist evidence are under `experiments/compact-logic/shared-counter-increment`.

| Trial | Change and measured outcome |
|---|---|
| compact_12 | 1,000 GRT iterations on checkpoint placement: still 10 Metal3 overflows. |
| compact_13 | Shared saturating adder: arithmetic proof, 44 RTL and 44 mapped cases pass; area grows to 84,304.4608 µm²; GRT fails with 29 overflows. Rejected. |
| compact_14 | Shared checked-byte increment: area 83,639.3152 µm²; global routing clears. Detailed route stopped during iteration 16 after 3,274 violations at the last completed iteration, to prioritize compact_18. No full-budget/final-route claim. |
| compact_15 | 10% GRT capacity reservation on compact_14 placement: 45 overflows. |
| compact_16 | Synthesis-only ABC NF mapper: area 85,158.3936 µm². Rejected for area; its flow-complete banner does not indicate physical completion. |
| compact_17 | Grouped snapshot read mux: all 809 controller-equivalence points pass, area 83,766.6368 µm², global routing fails with 39 overflows. Not selected. |
| compact_18 | Unchanged PHY moved to lower-left, same 4 µm halo. Global routing and required repairs clear; detailed routing stopped during iteration 44 (exit 137), before the 64-iteration limit. Best completed count 2,655; last completed count 7,979. No clean route or signoff. |
| compact_19 | Metal3–Metal4 global trunks on saved placement: initial GRT clears, required post-GRT repair fails with two Metal4 overflows. |
| compact_20 | Fresh Metal3–Metal4-aware placement clears GRT/repairs but produces 36,170 detailed-route violations after iteration 1. Stopped during iteration 2 to prioritize compact_18. |
| compact_21 | Full gating with the newer lower-left floorplan, clkbuf_2 and 500 µm legalizer range: 78,772.5568 µm² synthesis; 44 mapped cases and 15-ICG structural checks pass. Hold repair inserts 172 buffers; placement fails (DPL-0036). |
| compact_22 | Synthesis-only ABC mfs3 area recovery: pinned ABC aborts with internal `Abc_TtExpand` assertion (exit 134). No mapped netlist or final area result; option not selected. |

All changes retain the official 346.64×325.36 µm frame, nine timing corners, full counter widths, four analog pins, independent receiver checker, native clock gates with TE low, SYNTH_ARITH_TREE=false, and Metal4 maximum. No fabrication rule or signoff check is waived. Global routing success alone is not a verified candidate.

Fresh loaded extracted analog regressions pass 60/60 cases and 7,200 bit decisions, using the exact selected macro GDS `8d7696a723315a539f7b4901cae311f87cca9b35516c7dda7cf917dba3faca2b` and its previously qualified extraction. Both switch-supply assumptions are covered. The archived decks/logs/summaries bind the exact models and extraction; waveforms remain under ignored build directories with hashes recorded. This does not claim fresh whole-chip PEX, noise, SDF, post-fill parasitics, or carrier qualification.

The later compact_23b candidate passes detailed routing, antenna checks, both44-case routed regressions, allnine extracted timing corners including ICG/pulse coverage, full final-GDS transistor/resistor LVS, official additive COMP fill and all12 exact-GDS prechecks. Historical root2×2 artifacts are not evidence for these results; the selected candidate has its own receipts and archive.

Raw runs/logs remain under `physical/runs/compact_*` and `build/compact-*.log`. This directory retains configuration and input receipts, failed/stopped logs, and analog evidence. `configuration-differences.json` lists changes against compact_11; `routing-diagnostics.json` locates the intermediate digital-routing congestion. No pushes, main changes, reservation, payment, or submission were performed.

## Export and replay scope

The exporter now reads the exact official frame from the resolved run, writes matching candidate-only metadata, and refuses missing/nonzero detailed-routing DRC results before writing any candidate. Its unfinished-route refusal and a positive regression on copied verified 2×2 raw views pass through `tools/run_librelane.py --precheck-python`. The latter is only an exporter compatibility test, not a 1×2 result. Positive1×2 export has now passed forcompact_23b, including all-layer geometry equivalence and67official pin rectangles. The current 1×2 DEF is byte-identical to the pinned TT tools template (SHA256 `482a4daa330ae746487a5b43fd40bec12284885fd3039410308f6aa87e03756e`).

Historical input receipts and recorded commands are authoritative when replaying trials. Do not blindly launch an old config against newer RTL: compact_13 used the preserved `experiments/compact-logic/shared-saturating-add/diff8_digital.v`, compact_17 explicitly uses the grouped-snapshot-read source, and compact_12 resumed the old compact_11 placement. The current source and compact_18 use the shared-counter-increment implementation. All source copies and raw failures are retained.

Receipt qualification: some manually composed trial receipts inherited the earlier `git_status_before` text while recomputing the actual input-file hashes and recording the new command/time. That text is not treated as a fresh per-trial Git-status observation. Exact source/configuration hashes, saved source copies, initial clean-state observation, and the separate exact-commit RTL test receipt provide the provenance used here. The raw receipts are retained unchanged.

## Concurrent continuation at handoff

The separate active task **Continue GF180 PHYs on Mac** is now testing newer candidates in this same compact checkout. At the handoff, compact_23b, compact_25, and compact_28 were running detailed routing; their outcomes are outside the compact_12–22 report. Do not interrupt or duplicate those runs. `through22-summary.json` records this boundary. This report does not assert that newer trials have failed or passed. The compact_18 stop receipt was created by that continuation: its reason refers to iteration 42, but its captured tail and preserved raw log establish that the stop occurred during iteration 44. Remaining work is uncommitted to avoid mixing the concurrently changing experiments.

## Selected clock-balanced candidate and later alternatives

- compact_23 failed in synthesis because the pinned pyosys binding does not expose Module.cells(); no physical result. Exact failed driver retained.
- compact_23b uses supported selected_cells(), full clock gating and one always-enabled native ICG on the previously direct-clock domain. All598FFs and all32-bit interface semantics are preserved. This reduced post-CTS hold repair from172buffers to17, allowing the smaller netlist to route.
- compact_23b synthesis area78,851.584µm²; implemented non-filler standard-cell area89,526.8µm². Digital utilization89.7005%; combined standard-cell+PHY utilization90.4758% of core. The125×65µm macro remains the exact selected29-device circuit.
- compact_24 scan-flop experiment had invalid synthesis area reporting because the upstream synthesis exclusion list omitted native scan cells. It is not a qualified area result.
- compact_25 localized80% placement density guidance passed global routing and repair, but detailed routing was deliberately stopped during iteration3 after8,228violations at iteration2 to prioritize23b. See density-25/.
- compact_26 and27 byte-first readback variants both passed809controller equivalence points but increased synthesis area; not selected.
- compact_28 reserved20% of Metal2 global capacity. Global routing/repair passed; detailed routing was deliberately stopped after5,351violations at iteration2 to prioritize23b. No final routing result.
- compact_29 corrected native scan-flop synthesis saves2.10% and passes44actual mapped tests. It remains a synthesis-only alternative, not the selected physical implementation.

Selected final filled GDS SHA256: `65460b07a56c56c9b47dcba2cb517bc19fedfa4a7585231af3cafea6c5e813ea`. Raw flow finished with only oneDCF.1a dummy-COMP finding; official additive fill resolved it and exact filled-GDS prechecks/LVS pass. No rule waiver was used. Worst extracted data setup/hold margins are+494.753540/+0.091588ns. Clock audit covers598FFs and16ICGs in allnine corners. These are local checks; remote Actions and shuttle integration are separate.
