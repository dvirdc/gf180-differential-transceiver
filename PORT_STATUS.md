# GF26e compact port status — 2026-11-26

The selected `compact_23b` implementation fits the official **1×2 frame, 346.64 × 325.36 µm**, with four analog pins. It preserves the full byte transceiver, independent receiver checker, five test patterns, all public 32-bit counter/target semantics and coherent snapshots.

Local detailed routing is clean, all nine extracted timing corners pass, and the final filled GDS passes independent full transistor/resistor LVS and all 12 official prechecks. Digital placement utilization is 89.7005%; the 125 × 65 µm PHY uses 8,125 µm². See [verification details](docs/VERIFICATION.md), [target constraints](docs/TARGET.md) and [reproduction](tools/README.md).

Local verification is complete. GitHub Actions records remote results for each tested commit. The original private 2×2 release remains unchanged. Its archived evidence and earlier failed compact trials are historical, not selected-candidate results. No reservation, purchase or submission has been performed. Carrier, full post-fill shuttle integration and silicon qualification remain separate.
