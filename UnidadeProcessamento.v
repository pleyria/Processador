module UnidadeProcessamento (clk, we_MEM, addr, write_AC, select_ULA, writeNZ, q_N, q_Z, q_MEM, q_AC, q_ULA);

input clk, we_MEM, write_AC, writeNZ;
input [2:0] select_ULA;
input [15:0] addr;

output q_N, q_Z;
output [15:0] q_MEM, q_AC, q_ULA;

wire w_ula_N, w_ula_Z;
wire [15:0] w_mem_q, w_acumulador_q, w_resultado_ULA;

Memoria mem(.data(w_acumulador_q),
				.addr(addr),
				.we(we_MEM),
				.clk(clk),
				.q(w_mem_q));

ULA ula (.select(select_ULA),
			.resultado(w_resultado_ULA),
			.X(w_acumulador_q),
			.Y(w_mem_q),
			.N(w_ula_N),
			.Z(w_ula_Z));
			
Registrador acumulador (.clk(clk),
								.write(write_AC),
								.data(w_resultado_ULA),
								.q(w_acumulador_q));
								
FlipFlopD N (.clk(clk),
				 .write(writeNZ),
				 .d(w_ula_N),
				 .q(q_N));
				 
FlipFlopD Z (.clk(clk),
				 .write(writeNZ),
				 .d(w_ula_Z),
				 .q(q_Z));
				 
assign q_MEM = w_mem_q;
assign q_AC = w_acumulador_q;
assign q_ULA = w_resultado_ULA;

endmodule
