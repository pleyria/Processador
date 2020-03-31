// Registrador de 16 bits
module Registrador (clk, write, data, q);

input [15:0] data;
input clk, write;
output [15:0] q;

reg [15:0] conteudo;

always @ (posedge clk) begin
	if (write) begin // escreve com enable
		conteudo <= data;
	end
end

assign q = conteudo;

endmodule
