# compact_25 soft density guidance — deliberately stopped

This isolated physical experiment resumes the exact compact_18 pre-global-placement database. It keeps the current proven RTL, selected 125×65 µm analog macro, official 1×2 frame, four analog pins, full counter interface, and all fabrication/timing checks unchanged.

The sole placement change is a soft partial-density rectangle x=160–240, y=160–240 µm at 80% density. Four OpenROAD threads are used. The copied database keeps every instance/master/placement/connection/row signature unchanged before placement. The original database byte hash is unchanged. Exact preparation and prelaunch input receipts are archived here.

Pinned OpenROAD global placement supports partial density, reserving `(100−maxDensity)/100` of covered sites using dummy cells. Pinned detailed placement treats any non-soft rectangle as completely blocked and ignores soft rectangles. Therefore the constraint is explicitly soft: it guides global placement, while normal legalization can use these sites. This changes no physical rule or checker.

Primary pinned implementation sources:
- https://raw.githubusercontent.com/The-OpenROAD-Project/OpenROAD/dcf36133a369abc8f3c5e5738cd4d82e4903c0e0/src/gpl/src/placerBase.cpp
- https://raw.githubusercontent.com/The-OpenROAD-Project/OpenROAD/dcf36133a369abc8f3c5e5738cd4d82e4903c0e0/src/dpl/src/infrastructure/Grid.cpp
- https://raw.githubusercontent.com/The-OpenROAD-Project/OpenROAD/dcf36133a369abc8f3c5e5738cd4d82e4903c0e0/src/odb/src/db/dbBlockage.cpp

Initial global routing passed with zero overflow and 27,259/57,674 routing demand/resource (47.26%). This is similar to compact_18's 47.34%, not a large global-capacity improvement. Measured local hotspot occupancy after global routing fell from 86.19% to 83.08%; two formerly ~97% full 40 µm bins became 93.91% and 92.04%. The fresh nominal-TT post-GRT timing result is setup +511.512 ns and hold +0.26437 ns, with zero setup/hold violations. Other corner values inherited in the state metrics are not fresh routed signoff.

The required post-GRT antenna/repair/timing stages completed. Detailed routing was deliberately stopped during iteration 3 to prioritize compact_23b after that separate candidate reached zero routing violations. The last completed iteration was 2 with 8,228 violations (iteration 0: 10,360; iteration 1: 8,621). The scoped container stop succeeded and the launcher returned 137. This run did not exhaust its 64-iteration budget and has no completed route or final signoff result. No root GDS, netlist, LEF, metadata or main release was replaced. A flow-complete banner from the intentionally bounded GRT/post-GRT phases is not full physical completion.

Metal1 was considered but not selected. A conservative LEF rectangle/track analysis over the 3,905 existing placed standard cells found only 4.83% foreign-net M1 track length free after 0.115 µm half-wire plus 0.230 µm spacing expansion; it mostly comprises disconnected sub-micron gaps. This is a routing diagnostic, not a foundry-rule signoff or exact global-capacity calculation.
