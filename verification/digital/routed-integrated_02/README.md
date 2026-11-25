# Routed integrated_02 regression: FAIL

Both native GF180 FUNCTIONAL and optional specify-mode simulations pass the
first SPI identity/reset test, then fail the first good-loopback assertion:
`good loopback PASS without FAIL`, at 38,491,875,000 ps, status `0x0a`
(DONE plus sticky FAIL). Both return exit code 1. The test count field is zero
because there is no final `ALL_PASS` marker; this is not a 44-test pass.

Exact filled powered netlist SHA-256:
`e0e19ca0e480aff1568807212bd57235e4cf6cbd6f3b24f4bdb1c1acf5dc75ff`.

No RTL, testbench, model, configuration, or timing constraint was modified.
This functional blocker must be resolved before claiming a verified candidate,
even if separate physical and analog checks pass.
