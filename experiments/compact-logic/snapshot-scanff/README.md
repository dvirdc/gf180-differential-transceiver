# Native scan flip-flop snapshot enable — synthesis experiment

The controller RTL is unchanged at commit `a734abc8e8a1f84fce21ff9c075023c97498478f`. The resetless snapshot bank retains its primary clock. Each enabled snapshot flip-flop maps to native `gf180mcu_fd_sc_mcu7t5v0__sdffq_1` with Q fed back into D, source data connected to SI, and capture enable connected to SE. This uses the native input mux as a synchronous enable; it does not add an external scan interface or gated snapshot clock.

`compact_24` first demonstrated the mapping, but its reported 68,450.7264 µm² area excludes all 161 scan cells because the default synthesis exclusion list removed them from the trimmed Liberty. That area is invalid and must not be used. No physical run was performed.

`compact_29` uses an experiment-local synthesis exclusion list differing from the pinned PDK list only by permitting this one native cell. Every other synthesis exclusion and the entire PNR exclusion list remain unchanged. Correct synthesis area is **81,880.9600 µm²**, saving **1,758.3552 µm² (2.10%)** versus compact_18's 83,639.3152 µm². There are 2,617 cells, 598 flip-flops, and 14 native ICGs. All ICG TE pins are tied low. All 161 scan flip-flops use the primary clock, Q feedback, one common capture enable, and the exact expected counter-to-snapshot bit connections. No external-interface or counter-width change occurs.

Actual native Liberty sequential equivalence proves the one-bit transformation. The unchanged external-pin bench passes all **44 tests** on the exact compact_29 mapped netlist `ff2d117b62ed319eb3e2822e5ab8992741874d61d286d586ed84501e94082e31`, with native functional standard-cell models. Source hashes, structural checks, logs, and exact netlist are retained here. This is synthesis and functional evidence only: placement, routing, nine-corner timing (including SI/SE/D paths and self-feedback), DRC, full transistor LVS, fill, and TT precheck remain required. No timing/fabrication rule or signoff check has been disabled.

The selected RTL and root 2×2 release artifacts were not edited. The mapping remains isolated in its project-owned driver and `physical/compact_29.json`.
