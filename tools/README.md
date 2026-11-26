# GF26e local EDA environment

This Mac ARM64 setup uses the exact GF26e PDK `1689ac3f2dc763876eaf967227c7dfe831b031ae` and official LibreLane 3.1.0.dev3 ARM64 image runtime. Its default tool directory is `../toolchain`; set `GF_TOOLCHAIN` to use another location. No SKY130 PDK or electrical library is used by the GF design.

## Fresh local setup

Prerequisites on the host: Python 3.14 or newer (the PDK installer uses native `tarfile` Zstandard support), Git, a running Docker engine with ARM64 support, Icarus Verilog (`iverilog` and `vvp`) for digital simulation, and ngspice 46 for the native model tests. The committed LibreLane runtime is ARM64; this setup does not claim a separately tested native x86 toolchain. The container's Python versions are separate from the host interpreter.

1. Build the isolated Debian/Magic/Python base with `docker build -t gf26e-eda:local tools`.
2. Run `python3 tools/install_gf26e_pdk.py`. The installer verifies the official SHA-256 of common technology, GF primitives, 7t5v0 standard cells and GF IO support archives. IO files satisfy the PDK's configuration imports; they do not add pad cells to the project.
3. Run `python3 tools/stage_librelane.py`. This downloads immutable, checksum-verified official OCI layers to host disk and extracts the prebuilt Nix runtime. It does not consume additional Docker image space. Build-only Linux headers and interactive terminal descriptions with case-colliding names are excluded on macOS, as is the unneeded sudo overlay; all EDA executables and their runtime libraries are retained.
4. Stage the pinned official Tiny Tapeout checkout and install the isolated precheck dependencies. On a fresh clone, run:

```sh
mkdir -p build
git clone https://github.com/TinyTapeout/tt-support-tools.git build/tt-tools
git -C build/tt-tools checkout --detach 0922544e6c7f6126047c3fba720b0437fa32a1b8
python3 tools/setup_precheck_env.py
```

If `build/tt-tools` already exists, verify its HEAD rather than cloning over it. The local precheck helper requires this exact commit.

The working Mac reused an already built image by adding the local `gf26e-eda:local` tag to image `sha256:0dc868008fbb4b5b4f7f8a9bf263a3b214fddcdaf970bf8510dd6f1411f4d345`. This tag operation added no image layers. Its existing isolated Python 3.11 dependencies were copied into the new tool directory. `Dockerfile` and the setup script provide a fresh-build route; rebuilding the base is not claimed to reproduce that cached image's exact digest.

## Compact macro staging and implementation

The selected flow is `GF180BalancedClockgateClassic`, registered by `tools/gf180_balanced_clockgate_flow.py`. Invoke that driver, not bare `python3 -m librelane`: the custom synthesis step provides native ICG test-enable ties and the always-enabled clock-balancing gate. The selected immutable physical configuration is `physical/compact_23b.json`; `physical/integrated.json` is its release copy.

```sh
python3 experiments/compact-phy/check_package.py
mkdir -p build/physical/phy
cp experiments/compact-phy/selected/gf180_diff_phy.gds experiments/compact-phy/selected/gf180_diff_phy.lef build/physical/phy/
GF_RUN=gf26e_compact_rebuild_01
python3 scripts/test_rtl.py
python3 tools/run_librelane.py python3 tools/gf180_balanced_clockgate_flow.py --manual-pdk --pdk-root /pdk --pdk gf180mcuD --scl gf180mcu_fd_sc_mcu7t5v0 --run-tag "$GF_RUN" physical/compact_23b.json
```

Use a fresh run tag. Record the exact source/config/macro hashes and executed command before each new run, and preserve any continuation receipts. The selected run's historical receipts remain unchanged in the compact verification archive; they cannot be reused as a new build's input snapshot. `tools/run_compact_trial.py` belongs to earlier selective-gating experiments and is not the selected balanced-flow launcher.

Selected macro GDS SHA-256 is `8d7696a723315a539f7b4901cae311f87cca9b35516c7dda7cf917dba3faca2b`; LEF SHA-256 is `334a0c0fe722d1ff21fc40b0cbc3aa7c6436c3a4579e08634cf80b372ebfd3fb`. `analog/layout/` and the original `scripts/route_phy.py` describe the larger historical macro; do not stage those for this compact flow. To reproduce compact geometry independently:

```sh
python3 experiments/compact-phy/generate.py
python3 tools/run_librelane.py --precheck-python /work/experiments/compact-phy/compare_regenerated.py
```

The generator writes only to the package's ignored build directory. Regenerated GDS timestamp records may differ; geometry/labels/hierarchy and LEF are compared with the selected bytes. Continue using the immutable selected macro for the archived electrical evidence. See the package README for its exact electrical scope and model assumptions.

## Export, fill and check a routed candidate

Read the full run result first. Zero route violations, all extracted timing corners, antenna/power checks and correct analog connectivity are required. Raw DCF.1a dummy-COMP findings are resolved only by the official additive COMP stage; other failures must be fixed. Use new output directories:

```sh
GF_CANDIDATE=build/${GF_RUN}-candidate
GF_TOP=tt_um_dvirdc_gf180_diff8
python3 tools/run_librelane.py --precheck-python /work/scripts/export_candidate.py "/work/physical/runs/$GF_RUN" "/work/$GF_CANDIDATE"
mkdir "$GF_CANDIDATE/unfilled"
mv "$GF_CANDIDATE/gds/$GF_TOP.gds" "$GF_CANDIDATE/unfilled/$GF_TOP.gds"
python3 tools/run_eda.py python3 scripts/fill_wrapper_comp.py "$GF_CANDIDATE/unfilled/$GF_TOP.gds" "$GF_CANDIDATE/gds/$GF_TOP.gds"
python3 scripts/test_routed.py "physical/runs/$GF_RUN"
python3 scripts/verify_integrated.py "physical/runs/$GF_RUN" "$GF_CANDIDATE"
python3 tools/run_precheck.py "$GF_CANDIDATE/gds/$GF_TOP.gds"
```

The exporter selects the run's official frame and checks zero detailed-route DRC before writing. COMP fill permits additions only on 22/4 and preserves every other region, label and boundary. Final full-device LVS and all 12 official prechecks bind the exact filled GDS, LEF, netlist and metadata hashes. Do not infer SDF, post-fill coupling/RC or shuttle-level signoff from these results.

The compact acceptance tools are `scripts/audit_compact_candidate.py` and `scripts/package_compact_candidate.py`. Their required arguments explicitly bind the original prelaunch/continuation receipts, all nine routed clock-gate audits, current analog evidence and actual mapped/routed tests. Inspect `--help` and supply receipts from the candidate being checked. The archived `experiments/compact-logic/balanced-clockgate/run_audit_step.py`, `audit_body.tcl` and `summarize_balanced_audit.py` reproduce the added clock-enable/pulse coverage using the pinned STA step. A package audit will refuse missing or mismatched evidence. The older `audit_physical.py` and `package_candidate.py` retain the original 2×2 workflow; they are historical, not compact acceptance entry points.

Packaging writes an isolated output bundle for review; it does not replace root release artifacts automatically. Any metadata change after precheck requires a fresh precheck result bound to that metadata. The selected compact archive is `verification/compact-1x2/`; the original `verification/integrated/` archive remains historical.

## Tool/runtime scope

```sh
python3 tools/run_librelane.py python3 -m librelane --version
python3 tools/run_eda.py magic -dnull -noconsole -rcfile /pdk/gf180mcuD/libs.tech/magic/gf180mcuD.magicrc <script.tcl>
python3 tools/run_librelane.py --precheck-python /work/<script.py> <arguments>
```

The wrappers preserve the repository-relative working directory. They mount the repository at `/work`, the PDK at `/pdk` read-only and toolchain support at `/gf-tools` read-only. `GF_EDA_IMAGE` overrides the base image tag. `run_eda.py` selects independently built Magic 8.3.706. `--precheck-python` uses separate Python 3.11 dependencies instead of LibreLane's Python 3.13 environment.

The runtime pins LibreLane 3.1.0.dev3, OpenROAD `dcf36133a369abc8f3c5e5738cd4d82e4903c0e0`, Netgen 1.5.320, KLayout CLI 0.30.9 and Yosys 0.66. The isolated precheck environment uses gdstk 0.9.52, KLayout Python 0.30.14 and NumPy 1.26.4. `GF26E_PDK.json` and `LIBRELANE_PROVENANCE.json` record archive/image identities.

Despite `5v0` in the standard-cell library name, the project selects its actual 3.3 V Liberty files: TT 3.30 V/25°C, SS 3.00 V/125°C and FF 3.60 V/−40°C, each at min/nom/max RC. Do not substitute the library's default 5 V timing envelope. Routing is limited to Metal4; Metal5 remains reserved for shuttle integration.
