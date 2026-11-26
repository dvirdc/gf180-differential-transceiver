# GF26e target and provenance

Verified against official sources on 2026-11-25. The pinned target data below were verified on that date; current local implementation evidence is listed in [VERIFICATION.md](VERIFICATION.md). It is not a shuttle submission approval.

The user selected **Tiny Tapeout GF26e**. The [official shuttle configuration](https://github.com/TinyTapeout/tinytapeout-gf-26e/blob/1c5f849a3b6b6c9b71a867ad6ebda867863dd97a/config.yaml) identifies `ttgf26e`, `gf180mcuD`, powered netlists and closing date **2026-12-07**. That file specifies no cutoff hour or timezone. No slot availability or reservation is inferred from repository files.

## Exact target

| Item | Pinned value |
|---|---|
| Shuttle source | `1c5f849a3b6b6c9b71a867ad6ebda867863dd97a` |
| PDK variant / revision | `gf180mcuD` / `1689ac3f2dc763876eaf967227c7dfe831b031ae` |
| Standard cells | `gf180mcu_fd_sc_mcu7t5v0`, characterized at **3.3 V** |
| Cell corners | TT 25°C/3.30 V; SS 125°C/3.00 V; FF −40°C/3.60 V; min/nom/max RC |
| TT support tools | `0922544e6c7f6126047c3fba720b0437fa32a1b8` |
| TT multiplexer | `aab1e278ef8e10eaa78b30369438c86107d02a8b` |
| Official analog template | `5e6eca697b0b84e9a3cd4704a4785fed91ac8a70` |
| Project frame | **1×2, 346.64 × 325.36 µm** |
| Project power / analog pins | VDPWR **3.3 V**, VGND; no VAPWR; four analog pins |

The [shuttle build workflow](https://github.com/TinyTapeout/tinytapeout-gf-26e/blob/1c5f849a3b6b6c9b71a867ad6ebda867863dd97a/.github/workflows/gds.yaml) explicitly pins the new PDK above and Ciel 2.5.0. This differs from the older GF180 PHY's PDK revision. The selected compact implementation and its local checks use this exact PDK. Historical results from another revision are not qualification evidence.

The [pinned technology configuration](https://github.com/TinyTapeout/tt-support-tools/blob/0922544e6c7f6126047c3fba720b0437fa32a1b8/tech.py) explicitly overrides the standard library's 5 V defaults with 3.3 V Liberty files. Do not infer a 5 V operating supply from the library name. The [pinned multiplexer](https://github.com/TinyTapeout/tt-multiplexer/blob/aab1e278ef8e10eaa78b30369438c86107d02a8b/cfg/gf180mcuD.yaml) corroborates the main supply with `tt_pg_3v3`; the optional analog supply uses a separate `tt_pg_5v0` gate and is unused here.

## Frame and physical constraints

`physical/tt_analog_1x2.def` is an unchanged copy of the [official pinned analog frame](https://github.com/TinyTapeout/tt-support-tools/blob/0922544e6c7f6126047c3fba720b0437fa32a1b8/tech/gf180mcuD/def/analog/tt_analog_1x2.def). Its SHA-256 is `482a4daa330ae746487a5b43fd40bec12284885fd3039410308f6aa87e03756e`; units are 2000 per µm and DIEAREA is 693280 × 650720. It contains 51 signal pins including all physical `ua[7:0]`; the public analog metadata permits at most six analog pins and this design requests four. The analog template supports 1×2, 2×2, 3×2 and 4×2 frames.

Project routing stops at **Metal4**. Metal5 is reserved for shuttle integration. The [official Magic initialization example](https://github.com/TinyTapeout/tt-support-tools/blob/0922544e6c7f6126047c3fba720b0437fa32a1b8/tech/gf180mcuD/def/analog/magic_init_project.tcl) adds vertical Metal4 VDPWR/VGND stripes from y=5 to 320.36 µm, with minimum width 0.8 µm and example width 2 µm. The project integration uses Metal4 vertical / Metal3 horizontal power wiring without rings or a multilayer top-level power grid; the selected candidate passes the final exported LEF/GDS power-interface checks.

The official LibreLane GF180 baseline has 0.25 ns setup/hold uncertainty and 0.15 ns clock transition, from [pinned compatibility defaults](https://github.com/librelane/librelane/blob/deeae1ff720ae22ef01c12aa1bda7bfb01cc307e/librelane/config/pdk_compat.py#L319-L330). The selected candidate's timing reports identify these constraints and all nine 3.3 V corners. These are flow defaults, not a measured board-clock specification.

## GitHub Actions strategy

At the 2026-11-25 target observation, there was **no `ttgf26e` tag** in `TinyTapeout/tt-gds-action` (GitHub API lookup returned 404). GF26c/GF26d point to the generic action commit `df73a1e7b52e940423ff55f9354b2b8140d38cb7`; its custom-GDS and Docs steps are usable with explicit `pdk: gf180mcuD` and the pinned support-tools revision. They package the committed custom layout, create GDS/OAS/PNG and PDF artifacts, and do not synthesize or route the analog project.

The generic action's [precheck orchestration](https://github.com/TinyTapeout/tt-gds-action/blob/df73a1e7b52e940423ff55f9354b2b8140d38cb7/precheck/action.yml) hardcodes old PDK `e8daeda73ca8f5814dbc0b11d1d05802251a3750`. The new workflow therefore reproduces that orchestration explicitly: check out the **unchanged official precheck code and decks**, install Ciel 2.5.0 and the GF26e PDK, verify `gf180mcuD/SOURCES`, then run the pinned `precheck.py` in its pinned Nix environment. No rule or acceptance check is edited or skipped. Only the orchestration's PDK choice is changed to match GF26e.

The workflows use `contents: read`, private artifacts, push-to-main/manual triggers and no Pages/viewer job. The PNG preview is required rather than treated as optional. Runtime checkout/action dependencies follow the official template; custom-GDS, Docs and support tools use immutable commits. The precheck installs the primitive, 7-track standard-cell and I/O library components explicitly; the base/common component is automatically downloaded by [Ciel 2.5.0](https://github.com/fossi-foundation/ciel/blob/64348a98fa8d07a20ad1f3c1183cf30d7d310055/ciel/manage.py#L145-L188) when `libs.tech` is absent, independently of the selected libraries. I/O cells are needed by PDK configuration globs even though the design instantiates no pad cells.

The GF26e chip-integration [Nix lock](https://github.com/TinyTapeout/tt-multiplexer/blob/aab1e278ef8e10eaa78b30369438c86107d02a8b/flake.lock) pins LibreLane `deeae1ff720ae22ef01c12aa1bda7bfb01cc307e`, whose version is **3.1.0.dev3**. The generic project action defaults to 3.0.14. Those are different contexts; the port's implementation tool version must be recorded honestly and not implied to match the chip integrator automatically.

## Analog switch reference

`analog/access-switch/tt_asw_5v0.gds` is copied from the pinned GF26e multiplexer. Its SHA-256 is `d3691b3e58f9d49cba32c09cf5749f336a20832c77fcb3d373edcdb35cf4f4ef` and Git blob is `9cad137a7a27e36dc9f89b829c19bbb7de921993`. Both this GDS and its source schematic match the corresponding blobs at the earlier mux commit `885086c91ebbe5e636559f540c23a492a7d1284a`. This establishes unchanged source geometry, not unchanged extracted behavior across PDK revisions. The compact macro simulations use extraction under the GF26e PDK; board/package assumptions remain explicit.

Machine-readable values and source links are in `tools/target.json`.

## Shared analog-switch supply is separate from project VAPWR

The project's `uses_vapwr: false` means its own circuit uses only VDPWR/VGND. It does **not** remove the shuttle analog switches' supply. In the pinned [user-module generator](https://github.com/TinyTapeout/tt-multiplexer/blob/aab1e278ef8e10eaa78b30369438c86107d02a8b/rtl/tt_user_module.v.mak#L83-L90), every analog switch connects to the global VDPWR/VAPWR/VGND rails. The [power-connection script](https://github.com/TinyTapeout/tt-multiplexer/blob/aab1e278ef8e10eaa78b30369438c86107d02a8b/ol2/tt_top/odb_power.py#L49-L56) connects global VAPWR to the analog-supply pads numbered 25 and 63 in the [chip wrapper](https://github.com/TinyTapeout/tt-multiplexer/blob/aab1e278ef8e10eaa78b30369438c86107d02a8b/ol2/tt_top/tt_gf_wrapper.v#L64-L113). These are internal chip pad indices, not board connector instructions.

The inspected chip sources do not assign a numerical voltage to that external VAPWR rail. A 5V-rated switch is not proof of a fixed 5 V board supply. Testing switch VAPWR at 3.3 V and 5.0 V with the project/control supply at 3.3 V is a bounded simulation assumption; the actual GF26e carrier supply and loading still require confirmation. Do not describe those cases as a verified board configuration.
