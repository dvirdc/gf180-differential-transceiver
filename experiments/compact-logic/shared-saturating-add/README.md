# Shared saturating addition — rejected physical trial

`compact_13` replaced the error-bit saturation comparison and addition with a shared 33-bit sum/carry. The exhaustive local SAT proof and unchanged 44-case RTL and actual mapped-netlist regressions pass. Fourteen native ICGs retain TE tied low.

Synthesis grows from 83,465.8944 to 84,304.4608 µm². The unchanged physical configuration reaches global routing but fails GRT-0116 with 29 overflows (Metal2 5, Metal3 22, Metal4 2). The selected RTL does not include this change. Raw evidence remains under `physical/runs/compact_13` and `build/compact-13.log`.

This retained source is an experiment, not a routed candidate. The arithmetic proof covers every 32-bit input and every four-bit increment; the regression uses the existing behavioral analog boundary.
