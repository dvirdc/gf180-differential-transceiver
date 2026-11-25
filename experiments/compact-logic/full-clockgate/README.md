# Isolated GF180 clock-gating experiments

These ignored build-directory experiments leave the production RTL, config,
shared pinned toolchain and Git history unchanged. They preserve
`SYNTH_ARITH_TREE=false` and use the complete wrapper plus analog macro views.

## Correctness fix

The pinned LibreLane 3.1.0.dev3 synthesis driver supports
`SYNTH_CLOCKGATE_MIN_WIDTH`, but its explicit GF180 ICG selection omits the native
ICG `TE` pin. The native cell model implements `E | TE`; floating `TE` is unsafe.
Unfixed runs are retained as area-only diagnostic evidence and are not candidates.

`run_fixed_flow.py` uses the supported `Classic.Substitutions` API with a
`Synthesis` subclass overriding `get_script_path()`. The project-owned
`synthesize_te_fixed.py` is a copy of the installed pinned driver, with exactly
one added line: `"-tie_lo", "TE",` in the clockgate arguments. The launcher checks
both upstream and fixed SHA-256 values before synthesis; see
`driver-provenance.json`. No library or shared tool file was modified.

## Fixed results

| Controller | Minimum bank | Area (µm²) | FFs | ICGs | Gated FFs | Regression |
| --- | ---: | ---: | ---: | ---: | ---: | --- |
| Baseline | 8 | 87,606.0416 | 659 | 15 | 312 | 44/44 |
| Baseline | 16 | 89,403.9104 | 659 | 1 | 192 | 44/44 |
| Combined timeout/snapshot | 8 | 77,751.7888 | 598 | 15 | 281 | 44/44 |
| Combined timeout/snapshot | 16 | 81,189.4720 | 598 | 1 | 161 | 44/44 |

Reference ungated synthesis: original 96,307.8144 µm²; combined 86,299.8976 µm².
The best fixed case saves 19.27% versus original and 9.91% versus combined.
All areas include the native TE tie-low cells and are digital standard-cell
synthesis area; they exclude physical-placement/clock-tree/routing overhead.

`run_fixed_tests.py` first fails if any ICG TE is absent or not explicitly wired
to a native `tiel`, if an ICG source clock differs from `clk`, if a flop has an
unrecognized clock, or if synthesis reports clock-gating/ICG/undriven warnings.
It then runs the unchanged 44 external-pin functional tests using the exact
netlist and native GF180 functional cell models. Per-case compile/simulation
logs and `fixed-test-summary.json` record evidence and netlist hashes. No
clock-gating warnings were waived. The existing ABC multi-output-library warning
is recorded in the summary.

## Reproduce

From repository root, for a new run tag (do not overwrite a previous run):

```sh
python3 tools/run_librelane.py python3 build/shrink-clockgate/run_fixed_flow.py \
  --manual-pdk --pdk-root /pdk --pdk gf180mcuD \
  --scl gf180mcu_fd_sc_mcu7t5v0 --run-tag synth-recheck \
  --to Yosys.Synthesis build/shrink-clockgate/combined-8-fixed/config.json
```

The regression script currently refers to the retained `synth` run directories:

```sh
python3 build/shrink-clockgate/run_fixed_tests.py
```

## Qualification still required

These are mapped functional simulations, not physical signoff or whole-core
formal equivalence. Before promotion, run placement/CTS/routing and all existing
DRC/LVS/prechecks plus fresh nine-corner STA. Explicitly audit gated-clock
coverage, ICG enable setup/hold checks, minimum pulse widths, reset/wakeup
behavior, and clock skew through ICGs. The Liberty annotates the native cells as
integrated clock gates and OpenSTA supports gated-clock checks; that capability
is not evidence that this experiment already passes signoff. Do not create
arbitrary generated clocks to mask uncovered clock pins.

A 1×2 fit is not established: even the best synthesis area is above the prior
70–80% digital-area targets with the original PHY macro. Clock gating may help
in combination with analog compaction, but must be judged using actual PnR.
