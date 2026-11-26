# Shared checked-byte increment — compact_14 experiment

The same 32-bit increment now drives both the saturating checked-byte counter and the target-completion comparison. No interface, counter width, snapshot, receiver checker, analog pin, or protocol behavior changes.

`properties.sv` proves the old/new count and completion expressions equal for all 32-bit inputs, including wraparound. `whole-core.ys` compares the complete flattened controller, including UARTs, with checkpoint RTL: all 809 equivalence cells prove. Both sides use identical Yosys `async2sync` normalization; this is sampled sequential equivalence, not a new claim about asynchronous pulse behavior. Reset logic is unchanged.

The unchanged 44-case RTL regression and exact compact_14 synthesis-netlist regression pass. Fourteen native ICGs retain TE tied low. Synthesis area is 83,639.3152 µm² (slightly larger than compact_11), but the resulting placement clears global routing with zero overflow on every layer. Detailed routing and complete signoff remain pending; global routing is not verification.

Raw evidence: `physical/runs/compact_14`, `build/compact-14.log`, and `build/compact-evidence/compact_14-inputs.json`. The prelaunch receipt includes source/configuration hashes and the command used through the pinned EDA entry point. No testbench or GF26e rule was weakened.
