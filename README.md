# GF26e differential byte transceiver

A complete GF180 port of the differential byte transceiver and autonomous loopback tester, designed for one Tiny Tapeout GF26e **2x2 analog frame** with four analog pins. The project includes the native 3.3 V PHY, 8N1 serial TX/RX, SPI registers, five test patterns, all seven 32-bit counter values, coherent snapshots and fault detection. The default line rate is 100 kbit/s from a 1.6 MHz clock.

**Local GF26e checks pass.** The 2x2 implementation uses 54.8475% digital placement utilization. It passes 44 RTL tests, 44 native mapped tests, 44 routed tests, all nine extracted timing corners, full transistor/resistor LVS, 60 loaded macro simulations and all 12 official shuttle prechecks. Limited nominal specify-mode regressions also pass all 44 cases. See [port status](PORT_STATUS.md), [verification evidence](verification/integrated/summary.json) and [official target sources](docs/TARGET.md). GitHub Actions records remote results for each exact commit; final shuttle integration and silicon qualification remain separate.

## Architecture and testing

In normal mode, software sends and receives bytes over SPI. In self-test mode, an on-chip generator transmits PRBS8, alternating 55/AA, walking ones, walking zeros or a fixed byte. The receiver independently detects and samples incoming serial frames and compares their payloads with its own expected sequence. The seven counter values measure checked bytes/bits, mismatched bytes/bits, framing errors, timeouts and normal receive overruns. Six counters are stored; checked payload bits are derived as saturated eight times checked bytes. Overflow disqualifies PASS, and one command captures a coherent snapshot for slow SPI reads.

For same-project physical loopback, connect ua[0] TX+ to ua[2] RX+, and ua[1] TX- to ua[3] RX-. This uses the native transmitter and receiver plus the shuttle's analog access switches. A compatible USB controller supplies the clock and reads status and counters; an oscilloscope is unnecessary for functional readout. The carrier connector map and controller adapter still need validation. Normal receive has one holding register and no FIFO or flow control, so software must pace byte transfers.

- [Register protocol](REGISTERS.md)
- [Host driver and test setup](host/README.md)
- [Datasheet source](docs/info.md)
- Digital implementation: `rtl/`; analog source/layout generator: `analog/` and `scripts/`; integration constraints: `physical/`.

## Reproduce the checks and artifacts

The [local EDA setup](tools/README.md) installs checksum-verified GF26e PDK components and a pinned LibreLane runtime. The digital controller and UART sources start byte-for-byte from SKY candidate `82ef0c53dc9ba0d548fbdd88ce4811e16a059aca`; process-specific top and analog interfaces use new names. The native GF analog topology and device sizes start from `a4da4d7843a6ab020dc2eab5aceebfbcd3c6b9f6`. Every new physical and electrical result must use GF26e PDK `1689ac3f2dc763876eaf967227c7dfe831b031ae`; historical SKY/GF results do not qualify this implementation.

After following the tool setup, a fresh clone must stage the committed macro views at the paths expected by the physical configuration:

```sh
mkdir -p build/physical/phy
cp analog/layout/gf180_diff_phy.gds analog/layout/gf180_diff_phy.lef build/physical/phy/
GF_RUN=gf26e_rebuild_01
python3 scripts/test_rtl.py
python3 scripts/audit_physical.py --record-inputs "$GF_RUN"
python3 tools/run_librelane.py python3 -m librelane --manual-pdk --pdk-root /pdk --pdk gf180mcuD --scl gf180mcu_fd_sc_mcu7t5v0 --run-tag "$GF_RUN" physical/integrated.json
```

The staging step preserves the canonical macro bytes. To regenerate the analog macro instead, use the ordered commands in [the local EDA instructions](tools/README.md). Build outputs are ignored by Git; they are not prerequisites that a fresh checkout must already contain.

The supported `SYNTH_ARITH_TREE=false` setting preserves correct receiver behavior in the pinned synthesis flow; the default optional optimization failed the unchanged regression. Required official COMP fill is applied after routing, with an exact proof that only Dummy COMP layer 22/4 is added. See [the synthesis diagnostic](verification/digital/synthesis-mapping-diagnostic.md) and [fill scope](analog/FILL.md).

GitHub Actions run on pushes to `main` and can also be started manually:

| Workflow | What it verifies or produces |
|---|---|
| `rtl` | External-pin digital regression with a behavioral analog boundary; test log and JSON summary. Also runs on pull requests. |
| `gds` | Validates source and committed root-artifact SHA-256 maps, packages the custom layout as GDS/OAS/PNG, then runs unmodified official Tiny Tapeout prechecks using the exact GF26e PDK. |
| `docs` | Checks `info.yaml` and `docs/info.md`, then builds the PDF datasheet. |

The custom-GDS workflow packages the committed layout; full synthesis, analog generation, routing and extraction use the included local scripts and constraints. `PROVENANCE.json` binds the source, root artifacts and archived verification hashes. Passing digital tests or packaging alone is not physical signoff. Workflow permissions are limited to `contents: read`; artifacts stay private with the repository and no Pages deployment is configured.

## Electrical scope

The project uses VDPWR = 3.3 V and VGND, with `uses_vapwr: false`. The shuttle analog switches independently connect to global VAPWR, whose actual GF26e carrier voltage remains unconfirmed. Loaded tests treat 3.3 V and 5.0 V switch supplies as explicit assumptions. Carrier power/wiring, package and board parasitics, coupling/noise, and final shuttle post-fill integration still require validation. This custom PHY is not qualified as LVDS or RS-485, and standard differential termination should not be assumed.

The repository is private. The project has not been submitted or fabricated; no slot reservation, purchase or submission is part of this port.
