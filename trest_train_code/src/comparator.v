`include "src/defines.v"

module comparator(
input [`CNT_W-1:0] comp_i,
output comp_o
);
assign comp_o = (comp_i == 0) ? 1'b1 : 1'b0;

endmodule
