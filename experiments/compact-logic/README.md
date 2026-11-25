# Compact GF180 digital experiment evidence

The public 32-bit register interface, counter capacity, 8-bit transceiver and unchanged 44-test bench are preserved. This directory records functional and local formal evidence; it is not a passing 1x2 physical candidate.

- `rtl-refinements/`: timeout state compression and reset-valid snapshot proofs; 44 passing RTL, simple mapped and actual LibreLane synthesis cases. Run `python3 experiments/compact-logic/rtl-refinements/verify.py --candidate-root .` to bind source and evidence.
- `full-clockgate/`: 15 ICG version, TE explicitly low, 77,751.7888 square micrometres synthesized area (19.27% below 96,307.8144 baseline); 44 functional mapped cases passed. Later physical experiments expose snapshot data-hold overhead, so synthesis area is not a tile-fit claim. The retained upstream experiment README and receipts describe four fixed variants using their historical paths.
- `selective-clockgate/`: 14 ICG version, all 161 snapshot FFs directly clocked, 83,465.8944 square micrometres; 44 functional mapped cases passed. These exact synthesis bytes are used by subsequent physical experiments.

The analog PHY is represented by its behavioral boundary in digital regressions. Its electrical/layout evidence is separately preserved in `../compact-phy`. Whole-tile placement, routing, nine-corner timing, final DRC/LVS and official precheck remain required. All current 1x2 experiments must be judged by `../compact-transceiver/summary.json`, not by the existing 2x2 root artifacts inherited from the baseline commit.
