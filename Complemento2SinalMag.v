module Complemento2SinalMag (in, out, sinal);

input [15:0] in;
output [15:0] out;
output sinal;

assign sinal = in[15];
assign out = ~in[14:0] + 15'b1;

endmodule
