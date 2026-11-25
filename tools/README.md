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

## Fresh-clone macro staging and implementation

`physical/integrated.json` reads the macro views from ignored `build/physical/phy/`. Stage the committed canonical files before running placement/routing:

```sh
mkdir -p build/physical/phy
cp analog/layout/gf180_diff_phy.gds analog/layout/gf180_diff_phy.lef build/physical/phy/
GF_RUN=gf26e_rebuild_01
python3 scripts/test_rtl.py
python3 scripts/audit_physical.py --record-inputs "$GF_RUN"
python3 tools/run_librelane.py python3 -m librelane --manual-pdk --pdk-root /pdk --pdk gf180mcuD --scl gf180mcu_fd_sc_mcu7t5v0 --run-tag "$GF_RUN" physical/integrated.json
```

This copies the exact canonical macro bytes; it does not require pre-existing ignored build products. The flow creates a new run directory. Read its terminal result and reports before exporting a candidate. Final timing, full-device LVS, DRC, routed functional simulation and official precheck are separate gates; the integration command alone is not a submission decision.

To regenerate the macro and its evidence from the committed source instead of staging its GDS/LEF, use this order after tool setup:

```sh
python3 scripts/generate_phy_cells.py
python3 scripts/route_phy.py
python3 scripts/verify_phy.py
python3 tools/run_librelane.py --precheck-python /work/scripts/check_phy_geometry.py
python3 scripts/check_phy_resistors.py
SWITCH_VAPWR=5.0 python3 scripts/test_phy_pex.py
SWITCH_VAPWR=3.3 python3 scripts/test_phy_pex.py
```

The first three commands regenerate the primitives, connected macro, exact-GDS extraction and current-shuttle switch transistor extraction. The last two run distinct assumed switch-supply cases; they do not establish the actual carrier supply. Outputs stay under `build/`; reviewing or archiving newly generated canonical files and hashes is a separate explicit step. `scripts/archive_phy_evidence.py` copies completed passing evidence into tracked paths, so it is not needed merely to rerun checks.

Once a full candidate GDS has been exported, the local unchanged official precheck is:

```sh
python3 tools/run_precheck.py path/to/candidate.gds
```

The candidate path must be inside this repository. This helper checks the support-tools commit and invokes its precheck with the GF26e PDK.

## Export, fill and validate an integrated candidate

Use a new run tag and output directories. The raw Classic run can finish with DCF.1a dummy-COMP coverage findings, as the delivered run did. Inspect its actual reports: only those specific findings may be resolved by the official COMP-fill stage below; other DRC, LVS, routing or timing failures must be fixed first. The audit retains the raw errors and requires a separate clean final filled-GDS precheck.

After the completed run above, from the repository root:

```sh
GF_RAW=build/${GF_RUN}-unfilled
GF_CANDIDATE=build/${GF_RUN}-candidate
GF_TOP=tt_um_dvirdc_gf180_diff8
python3 tools/run_librelane.py --precheck-python /work/scripts/export_candidate.py "/work/physical/runs/$GF_RUN" "/work/$GF_RAW"
python3 tools/run_eda.py python3 scripts/fill_wrapper_comp.py "$GF_RAW/gds/$GF_TOP.gds" "$GF_CANDIDATE/gds/$GF_TOP.gds"
cp -R "$GF_RAW/lef" "$GF_RAW/src" "$GF_CANDIDATE/"
cp "$GF_RAW/info.yaml" "$GF_RAW/export.json" "$GF_CANDIDATE/"
cp "$GF_RAW/gds/$GF_TOP.v" "$GF_CANDIDATE/gds/"
python3 scripts/test_routed.py "physical/runs/$GF_RUN"
python3 scripts/verify_integrated.py "physical/runs/$GF_RUN" "$GF_CANDIDATE"
python3 tools/run_precheck.py "$GF_CANDIDATE/gds/$GF_TOP.gds"
python3 scripts/audit_physical.py "physical/runs/$GF_RUN" "$GF_CANDIDATE"
python3 scripts/package_candidate.py "physical/runs/$GF_RUN" "$GF_CANDIDATE" --check-only
```

The export proves unchanged geometry and exact official pin coverage. COMP fill permits additions only on layer 22/4 and preserves every other region, label and boundary. The final candidate is independently extracted and compared against the full transistor/resistor reference; its 12 official prechecks are bound to exact GDS, LEF, netlist and metadata hashes. Digital STA uses routed min/nom/max interconnect before dummy-COMP fill; full post-fill coupling/noise qualification is not claimed.

`package_candidate.py` without `--check-only` archives the passing evidence, copies the exact root artifacts and writes provenance. It refuses to replace different existing root artifacts or an existing integrated evidence archive. The delivered repository already contains its archived candidate; use validation-only mode when reproducing it in a clone. Analog electrical evidence must also remain current for the macro bytes being integrated.

## Commands

From the repository root:

```
python3 tools/run_librelane.py python3 -m librelane --version
python3 tools/run_librelane.py python3 -m librelane --manual-pdk --pdk-root /pdk --pdk gf180mcuD --scl gf180mcu_fd_sc_mcu7t5v0 physical/integrated.json
python3 tools/run_eda.py magic -dnull -noconsole -rcfile /pdk/gf180mcuD/libs.tech/magic/gf180mcuD.magicrc <script.tcl>
python3 tools/run_librelane.py --precheck-python /work/<script.py> <arguments>
```

The wrappers preserve the current directory relative to the repository. They mount the repository at `/work`, the PDK at `/pdk` read-only, and toolchain support at `/gf-tools` read-only. `GF_EDA_IMAGE` overrides the base image tag. `tools/run_eda.py` is the same modern runner with an explicit preference for independently built Magic 8.3.706. `--precheck-python` uses Python 3.11 and its own package directory rather than mixing it with LibreLane's Python 3.13 runtime.

The modern runtime provides LibreLane 3.1.0.dev3, OpenROAD commit `dcf36133a369abc8f3c5e5738cd4d82e4903c0e0`, Netgen 1.5.320, KLayout CLI 0.30.9 and Yosys 0.66. The isolated precheck environment uses gdstk 0.9.52, KLayout Python 0.30.14 and NumPy 1.26.4. See `GF26E_PDK.json` and `LIBRELANE_PROVENANCE.json` for archive and image identifiers.

The standard-cell library name contains `5v0`, but this project selects its actual 3.3 V characterized Liberty files: typical 3.30 V/25 °C, slow 3.00 V/125 °C and fast 3.60 V/−40 °C, each at min/nom/max interconnect corners. The PDK's default 5 V timing envelope must not be used for this 3.3 V project.
