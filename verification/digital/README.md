# GF180 digital port checks

The production digital RTL and UARTs are byte-identical to the verified SKY
counter-optimized source. The testbench and behavioral PHY differ only in top
and macro module names. All 32-bit public features and all 44 tests remain.

- RTL: **44/44 pass**.
- Native GF180 mapped models, `FUNCTIONAL` zero-delay mode: **44/44 pass**.
- Additional `-gspecify` mode using supported nominal 1 ns placeholder paths:
  **44/44 pass** within the existing 360 s wall-clock limit.
- Native Yosys mapped area: **96,966.3744 um2**, **3,168 real GF180 cells**,
  including **659 flip-flops**. Yosys reports 3,170 entries when two `$scopeinfo`
  metadata nodes are included. This area excludes analog, physical placement,
  clock-tree, timing-repair and antenna cells.

The pinned PDK is GF26e `1689ac3f2dc763876eaf967227c7dfe831b031ae` and mapping
uses `gf180mcu_fd_sc_mcu7t5v0__tt_025C_3v30.lib`, characterized at 3.3 V.
Yosys is 0.53+39 (388955031). Model and source hashes are recorded in the summaries.

GF180's native Verilog models implement `FUNCTIONAL` and `USE_POWER_PINS`, but
not SKY130's `UNIT_DELAY`. No such unsupported delay macro is supplied. The
specify-mode compiler reports 120 unsupported edge-sensitive `ifnone` paths;
these original models were not modified or suppressed. This extra run therefore
checks only the simulator-supported placeholder delay paths. Neither mode is
SDF, characterized timing, transistor simulation, analog qualification or PEX.
The primary pass flag reports the complete native FUNCTIONAL regression;
`all_modes_passed` and `modes` separately report the additional bounded check.

`test_routed.py` uses these same two model modes with the actual filled powered
netlist and enables the original GF180 VDD/VSS/VNW/VPW ports. The final integrated_03 powered netlist passes all 44 tests in both modes; exact inputs and logs are archived under verification/integrated/routed. The initial integrated_02 result is retained as rejected diagnostic evidence. The supported synthesis arithmetic-tree optimization was disabled to correct the demonstrated receiver-MSB mismatch without changing RTL; see synthesis-mapping-diagnostic.md.

No production RTL, test-case behavior, PDK library or cell model was edited.
