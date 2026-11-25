# GF26e port status — 2026-11-25

Target: **Tiny Tapeout GF26e**, official closing date 2026-12-07 (cutoff hour/timezone unspecified). New private repository: [dvirdc/gf180-differential-transceiver](https://github.com/dvirdc/gf180-differential-transceiver); no reservation, purchase or submission. Original GF180 and SKY130 repositories remain unchanged.

## Confirmed target

- Exact PDK: gf180mcuD `1689ac3f2dc763876eaf967227c7dfe831b031ae`, installed from checksum-verified Ciel components.
- Digital library: gf180mcu_fd_sc_mcu7t5v0 characterized at 3.3 V, with TT3.30/SS3.00/FF3.60 V corners.
- Official 2×2 analog frame: 711.2 × 325.36 µm; four analog pi ns; project VDPWR3.3 V, no project VAPWR.
- Native analog PHY: 29 devices, unchanged GF transistor/resistor sizes, compact 160 × 110 µm macro.
- Official chip-integration tool pin: LibreLane 3.1.0.dev3. Generic GF artifact actions have no GF26e tag and their precheck pins an older PDK; this repository uses explicit GF26e PDK setup with unchanged official check code/decks.

## Complete functional scope

The 2x2 implementation includes the native TX/RX PHY, 8N1 byte engines, SPI register block, five-pattern generator and independent receive checker. All seven 32-bit saturating counter values, the 32-bit byte target, coherent snapshots and sticky fault/overflow handling are retained. Normal receive holds one unread byte; there is no FIFO or flow control. Final digital placement utilization is 54.8475%: 111,863 square micrometres of standard-cell area, 4,970 placed cells including physical support, plus the separate 17,600-square-micrometre PHY macro. The complete 2x2 frame is 711.2 x 325.36 micrometres.

## Completed gates

- 44/44 RTL tests pass; controller and UART sources remain byte-identical to the verified SKY design.
- 44/44 native GF mapped functional tests pass; full 32-bit public interface retained.
- Native synthesis area: 96,966.3744 µm², excluding macro and physical-flow buffers.
- Fresh macro primitive/connected/reimport DRC and full 29-device LVS pass under the new PDK.
- Current pinned shuttle analog-switch GDS has been re-extracted under the new PDK. Its geometry matches the prior reference, but earlier PDK results are not reused as qualification.

## Integrated candidate

- Fresh integrated run: `integrated_03`; synthesis area 96,307.8144 square micrometres before physical cells/repair.
- Actual routed powered netlist: 44/44 native functional tests and 44/44 limited nominal specify-path tests pass. The latter is not SDF; unsupported Icarus edge-sensitive ifnone notices are retained.
- All nine PVT/RC timing corners pass setup, hold, maximum slew and maximum capacitance. Worst setup slack +477.445851 ns; worst hold slack +0.190246824ns at a 625 ns clock period, with clock uncertainty and early/late derating retained.
- Routing, antenna, power connectivity, Magic DRC and full LVS pass. Every analog pad remains directly connected to its PHY pin without digital buffers.
- The raw routed layout had two DCF.1a dummy-COMP coverage findings. The unchanged official COMP-fill algorithm adds 4,675 square micrometres on 22/4 only. All other geometry, labels and tile extent are unchanged. The raw report is retained; final filled-GDS 12/12 official prechecks and independent full transistor LVS pass.
- Native PHY extracted RC: 60/60 loaded cases and 7,200 checked bit decisions pass, across explicit 3.3 V and 5.0 V switch-supply assumptions. This remains macro RC plus transistor-extracted switch topology; it is not full-chip/package/dummy-fill coupling qualification.
- The optional synthesis arithmetic-tree optimization is disabled because it failed the unchanged byte regression; the supported off setting passes without production RTL changes. The paired diagnostic is archived.

Final GDS SHA256: `ef5d4ed7785eb07fe06170f5a5ac547399fe8a5d7ae989c8da756b5128fa67d6`. `PROVENANCE.json` binds source and artifact hashes. Exact-commit remote results are recorded by GitHub Actio ns; inspect the matching commit's GDS/precheck, RTL and Docs runs before using its artifacts.

## Remaining qualification

Final shuttle integration/post-fill verification, actual carrier supply/connector mapping, package/board loading, mismatch/noise characterization and fabricated-silicon testing remain. No slot was reserved and no design was submitted.

The shared analog switches use the chip's global external VAPWR rail independently of whether this project requests VAPWR. The loaded-test matrix uses explicit 3.3 V and 5.0 V switch-rail assumptio ns; the actual GF26e carrier rail, board/package parasitics, coupling/noise and final post-fill integration remain separate validation work.

## Reproducible workflow scope

The included local setup pins the PDK archives, LibreLane runtime and official precheck source. Fresh clones stage the canonical analog GDS/LEF into `build/physical/phy` before invoking the integration configuration; see README.md for exact commands. GitHub Actions provide separate RTL, custom-GDS/precheck and Docs workflows. The GDS workflow requires matching source/root-artifact hashes, packages the committed custom layout and runs the unmodified official checks with the GF26e PDK. Full implementation and analog extraction use the included local scripts; the artifact workflow does not rerun placement/routing. All workflow permissions are read-only and no Pages deployment is configured. Remote results are tied to the exact pushed commit by GitHub Actio ns; the artifact workflow verifies the committed hash manifest before packaging.

SKY source: `82ef0c53dc9ba0d548fbdd88ce4811e16a059aca`. Native GF PHY source: `a4da4d7843a6ab020dc2eab5aceebfbcd3c6b9f6`. See [target sources](docs/TARGET.md) and `tools/target.json`.
