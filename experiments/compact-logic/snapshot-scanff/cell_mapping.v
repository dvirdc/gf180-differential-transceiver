module gold(input CLK,D,E,output reg Q); always @(posedge CLK) if(E) Q<=D; endmodule
module gate(input CLK,D,E,output Q); gf180mcu_fd_sc_mcu7t5v0__sdffq_1 cell(.CLK(CLK),.SI(D),.SE(E),.D(Q),.Q(Q)); endmodule
