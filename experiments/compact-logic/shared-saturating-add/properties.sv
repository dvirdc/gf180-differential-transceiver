module saturation_equivalence(input [31:0] x, input [3:0] n);
 wire old_overflow=x>32'hffffffff-{28'b0,n};
 wire [31:0] old_value=old_overflow?32'hffffffff:x+{28'b0,n};
 wire [32:0] sum={1'b0,x}+{29'b0,n};
 wire [31:0] new_value=sum[32]?32'hffffffff:sum[31:0];
 always @* begin assert(old_overflow==sum[32]); assert(old_value==new_value); end
endmodule
