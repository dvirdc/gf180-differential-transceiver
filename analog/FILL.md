# Integrated wrapper dummy COMP fill

The standalone PHY keeps its verified GDS and RC model. Integrated KLayout DRC found two DCF.1a coverage gaps in otherwise empty regions around that macro. They are resolved by a separate wrapper-level dummy COMP stage, not by a rule exclusion or a change to the transistor circuit.

Run the fill after the existing path-to-polygon export. Preserve that export's all-layer geometry-equivalence check unchanged:

```sh
python3 tools/run_eda.py python3 scripts/fill_wrapper_comp.py unfilled.gds filled.gds
```

The input and output must be different paths within the repository, and the output must not already exist. The script uses the exact GF26e PDK's `fill_comp.rb` unchanged. It adapts the official `fill_all.rb` driver only to invoke that algorithm by absolute path, omit the poly/metal fill stages and convert the command-line worker count to a Ruby integer. The COMP algorithm retains all active, poly, well, resistor, pad and exclusion-region clearances. Its 26 µm boundary margin is applied to the integrated tile rather than the analog macro.

A separate KLayout region comparison requires that the only changes are additions on GDS layer 22/datatype 4 (Dummy COMP). Existing dummy geometry cannot be removed. Every other layer, every text label and the top-cell extent must be identical. The report beside the output GDS records input/output hashes, both official source hashes, the generated driver's hash and all layer comparisons.

The filled GDS must then pass the complete final layout precheck and independent full-transistor LVS. Existing macro RC simulations qualify the unchanged macro geometry; they are not a complete extraction or noise qualification of the integrated design after dummy fill. Dummy COMP is physical fabrication geometry, so an unchanged electrical netlist alone does not prove zero parasitic effect.
