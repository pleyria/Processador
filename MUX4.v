module MUX4 (select, in00, in01, in10, in11, q);

input [1:0] select;
input [15:0] in00;
input [15:0] in01;
input [15:0] in10;
input [15:0] in11;
output [15:0] q;

reg [15:0] res;

always @ (*) begin
	case(select)
		2'b00: res = in00;
		2'b01: res = in01;
		2'b10: res = in10;
		2'b11: res = in11;
	endcase
end

assign q = res;

endmodule
