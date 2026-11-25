# Post-GRT repair diagnostic

`physical/runs/integrated_01/41-openroad-repairdesignpostgrt` stopped with
`RSZ-0074`: a global-route tree contained one pin when zero were expected.
The error occurred after global routing reported zero congestion overflow;
it was not evidence that the frame was too small.

Read-only input inspection found:

- `ua[0:3]` each connect directly to one PHY analog pin, with no inserted digital
  buffer or other load.
- `ua[4:7]` are intentionally unused, single-terminal top-level inout nets.
- The macro Verilog header declares all four analog ports inout, while its LEF
  labels TX ports output and RX ports input. No direction or model was changed
  as part of this diagnostic.
- The failing log did not identify the exact net. The unused analog-pad nets
  were a likely cause; that exact attribution was not proven by a debug rerun.

An [upstream OpenROAD discussion](https://github.com/The-OpenROAD-Project/OpenROAD-flow-scripts/discussions/3890)
reports the same one-pin/zero-expected error on a floating pad net. It recommends
`set_debug_level RSZ repair_net 2` to identify the affected net. No debug rerun
was needed here after the supported optimization-boundary fix worked.

The parent integration task applied LibreLane's supported `RSZ_DONT_TOUCH_RX`
to the exact `ua[0:7]` nets. Analog pad nets are outside the digital cell-repair
model and must retain direct PHY connections. This preserves unused-pad
openness and prevents insertion of digital cells into active analog paths.
The parent reported that `integrated_02` then passed all global-routing repairs
and entered detailed routing. No physical checker, timing limit, or acceptance
criterion was disabled. Final routing and signoff remain separate evidence.

The local primary implementation is LibreLane 3.1.0.dev3
`scripts/openroad/common/resizer.tcl`: `set_dont_touch_objects` applies the
configured regular expression before digital repair, and `unset_dont_touch_objects`
removes that temporary optimizer restriction afterwards. The diagnostic made
no RTL, configuration, library, model, or layout edits.
