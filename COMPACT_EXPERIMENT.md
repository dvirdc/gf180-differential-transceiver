# GF180 1×2 compaction — selected candidate verified locally

The selected `compact_23b` implementation now passes local routing, all nine extracted timing corners, native clock-gate coverage, full final-GDS transistor/resistor LVS, 44 RTL / 44 actual mapped / 44 routed functional / 44 limited nominal-delay cases, 60 loaded analog cases and all 12 official prechecks. See [current verification](docs/VERIFICATION.md) and `verification/compact-1x2/` for exact scope and hashes.

This branch carries the completed 1×2 artifacts and matching metadata. The separate main checkout remains the verified 2×2 release at `dc81136485ec0d8a0e100307a48a231a246e4c7f`. Its retained `verification/integrated/` evidence is historical.

Earlier unsuccessful experiments remain under `experiments/compact-transceiver/`. Only compact_23b is selected. The full public 32-bit interface and normal 8-bit transceiver are preserved. The native 125×65 µm PHY retains all 29 devices and their exact primitive dimensions. No signoff checks were waived.

Remote workflow results must be checked at the delivered exact commit. Shuttle integration, post-fill electrical extraction, carrier and silicon qualification remain separate. No public publication, reservation, purchase or submission is performed.
