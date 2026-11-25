// Inductive local refinement properties, not whole-core equivalence.
module timeout_refinement(input [31:0] old_count, input new_count,
 input running, reset, start_accepted, clear_accepted, timeout_event, other_stop);
 wire [31:0] old_incremented=(&old_count)?old_count:old_count+1'b1;
 wire expire=running && timeout_event;
 wire [31:0] old_next=(reset||start_accepted||clear_accepted)?0:expire?old_incremented:old_count;
 wire new_next=(reset||start_accepted||clear_accepted)?0:expire?1'b1:new_count;
 wire next_running=reset?0:start_accepted?1:(expire||other_stop)?0:running;
 always @* begin
  // These are inductive state/control invariants established by the RTL guards.
  assume(old_count=={31'b0,new_count});
  assume(!new_count || !running);
  assume(!start_accepted || !running);
  assume(!clear_accepted || !running);
  assert(old_next=={31'b0,new_next});
  assert(!new_next || !next_running);
  assert(!(expire && (&old_count))); // Removed overflow branch is unreachable.
  if(reset)assert(old_next==0 && !new_next && !next_running);
 end
endmodule
module snapshot_refinement(input [31:0] old_value, raw_value, live_value,
 input valid, reset, capture, input [1:0] byte_index);
 function [31:0] sat_bits(input [31:0] x);
  sat_bits=(|x[31:29])?32'hffffffff:{x[28:0],3'b000};
 endfunction
 wire [31:0] old_next=reset?0:capture?live_value:old_value;
 wire [31:0] raw_next=(!reset && capture)?live_value:raw_value;
 wire valid_next=reset?0:capture?1:valid;
 wire [31:0] exposed=valid?raw_value:0;
 wire [31:0] exposed_next=valid_next?raw_next:0;
 wire [7:0] old_reply=(old_value>>(8*byte_index));
 wire [7:0] new_reply=valid?(raw_value>>(8*byte_index)):0;
 wire [7:0] old_bit_reply=(sat_bits(old_value)>>(8*byte_index));
 wire [7:0] new_bit_reply=valid?(sat_bits(raw_value)>>(8*byte_index)):0;
 always @* begin
  assume(old_value==exposed);
  assert(old_next==exposed_next);
  assert(old_reply==new_reply);
  assert(old_bit_reply==new_bit_reply);
  if(reset)assert(old_next==0 && exposed_next==0 && !valid_next);
  if(!valid)assert(new_reply==0 && new_bit_reply==0);
 end
endmodule
