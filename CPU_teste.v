// Integracao de todos os componentes do processador
module CPU_teste (clk_kit, enter, T0, T1, T2, T3, T4, T5, T6, T7, T8, T9, waitTR, data_p, addr_p, tr_p, qMEM, qREM, trLDD);

// Clock do kit FPGA (50 MHz)
input clk_kit;
// ENTER para entrada de dados
input enter;

// Leds de tempo
output T0, T1, T2, T3, T4, T5, T6, T7, T8, T9;

// saidas de teste
output waitTR, tr_p, trLDD;
output[15:0] data_p, addr_p, qMEM, qREM;
assign trLDD = w_trLDD;
assign qREM = w_REM;
assign qMEM = w_MEM;
assign data_p = w_data_p;
assign addr_p = w_addr_p;
assign tr_p = w_tr_p;
assign waitTR = w_waitTR;

// Barramentos de sinais de controle
wire w_writePC, w_incrementPC, w_selectREM, w_writeREM, w_writeMEM, w_writeRDM, w_writeOUT, 
w_writeRI, w_writeAC, w_writeN, w_writeZ, w_N, w_Z, w_ULA_N, w_ULA_Z, w_debouncer, w_waitTR, w_trSTD, w_trLDD, w_tr_p, w_tr_s;
wire [1:0] w_selectRDM;
wire [2:0] w_opULA;

// Barramentos de dados ou enderecos 
wire [15:0] w_PC, w_REM, w_MEM, w_RDM, w_muxREM, w_muxRDM, w_RI, w_AC, w_ULA, w_CompSinMag, w_data_p, w_addr_p, w_q_p, w_data_s, w_q_s;
wire [14:0] w_addr_s;
wire [19:0] w_bcd;
wire w_sinal;

// Barramentos de intrucoes
wire w_sNOP, w_sSTA, w_sLDA, w_sADD, w_sSUB, w_sAND, w_sOR, w_sNOT, w_sJ, w_sJN, w_sJZ, w_sIN,
w_sOUT, w_sSHR, w_sSHL, w_sSTD, w_sLDD, w_sHLT, w_sDIR, w_sIND, w_sIM, w_sSOP;

// Contador de programa
ProgramCounter PC (.clk(clk_kit), .writePC(w_writePC), .incrementPC(w_incrementPC), .data(w_RDM), .q(w_PC));

// Multiplexador para selecao de entrada do REM
MUX2 muxREM (.select(w_selectREM), .in0(w_RDM), .in1(w_PC), .q(w_muxREM));

// Registrador de endereco da memoria
Registrador REM (.clk(clk_kit), .write(w_writeREM), .data(w_muxREM), .q(w_REM));

// Memoria principal
Memoria MEM (.data(w_RDM), .data_t(w_data_p), .addr(w_REM), .addr_t(w_addr_p), .we(w_writeMEM), .clk(clk_kit), .tr(w_tr_p), .ldd(w_sLDD), .q(w_MEM), .q_t(w_q_p));

// Controladora de memoria/disco
MemoryControl CON(.data_p(w_data_p),
	.addr_p(w_addr_p),
	.tr_p(w_tr_p),
	.q_p(w_q_p),
	.data_s(w_data_s),
	.addr_s(w_addr_s),
	.tr_s(w_tr_s),
	.q_s(w_q_s),
	.pos(w_RDM),
	.std(w_trSTD),
	.ldd(w_trLDD),
	.clk(clk_kit),
	.waitTR(w_waitTR));

// Disco/Memoria secundaria
Disco DISC(.data(w_data_s), .addr(w_addr_s), .tr(w_tr_s), .clk(clk_kit), .q(w_q_s));

// Multiplexador para selecao de entrada do RDM
MUX4 muxRDM (.select(w_selectRDM), .in00(w_AC), .in01(entrada), .in10(w_MEM), .in11(w_MEM), .q(w_muxRDM));

// Registrador de dados da memoria
Registrador RDM (.clk(clk_kit), .write(w_writeRDM), .data(w_muxRDM), .q(w_RDM));

// Registrador de instrucoes
Registrador RI (.clk(clk_kit), .write(w_writeRI), .data(w_RDM), .q(w_RI));

// Decodificador de complemento de dois para sinal magnitude
Complemento2SinalMag CompSinMag(.in(w_RDM), .out(w_CompSinMag), .sinal(w_sinal));

// Decodificador de binario para bcd
Bin2BCD B2BCD (.clock(clk_kit), .bin(w_CompSinMag), .start(w_writeOUT), .bcd(w_bcd));

// Decodificador de sinal algebrico para sete segmentos
Sinal7seg SEG5 (.sinal(w_sinal), .a(a5), .b(b5), .c(c5), .d(d5), .e(e5), .f(f5), .g(g5));

// Decodificadores de bcd para sete segmentos
BCD7seg SEG4 (.bcd(w_bcd[19:16]), .a(a4), .b(b4), .c(c4), .d(d4), .e(e4), .f(f4), .g(g4)); // mais significativo
BCD7seg SEG3 (.bcd(w_bcd[15:12]), .a(a3), .b(b3), .c(c3), .d(d3), .e(e3), .f(f3), .g(g3));
BCD7seg SEG2 (.bcd(w_bcd[11:8]), .a(a2), .b(b2), .c(c2), .d(d2), .e(e2), .f(f2), .g(g2));
BCD7seg SEG1 (.bcd(w_bcd[7:4]), .a(a1), .b(b1), .c(c1), .d(d1), .e(e1), .f(f1), .g(g1));
BCD7seg SEG0 (.bcd(w_bcd[3:0]), .a(a0), .b(b0), .c(c0), .d(d0), .e(e0), .f(f0), .g(g0)); // menos significativo

// Decodificador de instrucoes
DecodificadorInstrucoes DECOD (
	.instrucao(w_RI),
	.sNOP(w_sNOP),
	.sSTA(w_sSTA),
	.sLDA(w_sLDA),
	.sADD(w_sADD),
	.sSUB(w_sSUB),
	.sAND(w_sAND),
	.sOR(w_sOR),
	.sNOT(w_sNOT),
	.sJ(w_sJ),
	.sJN(w_sJN),
	.sJZ(w_sJZ),
	.sIN(w_sIN),
	.sOUT(w_sOUT),
	.sSHR(w_sSHR),
	.sSHL(w_sSHL),
	.sHLT(w_sHLT),
	.sSTD(w_sSTD),
	.sLDD(w_sLDD),
	.sDIR(w_sDIR),
	.sIND(w_sIND),
	.sIM(w_sIM),
	.sSOP(w_sSOP));

// Unidade de controle
UnidadeControle UC (
	.enter(enter),
	.clk(clk_kit),
	.sNOP(w_sNOP),
	.sSTA(w_sSTA),
	.sLDA(w_sLDA),
	.sADD(w_sADD),
	.sSUB(w_sSUB),
	.sAND(w_sAND),
	.sOR(w_sOR),
	.sNOT(w_sNOT),
	.sJ(w_sJ),
	.sJN(w_sJN),
	.sJZ(w_sJZ),
	.sIN(w_sIN),
	.sOUT(w_sOUT),
	.sSHR(w_sSHR),
	.sSHL(w_sSHL),
	.sHLT(w_sHLT),
	.sDIR(w_sDIR),
	.sIND(w_sIND),
	.sIM(w_sIM),
	.sSOP(w_sSOP),
	.sN(w_N),
	.sZ(w_Z),
	.sSTD(w_sSTD),
	.sLDD(w_sLDD),
	.waitTR(w_waitTR),
	.writeAC(w_writeAC),
	.writePC(w_writePC),
	.writeN(w_writeN),
	.writeZ(w_writeZ),
	.writeRDM(w_writeRDM),
	.writeRI(w_writeRI),
	.writeOUT(w_writeOUT),
	.writeREM(w_writeREM),
	.writeMEM(w_writeMEM),
	.selectREM(w_selectREM),
	.incrementPC(w_incrementPC),
	.selectRDM(w_selectRDM),
	.opULA(w_opULA),
	.T0(T0),
	.T1(T1),
	.T2(T2),
	.T3(T3),
	.T4(T4),
	.T5(T5),
	.T6(T6),
	.T7(T7),
	.T8(T8),
	.T9(T9),
	.read(read),
	.trSTD(w_trSTD),
	.trLDD(w_trLDD));

// Acumulador
Registrador AC (.clk(clk_kit), .write(w_writeAC), .data(w_ULA), .q(w_AC));

// Unidade logica e aritmetica
ULA ULA (.select(w_opULA), .X(w_AC), .Y(w_RDM), .resultado(w_ULA), .N(w_ULA_N), .Z(w_ULA_Z));

// Registrador de resultado negativo
FlipFlopD ffN (.clk(clk_kit), .write(w_writeN), .d(w_ULA_N), .q(w_N));

// Registrador de resultado zero
FlipFlopD ffZ (.clk(clk_kit), .write(w_writeZ), .d(w_ULA_Z), .q(w_Z));

endmodule
