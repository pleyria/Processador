// Memoria secundaria (disco simulado)
module Disco
#(parameter DATA_WIDTH=16, parameter ADDR_WIDTH=15)
(
	input [(DATA_WIDTH-1):0] data,
	input [(ADDR_WIDTH-1):0] addr,
	input tr, clk,
	output [(DATA_WIDTH-1):0] q
);

	// Declare the RAM variable
	reg [DATA_WIDTH-1:0] disc[2**ADDR_WIDTH-1:0];
	
	// APENAS PARA TESTE
	// Le os valores iniciais do arquivo "init.txt"
	/*
	initial begin
		$readmemb("init2.txt", disc);
	end 
	*/
	initial begin
		disc[0] = 16'b0000000101001101; // 333
      disc[16384] = 16'b0000000110111100; // 444
	end
	
	always @ (posedge clk) begin
		if (tr) begin
			disc[addr] <= data;
		end
	end
	
	assign q = disc[addr];
	
endmodule

