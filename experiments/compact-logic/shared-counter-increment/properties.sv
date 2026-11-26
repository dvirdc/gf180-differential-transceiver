module increment_equivalence(input [31:0] x, target);
 wire [31:0] inc=x+32'd1;
 wire old_done=x==target-1'b1;
 wire new_done=inc==target;
 wire [31:0] old_count=(&x)?x:x+1'b1;
 wire [31:0] new_count=(&x)?x:inc;
 always @* begin assert(old_done==new_done); assert(old_count==new_count); end
endmodule
