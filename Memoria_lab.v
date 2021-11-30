// Memoria RAM
module Memoria_lab
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
		ram[0]=0101100000000000; // IN 1000
		ram[1]=0000000001100100; // 100
		ram[2]=0110000000000000; // OUT 1000
		ram[3]=0000000001100100; // 100
		ram[4]=0101100000000000; // IN 1001
		ram[5]=0000000001100101; // 101
		ram[6]=0110000000000000; // OUT 1001
		ram[7]=0000000001100101; // 101
		ram[8]=0101100000000000; // IN 1002
		ram[9]=0000000001100110; // 102
		ram[10]=0110000000000000; // OUT 1002
		ram[11]=0000000001100110; // 102
		ram[12]=0101100000000000; // IN 1003
		ram[13]=0000000001100111; // 103
		ram[14]=0110000000000000; // OUT 1003
		ram[15]=0000000001100111; // 103
		ram[16]=0111111000000000; // HLT
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
