# Selected 1×2 verification — compact_23b

The selected local GF26e candidate is **346.64 × 325.36 µm**, with a **125 × 65 µm** native PHY and four analog pins. Its final filled GDS SHA-256 is `65460b07a56c56c9b47dcba2cb517bc19fedfa4a7585231af3cafea6c5e813ea`. The exact source, metadata and artifact hashes are bound by release provenance. Remote checks must be inspected on the delivered exact commit; they remain pending at this documentation checkpoint.

## Selected local results

| Gate | Result and scope |
|---|---|
| Public functionality | Full 32-bit counter/target interface, coherent snapshots, five patterns, normal byte TX/RX and independent receive checker retained. |
| RTL | 44 unchanged external-pin cases pass; lossless controller refinements have separately scoped proofs. |
| Actual synthesis netlist | 44 native-cell functional cases pass; 598 flip-flops and 16 ICGs. |
| Actual routed powered netlist | 44 functional and 44 limited nominal specify-mode cases pass. Specify mode is not SDF and retains disclosed unsupported Icarus `ifnone` diagnostics. |
| Detailed routing | Zero final routing violations. |
| Extracted digital STA | All nine TT/SS/FF × min/nom/max RC corners pass setup, hold, maximum slew and capacitance. Worst setup +494.7535357 ns; worst hold +0.0915876 ns at a 625 ns period. |
| Clock-gate audit | All 598 FF clocks propagated; all 16 native ICGs have TE tied low. Fifteen dynamic enable checks and all FF/ICG pulse checks covered at all nine corners. The one always-enabled gate has E tied high, so dynamic enable checks do not apply to it. |
| Analog macro | Exact selected 29-device circuit and primitive geometry; 145 extracted resistors and 252 capacitors. Fresh loaded regressions pass 60 cases / 7,200 bit decisions across explicit 3.3 V and 5.0 V switch-supply assumptions. |
| Final filled GDS | Independent reimport/full transistor-and-resistor LVS passes. The PHY is included, not blackboxed in this LVS. |
| Official shuttle prechecks | 12 tests pass; zero failures, errors or skips, with the pinned GF26e PDK and unchanged official decks. |

Digital STA blackboxes the analog macro; SPICE evidence qualifies its separately stated electrical scope. Setup/hold uncertainty remains 0.25 ns, transition 0.15 ns, and early/late derating 0.95/1.05. No physical-rule or timing waiver was introduced.

## Area and physical implementation

- Frame: 112,782.7904 µm²; analog macro: 8,125 µm².
- Synthesis cell area: 78,851.584 µm², before physical buffers/taps/fill.
- Final non-filler standard-cell area: 89,526.8 µm²; digital placement utilization 89.7005%.
- Combined core occupancy reported by OpenROAD: 90.4758%, excluding filler cells.
- 3,705 non-filler standard cells, 1,483 filler cells and one macro: 5,189 total instances.
- 598 flip-flops plus 16 ICGs. Clock-gate latches are separate from the flip-flop count.

Fifteen native gates implement enabled banks. A sixteenth gate, permanently enabled and with test-enable low, adds matching clock insertion delay for the remaining 317 flip-flops. This eliminated excessive short-path hold repair while preserving clock behavior. The synthesis flow has immutable-driver checks and dedicated native-cell regression. `SYNTH_ARITH_TREE=false` remains mandatory for the pinned mapping flow.

The raw routed layout's DCF.1a dummy-COMP findings are retained in the archive. The pinned official COMP algorithm added **900 µm² in 36 regions**, only on layer 22/4. The export/fill comparison proves all other mask regions, labels and tile bounds unchanged. The filled result then passed independent LVS and all official prechecks. This is a repaired final geometry, not a waiver of raw findings.

## Evidence locations

The selected release archive is `verification/compact-1x2/`:

- `summary.json` and `physical-audit/`: candidate identity, input receipts, constraints, timing corners and analog/power checks.
- `implementation/`, `sta/`, `spef/`, `clock-audit/`: exact implementation views and routed timing/clock coverage.
- `routed-tests/`, `digital/`: actual mapped/routed harnesses, logs and summaries.
- `verification/`, `precheck/`, `comp-fill/`, `export.json`: final-GDS LVS, all 12 official checks and exact geometry/fill receipts.

`experiments/compact-phy/` contains the immutable selected macro and its generator/primitive/electrical evidence. `experiments/compact-logic/balanced-clockgate/` contains the selected driver, actual synthesis results and reusable clock-audit scripts. Earlier experimental packages and `verification/integrated/` describe previous attempts and the original 2×2 baseline; they are historical and do not replace the selected archive.

## Remaining scope

Exact-commit remote RTL, GDS/precheck and Docs results remain pending. No GitHub Pages, public publication, slot reservation, purchase or shuttle submission is performed by this work.

The analog matrix is a bounded loaded macro-RC simulation, not a full Cartesian PVT sweep, full-chip transient, mismatch/noise study or package model. Digital extraction precedes additive dummy-COMP fill; post-fill coupling/RC and final shuttle integration are not qualified here. Carrier switch-supply voltage, connector mapping, controller firmware, package/board loading and fabricated silicon require separate validation. Digital loopback readout does not measure analog swing, common-mode tolerance, noise immunity or an eye diagram.
