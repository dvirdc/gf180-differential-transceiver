# Snapshot readback experiment — not selected

Each snapshot word first selects its addressed byte through an indexed part-select, requesting binary mux selection before word selection. Full 32-bit public behavior is unchanged. All 809 whole-controller equivalence points pass with the same async-reset normalization used by the checkpoint proof.

Synthesis-only compact_27 area is 84,069.5744 µm², versus 83,639.3152 µm² for current RTL. This is larger by 430.2592 µm², with no compelling synthesized fanout reduction. No mapped simulation, placement, routing, or signoff is claimed. The main RTL remains unchanged.

Raw synthesis results and input receipts remain under `physical/runs/compact_27` and `build/compact-evidence/compact_27-inputs.json`.
