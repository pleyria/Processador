module FlipFlopD(clk, write, d, q);

input clk, d, write;
output q;

reg conteudo;

always @ (posedge clk) begin
	if (write) begin
		conteudo <= d;
	end
end

assign q = conteudo;

endmodule	