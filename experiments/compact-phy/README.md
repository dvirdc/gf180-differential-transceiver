# Compact GF180 PHY experiment

This package preserves the verified **125 × 65 µm** differential PHY independently of the complete transceiver's tile-size experiment. Its area is **8,125 µm²**, 53.84% below the original 160 × 110 µm macro. A 4 µm halo makes its placement footprint 133 × 73 µm. This package is an experiment and is not selected by production RTL, metadata, layouts, or CI.

## Use the selected macro

The immutable, hash-qualified files are:

- `selected/gf180_diff_phy.gds` — SHA256 `8d7696a723315a539f7b4901cae311f87cca9b35516c7dda7cf917dba3faca2b`
- `selected/gf180_diff_phy.lef` — SHA256 `334a0c0fe722d1ff21fc40b0cbc3aa7c6436c3a4579e08634cf80b372ebfd3fb`
- `inputs/phy_reference.spice` — unchanged 20-MOSFET / 9-resistor circuit reference.
- `selected/magic/` — selected top-level Magic view and all primitive cells.

The nine unique primitive cells retain exactly the canonical geometry and electrical dimensions. Compaction changes device placement, routing, outline and LEF access. The generator separates two adjacent PFET wells by swapping the placement positions of xp2 and resistor xrp; circuit connectivity is unchanged.

## Verification and remaining work

- Independent selected-GDS reimport: Magic DRC **0** errors; full **29-device LVS match**.
- Extracted analog parasitics: **145 resistors / 252 capacitors**.
- Loaded extracted-RC simulations: **60/60 cases pass**, **7,200 bit decisions** at 100 kbit/s. Existing results are preserved, not rerun for packaging.
- Primitive polygon XOR against the original GDS: exact match on every layer. The original GDS is preserved in `baseline/` for that proof.
- All nine M3 pin windows and the M4 obstruction were checked against actual selected GDS geometry.
- KLayout `all,-density,-antenna`: **one DCF.1a dummy-COMP-fill violation remains**. This is a pending failure, not a waived clean result. Density and antenna were excluded from that command. Official fill and integrated checks remain necessary.

The simulation uses five process corners; paired 25 °C/3.3 V, −40 °C/3.6 V and 125 °C/3.0 V core conditions; both boost states; and both 3.3 V/5.0 V analog-switch supply assumptions. Each case sends 12 8N1 frames through four exact current-shuttle transistor-extracted switches with 20 pF RX load per leg, 1 MΩ differential leakage and 5 pF digital output loading. It is not a Cartesian supply/temperature sweep or full integrated-chip transient. Mismatch, digital coupling/noise, package inductance, switch RC, independent switch LVS, and post-fill electrical effects were not qualified. Carrier supply and loading still need validation.

## Reproduce locally

Keep this directory at `experiments/compact-phy` in a compatible GF26e project checkout. The package contains exact primitive inputs and reference netlist; it does not require another checkout's `build/` files. External dependencies are the existing project `tools/run_eda.py` and `tools/run_librelane.py`, Docker, the pinned local EDA image, and PDK revision `1689ac3f2dc763876eaf967227c7dfe831b031ae`. The default external toolchain is `../toolchain` relative to the project root; set `GF_TOOLCHAIN` to its absolute path if moved. PDK/toolchain files are not bundled.

From the project root:

```sh
python3 experiments/compact-phy/check_package.py
python3 experiments/compact-phy/generate.py
python3 tools/run_librelane.py --precheck-python /work/experiments/compact-phy/compare_regenerated.py
```

`generate.py` writes only to this package's ignored `build/` directory. An optional `--output` must remain inside that build directory. It does not overwrite `selected/`, inputs, evidence, or production files. The helper's only adaptation is the package-relative project-root location; the generator's adaptations from the verified trial are input/output paths and its command-line interface. `provenance/*-interface.patch` records the exact changes.

Packaging performed this regeneration once. `evidence/reproduction.json` proves all cells' polygon geometry, instances, labels, routing metadata and LEF bytes match the selected artifact. The regenerated GDS hash is `e0f460fd6edc864e26b990d6ff4710603be5c1b20e73d7a2c9be7333fc6b828b`; only BGNLIB/BGNSTR timestamp records differ, as confirmed by `evidence/reproduction-gds-records.json`; geometry is exact. Use the original selected GDS/LEF for downstream work tied to the preserved electrical evidence.

## Evidence inventory

- `manifest.json` and `check_package.py`: portable artifact/input/evidence integrity check.
- `evidence/verification.json`, `reimport/`, `pex/`: original independent DRC/LVS/PEX receipts, raw logs and extracted netlists.
- `evidence/klayout-drc.xml` and `klayout.log`: full raw report for the stated deck selection, including DCF.1a.
- `evidence/loaded-vapwr3p3/` and `loaded-vapwr5p0/`: original summaries, all 60 simulation decks and logs. Original waveform SHA256 values remain in the summaries; the 182 MB of wave files are omitted from this portable package and remain in the source experiment.
- `evidence/tt_asw_5v0.spice`: exact switch netlist used by those tests; model hashes are in the summaries.
- `evidence/original-evidence125x65.json`: unchanged source evidence summary. Its paths refer to the original experiment; use this package's manifest and inventory to find bundled equivalents.
- `provenance/`: unchanged original generator, verifier, simulator and geometry-check scripts. These are historical receipts with original paths; use the package's top-level generator and comparison script for reproduction.

Source experiment: `gf180-differential-transceiver/build/shrink-analog/trial125x65r`, base commit `dc81136485ec0d8a0e100307a48a231a246e4c7f`. No production analog layout, RTL, physical input or root metadata was edited to create this package.
