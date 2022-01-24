// Memoria secundaria (disco simulado)
module Disco_lab
#(parameter DATA_WIDTH=16, parameter ADDR_WIDTH=15)
(
	input [(DATA_WIDTH-1):0] data,
	input [(ADDR_WIDTH-1):0] addr,
	input tr, clk,
	output [(DATA_WIDTH-1):0] q
);

	// Declare the RAM variable
	reg [DATA_WIDTH-1:0] disc[2**ADDR_WIDTH-1:0];
	
	// Para usar o lab virtual precisa inserir os valores
	// iniciais diretamente no codigo verilog
	initial begin
		disc[0] = 16'b0000011000000000; // NOP S
		disc[1] = 16'b0110010000000000; // OUT IM
		disc[2] = 16'b0000000101001101; // 333
		disc[3] = 16'b0000011000000000; // NOP S
		disc[4] = 16'b0101100000000000; // IN DIR
		disc[5] = 16'b1100001101010000; // 50000
		disc[6] = 16'b0000011000000000; // NOP S
		disc[7] = 16'b0110000000000000; // OUT DIR
		disc[8] = 16'b1100001101010000; // 50000
		disc[9] = 16'b0111111000000000; // HLT S
	end 
	
	always @ (posedge clk) begin
		if (tr) begin
			disc[addr] <= data;
		end
	end
	
	assign q = disc[addr];
	
endmodule

