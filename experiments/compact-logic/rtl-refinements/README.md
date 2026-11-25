# Diff8 behavior-preservation evidence for compact promotion

This portable package binds the compact controller to SHA256 `79926c2525a80c949a422ed72c18cb05f23fe419fd021bcf550219cfb4d209f4`. The compact worktree's controller, UARTs, top-level interface and unchanged 44-case testbench were byte-checked against these subject files when the package was created. `summary.json` contains every subject hash; `SHA256.json` covers all package files except itself.

Two lossless changes are covered:

1. **Timeout state:** a timeout only occurs while BIST is running and stops that run; the next accepted START clears the counter. The live value is therefore 0 or 1. A one-bit state and zero-extended 32-bit public wire preserve the interface, while synthesis removes constant upper live/snapshot bits. The old 32-bit all-ones overflow branch is unreachable.
2. **Snapshot reset:** raw snapshot banks retain arbitrary/reset-era values internally, but one asynchronously reset valid flag masks the shared 8-bit register reply until the first capture. Captures still sample all pre-edge live values on the original command clock. START and CLEAR retain old snapshots. The exact candidate retains the synchronous reset_n guard on raw capture; it produces the disclosed SYNCASYNCNET lint warning and introduces no latch or suppression.

Each variant was tested in isolation; the promoted combined source passes all 44 unchanged tests at RTL, simple GF mapped-netlist and actual LibreLane synthesis levels. Original compile/simulation logs and receipts are retained in `tests/`; exact tested netlists are in `netlists/`. The original receipts preserve their historical local input paths, while the package's current subject and file manifests use portable relative paths. External, unmodified PDK model and Liberty hashes are recorded separately.

The two SAT proofs check local inductive refinement, not whole-core formal equivalence. The timeout proof assumes the accepted START/CLEAR guards and the inductive running/count invariant, then proves next-state equality and the removed overflow branch's unreachability. The snapshot proof establishes masked 32-bit state equality, all byte selections, derived checked-bit replies, and zero readout before first capture and after reset. The unchanged whole-design regressions check source integration.

Without later clock-gating, combined LibreLane synthesis occupies 86,299.8976 square micrometres with 598 flip-flops, versus 96,307.8144 for the baseline. These are synthesis measurements, not physical utilization or a 1x2 fit claim.

This package does **not** qualify the subsequent ICG8 mapping, its test-enable connection, the 125x65-micrometre analog macro, or the 1x2 physical implementation. Those require their separately hash-bound tests, timing and physical/electrical checks. The behavioral PHY test model does not establish analog performance.

Verify package bytes and candidate identity:

```sh
python3 PATH/TO/promotion/verify.py --candidate-root PATH/TO/compact-checkout
```

Re-run the local proofs with the pinned Yosys 0.66 executable and a new output directory:

```sh
python3 PATH/TO/promotion/run_proofs.py --yosys yosys --output PATH/TO/new-proof-results
```

The proof runner writes only its requested output directory. To use the repository's pinned container runtime, invoke it through `tools/run_eda.py python3` with `/work/...` paths. Package verification and proof reruns do not modify design sources.
