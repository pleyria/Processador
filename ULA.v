module ULA(select, X, Y, resultado, N, Z);

input [2:0] select;
input [15:0] X;
input [15:0] Y;
output [15:0] resultado;
output N, Z;

reg [15:0] res;

always @ (*) begin
	case (select)
		3'b000: res = X + Y;
		3'b001: res = X - Y;
		3'b010: res = X & Y;
		3'b011: res = X | Y;
		3'b100: res = ~X;
		3'b101: res = X >> 1;
		3'b110: res = X << 1;
		3'b111: res = X;
	endcase
end

assign resultado = res;
assign N = res[15];
assign Z = (res == 15'b0);

endmodule
