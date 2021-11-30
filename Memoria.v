// Memoria RAM
module Memoria
#(parameter DATA_WIDTH=16, parameter ADDR_WIDTH=16)
(
	input [(DATA_WIDTH-1):0] data,
	input [(ADDR_WIDTH-1):0] addr,
	input we, clk,
	output [(DATA_WIDTH-1):0] q
);

	// Declare the RAM variable
	reg [DATA_WIDTH-1:0] ram[2**ADDR_WIDTH-1:0];

	// Le os valores iniciais do arquivo "init.txt"
	initial begin
		$readmemb("init.txt", ram);
	end 

	always @ (posedge clk)
	begin
		// Write
		if (we) begin
			ram[addr] <= data;
		end
	end

	// Entrada de endereco especifica a saida
	assign q = ram[addr];

endmodule