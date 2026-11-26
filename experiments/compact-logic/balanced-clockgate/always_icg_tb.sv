`timescale 1ns/1ps
module tb;
reg clk=1; wire q;
gf180mcu_fd_sc_mcu7t5v0__icgtp_1 dut(.CLK(clk),.E(1'b1),.TE(1'b0),.Q(q));
integer n;
initial begin
 // Permit an initial low phase, as required for native latch initialization.
 #10 clk=0; #10;
 if(q!==clk)$fatal(1,"low initialization mismatch");
 for(n=0;n<128;n=n+1)begin
   #312.5 clk=1; #0.001; if(q!==clk)$fatal(1,"rising edge mismatch");
   #312.499 clk=0; #0.001; if(q!==clk)$fatal(1,"falling edge mismatch");
 end
 $display("ALWAYS_ICG_PASS cycles=128 checked_edges=256 initialized_low_phase=1");$finish;
end
endmodule
