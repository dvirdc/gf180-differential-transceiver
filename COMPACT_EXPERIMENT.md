# GF180 1×2 compaction experiment — not a submission candidate

This isolated `compact/gf26e-1x2` worktree preserves investigations based on the verified 2×2 release `dc81136485ec0d8a0e100307a48a231a246e4c7f`. The main checkout and its delivered artifacts are unchanged.

**The root GDS/LEF/netlist, metadata and previous signoff reports still describe the inherited 2×2 release. They do not qualify this worktree’s modified RTL or its 1×2 experiments. Do not use this worktree for shuttle submission or run its inherited publication/artifact workflows.**

The RTL keeps the complete public 32-bit register semantics and normal 8-bit transceiver. Timeout state compression and snapshot-valid masking remove unreachable/reset-redundant state. Native integrated clock gates are tested with their test-enable pins tied low; the selective implementation keeps snapshot registers on the primary clock to avoid measured hold-repair overhead.

Evidence:

- `experiments/compact-logic/`: hash-bound source, scoped formal proofs and passing unchanged 44-case digital regressions.
- `experiments/compact-phy/`: unchanged 29-device circuit in a 125×65 µm layout, independent LVS/PEX, 60 passing loaded analog cases, and the explicit remaining fill/integration limitations.
- `experiments/compact-transceiver/`: complete physical-attempt outcomes. This is the source of truth about 1×2 feasibility; passing synthesis or placement is not successful routing or signoff.

Physical runs use `physical/compact*.json`, the official `physical/tt_analog_1x2.def`, and exact prelaunch hashes in `build/compact-evidence/compact_*-inputs.json`. Raw flow results remain under `physical/runs/compact_*` and terminal logs under `build/compact-*.log`. The staged macro bytes in `build/physical/phy/` match `experiments/compact-phy/selected/`. Toolchain and GF26e constraints remain pinned; no spacing, timing, DRC, LVS or precheck waiver has been introduced.

Reproduction uses the existing `tools/README.md` environment setup. Stage the selected compact macro, choose a new run tag, and record fresh input hashes before using the selected driver and matching config. `tools/gf180_clockgate_flow.py` handles full clock gating; `tools/gf180_selective_clockgate_v2_flow.py` handles selective gating. The superseded `gf180_selective_clockgate_flow.py` is retained only to explain compact_04’s zero-gate result and must not be promoted.
