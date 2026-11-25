# GF26e synthesis mapping diagnostic

The initial LibreLane 3.1.0.dev3 synthesis output failed the external loopback regression before placement or routing. It checked 300 bytes but reported 156 one-bit errors; the last mismatch was expected A8, received28 (XOR 80). Full RTL and separate native GF mapping passed the same 44 tests.

Three independent runs with the pinned Yosys 0.66 all passed44 tests: the simple controller mapping, the same mapping including the entire PHY wrapper, and the full wrapper with LibreLane's exact AREA0 ABC strategy and constraints. This ruled out the tool version, wrapper alone, or final AREA0 strategy alone as sufficient causes.

Disabling LibreLane's optional `SYNTH_ARITH_TREE` optimization restored all 44 tests on its own synthesis output, including the independent 255-byte PRBS transmit oracle. Production RTL and testbench were unchanged. The resolved configurations also differ in `RSZ_DONT_TOUCH_RX`, a later OpenROAD resizing constraint unused in this synthesis-only experiment. The production configuration now disables that arithmetic optimization. No checker or test was waived. A minimal upstream arithmetic-pass reproducer was not established, so this evidence does not attribute the defect to a specific arithmetic expression.

The subdirectory `synthesis-diagnostic/` retains paired configurations, synthesis/test logs and SHA-256 receipts. This diagnostic establishes functional regression evidence; final routed tests, STA, DRC/LVS and official shuttle prechecks remain independent gates. The nominal specify-mode tests use limited simulator arcs, not SDF timing qualification.
