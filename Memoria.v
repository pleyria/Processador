// Quartus II Verilog Template
// Single port RAM with single read/write address and initial contents 
// specified with an initial block

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

	// Specify the initial contents.  You can also use the $readmemb
	// system task to initialize the RAM variable from a text file.
	// See the $readmemb template page for details.
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

	// Continuous assignment implies read returns NEW data.
	// This is the natural behavior of the TriMatrix memory
	// blocks in Single Port mode.  
	assign q = ram[addr];

endmodule
