// Memoria RAM
module Memoria
#(parameter DATA_WIDTH=16, parameter ADDR_WIDTH=16)
(
	input [(DATA_WIDTH-1):0] data,
	input [(DATA_WIDTH-1):0] data_t,
	input [(ADDR_WIDTH-1):0] addr, 
	input [(ADDR_WIDTH-1):0] addr_t,
	input we, clk, tr, ldd,
	output [(DATA_WIDTH-1):0] q, q_t
);

	// we -> write enable com resto do sistema
	// tr -> transfer com memoria secundaria

	// Declare the RAM variable
	reg [DATA_WIDTH-1:0] ram[2**ADDR_WIDTH-1:0];
	
	// reg[(ADDR_WIDTH-1):0] addr_reg;

	// Le os valores iniciais do arquivo "init.txt"
	initial begin
		$readmemb("init.txt", ram);
	end 

	always @ (posedge clk) begin
		if(ldd) begin	// escrita a partir da controladora de disco
			if(tr) begin
				ram[addr_t] <= data_t;
			end
		end
		else begin	// escrita a partir do registrador do resto do sistema
			if(we) begin
				ram[addr] <= data;
			end
		end
		// temporario
		// addr_reg <= addr;
	end

	// Entrada de endereco especifica a saida
	assign q = ram[addr];
	assign q_t = ram[addr_t];

endmodule
