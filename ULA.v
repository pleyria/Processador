// Unidade logica e aritmetica
// Operando de 16 bits
module ULA(select, X, Y, resultado, N, Z);

input [2:0] select;
input [15:0] X;
input [15:0] Y;
output [15:0] resultado;
output N, Z;

reg [15:0] res;

always @ (*) begin
	case (select)
		3'b000: res = X + Y;  // Soma
		3'b001: res = X - Y;  // Subtracao
		3'b010: res = X & Y;  // And
		3'b011: res = X | Y;  // Or
		3'b100: res = ~X;     // Not
		3'b101: res = X >> 1; // Desloc. p/ direita
		3'b110: res = X << 1; // Desloc. p/ esquerda
		3'b111: res = Y;      // Y (rdm)
	endcase
end

assign resultado = res;

// N = 1 se o resultado for negativo
assign N = res[15];

// Z = 1 se o resultado for zero
assign Z = (res == 15'b0);

endmodule
