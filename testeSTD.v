module testeSTD(addr, we, clk, std, ldd, q, pos, o_data_p, o_data_s, o_tr_p, o_tr_s);

input [15:0] addr;
input we, clk, std, ldd, pos;
output [15:0] q, o_data_p, o_data_s;
// mostrar tr_p e tr_s na waveform p mostrar q esta escrevendo ok
output o_tr_p, o_tr_s;

wire [15:0] data_p, addr_p, q_p, data_s, q_s;
wire [14:0] addr_s;
wire tr_p, tr_s; // mostrar tr_p e tr_s na waveform p mostrar q esta escrevendo ok

assign o_data_p = data_p;
assign o_data_s = data_s;
// mostrar tr_p e tr_s na waveform p mostrar q esta escrevendo ok
assign o_tr_p = tr_p;
assign o_tr_s = tr_s;

Memoria MEM(
	.data(data_p),
	.addr(addr),
	.addr_t(addr_p),
	.we(we),
	.clk(clk),
	.tr(tr_p),
	.ldd(ldd),
	.q(q),
	.q_t(q_p));

MemoryControl CON(
	.data_p(data_p),
	.addr_p(addr_p),
	.tr_p(tr_p),
	.q_p(q_p),
	.data_s(data_s),
	.addr_s(addr_s),
	.tr_s(tr_s),
	.q_s(q_s),
	.pos(pos),
	.std(std),
	.ldd(ldd),
	.clk(clk));
	
Disco DIS(
	.data(data_s),
	.addr(addr_s),
	.tr(tr_s),
	.clk(clk),
	.q(q_s));

endmodule
