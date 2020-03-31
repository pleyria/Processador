// Multiplexador
// 2 opcoes de 16 bits
module MUX2 (select, in0, in1, q);

input select;
input [15:0] in0;
input [15:0] in1;
output [15:0] q;

reg [15:0] res;

always @ (*) begin
	case(select)
		1'b0: res = in0;
		1'b1: res = in1;
	endcase
end

assign q = res;

endmodule
