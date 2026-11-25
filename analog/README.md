# Native GF180 differential PHY

The hardmacro is `gf180_diff_phy`, 160 × 110 µm, powered from 3.3 V `VDPWR` and `VGND`. It contains 20 MOSFETs and nine high-poly resistors. Its nine named ports are `din`, `boost`, `rxp`, `rxn`, `txp`, `txn`, `dout`, `VDPWR`, and `VGND`. Check each generated SPICE `.subckt` declaration before positional instantiation.

The electrical circuit and all device W/L values are preserved from `dvirdc/gf180-differential-phy` commit `a4da4d7843a6ab020dc2eab5aceebfbcd3c6b9f6`. `phy.spice` retains that original circuit; `../physical/phy_reference.spice` maps its ports and foundry model names for full LVS. The old Tiny Tapeout frame and unused digital ties are omitted. Every primitive was regenerated with GF26e's pinned `gf180mcuD` PDK revision `1689ac3f2dc763876eaf967227c7dfe831b031ae`.

The width-1 µm, length-1 µm poly resistor retains the existing 2.16 µm² SBLK extension through its explicit Magic mask hint. This changes neither resistor W/L nor the schematic. Fresh primitive DRC, exact exported-GDS DRC and full transistor/resistor LVS verify the regenerated layout.

## Integration artifacts

`layout/` contains the verified GDS, LEF, full hierarchical extracted SPICE, flat RC-extracted SPICE and editable Magic hierarchy. `../verification/analog/manifest.json` hashes these files and their verification evidence. `../verification/analog/summary.json` reports the completed checks. The integrated digital-plus-analog layout has separate checks; this directory does not substitute for them.

All external pin windows are on Metal3. Metal1 and Metal2 are fully obstructed. Metal3 obstructions leave only declared pin windows accessible. A conservative Metal4 obstruction encloses the macro's Metal4 rails; the remaining Metal4 area is available for integration. Input gate areas are included in the LEF for antenna analysis. An independent KLayout containment check confirms all nine pin windows lie on GDS Metal3 geometry and all macro Metal4 lies inside its obstruction.

## Verified extracted circuit

Magic 8.3.706 reports zero errors after importing the exact macro GDS. Netgen 1.5.287 matches the complete 29-device circuit uniquely, without a macro blackbox. The RC extraction includes 179 parasitic resistors and 276 capacitors. Fresh integrated checks may use the repository's newer pinned Netgen toolchain.

Native ngspice 46 passes 60 loaded loopback cases: five MOS corners (`typical`, `ff`, `ss`, `fs`, `sf`), three paired temperature/core-supply points (25 °C/3.3 V, −40 °C/3.6 V, 125 °C/3.0 V), and both boost settings, repeated with switch `VAPWR` separately assumed to be 5.0 V and 3.3 V. Resistor corners track `ff`/`ss`; other MOS corners use typical resistors. Each case sends twelve pseudorandom 8N1 frames at 100 kbit/s, checks all 120 bit centers and requires valid output logic levels. All 7,200 sampled decisions pass. Sampled TX differential magnitude is 98.604–271.031 mV; maximum observed transient core supply current is 3.380 mA in these cases.

Each external loopback leg includes two analog switches from the exact GF26e mux GDS, freshly transistor-extracted under the current PDK. Their `VDPWR` and enable controls track the core supply. The two tested `VAPWR` settings are explicit independent assumptions; they do not prove behavior throughout the interval or identify the carrier's actual rail. GF26e connects this rail to the external analog supply regardless of the project's `uses_vapwr` setting. Confirm that carrier rail before hardware testing.

Loads are 20 pF per RX leg, 1 MΩ differential leakage and 5 pF at `dout`, with 10 ns digital input transitions. The switch netlist is transistor-only: no switch RC extraction or independent switch LVS is claimed. The test does not include full integrated digital activity, complete top-level interconnect, mismatch, package inductance, digital coupling/noise or post-fill changes. It is a paired PVT sample, not a full temperature/voltage Cartesian sweep or a maximum-speed claim.

The unmodified pinned PDK models pass an independent resistance calibration at 25 °C: 1/20/32 µm resistor lengths at width 1 µm give 1.206536/20.78609/33.15213 kΩ at both 0.1 V and 1 V. These match the foundry equations within 4 × 10⁻⁷ relative error. No model compatibility patch is needed for this PDK and ngspice combination. Model hashes and calibration decks/logs are archived.

## Reproduction

Install the exact PDK and toolchain described in `../tools/`. Scripts use `GF_TOOLCHAIN` when set, otherwise the sibling `../toolchain` directory. Native `ngspice` must be on PATH. Run these commands from the repository root:

```sh
python3 scripts/generate_phy_cells.py
python3 scripts/route_phy.py
python3 scripts/verify_phy.py
python3 tools/run_eda.py python3 scripts/check_phy_geometry.py
python3 scripts/check_phy_resistors.py
python3 scripts/test_phy_pex.py
SWITCH_VAPWR=3.3 python3 scripts/test_phy_pex.py
python3 scripts/archive_phy_evidence.py
python3 scripts/check_phy_manifest.py
```

The archive retains per-case decks, logs, bit-center CSVs and full-waveform hashes. Full waveforms remain in the ignored local `build/` directory. A regeneration may change GDS timestamps and thereby hashes; complete all checks again before replacing canonical integration files.
