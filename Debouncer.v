// Filtro digital para evitar trepidacoes na entrada
module Debouncer (clk_kit, clk_in, clk_out);

input clk_kit, clk_in;
output clk_out;
reg [2:0] count;
reg saida;

assign clk_out = saida;

always @(posedge clk_kit) begin
	if (clk_in) begin
		count <= count + 3'b001;
		if (count >= 3'b100)
			saida <= 1'b1;
	end
	else
		if (count > 3'b000) begin
			count <= count - 3'b001;
			saida <= 1'b0;
		end
end
	
endmodule
