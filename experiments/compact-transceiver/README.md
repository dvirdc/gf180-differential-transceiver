# GF26e 1×2 transceiver investigation

**Experimental; not signoff or submission GDS.** Collected 2026-11-25T22:43:22.084751+00:00.

The verified baseline remains the 2×2 project at commit dc81136485ec0d8a0e100307a48a231a246e4c7f. This package records attempts to fit the complete transceiver, retaining 32-bit counters, into the official 1×2 analog frame. It does not claim the smaller design is ready for tapeout.

## Measured area

The baseline synthesized digital area is 96,307.8144µm². Full clock gating reduces this to 77,751.7888µm² (19.27%); its physical implementation fails after clock and hold buffering. Corrected selective gating synthesizes to 83,465.8944µm².

The analog macro shrinks from 160×110 to 125×65µm, or 17,600 to 8,125µm². Its separate evidence is under [compact-phy](../compact-phy/README.md). Analog standalone checks do not establish complete-chip signoff.

The official 1×2 frame is 346.64×325.36µm. Six-site side margins reproduce its official row envelope. With the original interior macro position, actual cut rows provide 98,004.704µm², including tap and endcap occupancy. Nominal area alone does not establish legalization or routing feasibility.

## Run matrix

| Run | Synthesis µm² | ICGs | CTS std µm² | Result |
|---|---:|---:|---:|---|
| compact_01 | 77,751.79 | 15 | 93,019.40 | DPL-0036 at 35-openroad-cts |
| compact_02 | 77,751.79 | 15 | 88,580.71 | DPL-0036 at 37-openroad-resizertimingpostcts |
| compact_03 | 77,751.79 | 15 | 88,580.71 | DPL-0036 at 37-openroad-resizertimingpostcts |
| compact_04 | 86,299.90 | 0 | 97,394.44 | DPL-0036 at 35-openroad-cts |
| compact_05 | 83,465.89 | 14 | 95,392.42 | DPL-0036 at 35-openroad-cts |
| compact_06 | 83,465.89 | 14 | 94,426.53 | DPL-0036 at 35-openroad-cts |
| compact_07 | 83,465.89 | 14 | 94,299.21 | DPL-0036 at 37-openroad-resizertimingpostcts |
| compact_08 | 83,465.89 | 14 | — | PDN-0179 at 21-openroad-generatepdn |
| compact_09 | 83,465.89 | 14 | 94,040.17 | GRT-0116 at 39-openroad-globalrouting |
| compact_10 | 83,465.89 | 14 | 94,075.30 | GRT-0116 at 39-openroad-globalrouting |
| compact_11 | 83,465.89 | 14 | 94,075.30 | GRT-0116 at 39-openroad-globalrouting |

CTS standard-cell area excludes the 8,125µm² macro and includes taps, endcaps, clock cells and repair cells. Where CTS legalization failed, this is a pre-legalization estimate. It is measured before subsequent hold repair and is not final utilization.

- **compact_01:** Full-bank clock gating; original 12-site side margins and root16/list2,4,8 CTS.
- **compact_02:** Official 6-site side margins; root4/list2,4 CTS. CTS legalizes; snapshot hold repair exhausts placement.
- **compact_03:** As 02 plus CTS_BALANCE_LEVELS. Installed OpenROAD reports the option obsolete; same result.
- **compact_04:** Attempted selective gating used a partial Yosys selection. It produced zero clock gates, so this is an ungated control rather than the intended selective trial.
- **compact_05:** Corrected selective gating: 161 plain snapshot FFs ungated, 14 smaller gated banks retained; root4/list2,4 CTS.
- **compact_06:** As 05, CTS root2/list2. Clock area decreases but CTS legalization still fails.
- **compact_07:** As 06, legalizer vertical displacement increased from 100 to 500um. CTS legalizes; post-CTS hold repair leaves one unlegalized instance.
- **compact_08:** As 07, macro origin 210,7.92 N. Right-side row fragments cannot connect to PDN; rejected before placement.
- **compact_09:** As 07, macro origin 214.28,7.92 FN. Halo reaches the right core edge and eliminates the isolated right-side row channel.
- **compact_10:** As 09 with global-route capacity adjustment 0 rather than 0.1; still Metal2–Metal4, no congestion allowance and all checks retained.
- **compact_11:** As 10 with CTS_APPLY_NDR none: ordinary foundry spacing instead of optional doubled clock spacing. All actual routing, DRC and timing checks retained.

## Concrete blockers

The full 15-gate implementation has 161 snapshot hold endpoints plus one SPI endpoint at the nominal TT intermediate check. Its worst direct counter-to-snapshot path has launch clock 2.377422ns, capture clock 3.730082ns and hold slack −0.730803ns. Post-CTS repair inserts 166 buffers before legalization fails.

Selective gating preserves 14 small-bank gates while restoring data-enable muxes on 161 snapshot flops. Run04 accidentally gated nothing; run05 and later are the corrected implementation. Run07 legalizes CTS but fails after 13 hold buffers on instance _2229_.

Run08's right-side Metal1 channel (339.36,3.62)–(343.28,82.62) cannot reach the power grid and is rejected by PDN-0179. Run09 moves and mirrors the macro so its halo reaches the core edge. It legalizes CTS and post-CTS repair (11 hold buffers), then fails global routing with GRT-0116: final overflow 198 (Metal2: 5; Metal3: 193). It never reaches detailed routing or extracted signoff. Run10 reduces global-route capacity reservation from 10% to zero. It still fails GRT-0116, with final overflow 17 on Metal3 (Metal2 and Metal4: zero). Run11 replaces optional doubled clock spacing with ordinary foundry spacing, retaining every actual check; it also fails GRT-0116, with final overflow 10 on Metal3 and zero on Metal2/Metal4. No candidate reaches detailed routing or extracted signoff. The verified 2×2 project remains the submission candidate; another 1×2 attempt needs additional logic/physical area redesign.

The installed OpenROAD treats balance_levels and obstruction_aware as obsolete. Its queried delay-buffer derate is already 1.0; explicitly requesting 100% provides no extra correction.

## Limited clock audit

The retained [compact_09 clock audit](clock-audit/compact_09/summary.json) replays the exact pinned STA step after legal hold repair. All 19 input hashes match before and after. It covers only nominal TT placement parasitics: 598 propagated FF clocks, 14 ICGs with TE tied low, enable setup/hold checks, 1,196 FF pulse checks and 14 targeted ICG pulse checks. Data hold/setup slacks are +0.427150/+498.590302ns. This run subsequently failed routing; this evidence is not extracted nine-corner signoff.

## Evidence and preservation

[summary.json](summary.json) contains configuration, exact failure stages, duplicate and unique failed-placement counts, and SHA256 receipts. The runs directory retains resolved configurations, synthesis statistics and relevant raw logs. The inputs directory retains current RTL, analog macro, SDC, official frame and synthesis drivers. This source snapshot is dated at collection; historical source-byte identity is not retrospectively asserted.

The manifest hashes every retained file. Large generated netlists and full flow logs have hashes and original relative paths recorded in the summary.

Tracked top GDS, LEF, netlist and original analog GDS remain byte-identical to the original verified 2×2 checkout. These experiments do not replace those artifacts or establish remote checks, shuttle integration, reservation, submission or foundry approval.
