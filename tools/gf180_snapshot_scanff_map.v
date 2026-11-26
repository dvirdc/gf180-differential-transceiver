// SPDX-License-Identifier: Apache-2.0
// Native scan input mux used as synchronous data enable, not as a scan chain.
// SE=0 feeds Q back into D; SE=1 captures the source through SI.
module \$_DFFE_PP_ (input wire C, D, E, output wire Q);
  gf180mcu_fd_sc_mcu7t5v0__sdffq_1 _TECHMAP_REPLACE_ (
    .CLK(C), .D(Q), .SI(D), .SE(E), .Q(Q)
  );
endmodule
