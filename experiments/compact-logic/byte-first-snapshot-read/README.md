# Snapshot readback experiment — not selected

Each snapshot word first selects its addressed byte through a case mux; the word selector follows. Full 32-bit public behavior is unchanged. All 809 whole-controller equivalence points pass with the same async-reset normalization used by the checkpoint proof.

Synthesis-only compact_26 area is 84,161.7728 µm², versus 83,639.3152 µm² for current RTL. This is larger by 522.4576 µm², with no compelling synthesized fanout reduction. No mapped simulation, placement, routing, or signoff is claimed. The main RTL remains unchanged.

Raw synthesis results and input receipts remain under `physical/runs/compact_26` and `build/compact-evidence/compact_26-inputs.json`.
