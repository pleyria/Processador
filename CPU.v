module CPU (clk, entrada, saida, T0, T1, T2, T3, T4, T5, T6, T7, T8, T9, acumulador, qMEM, qREM, qRDM, qRI, qPC, sNOP,
sSTA, sLDA, sADD, sSUB, sAND, sOR, sNOT, sJ, sJN, sJZ, sIN, sOUT, sSHR, sSHL, sHLT, sDIR, sIND, sIM, sSOP,
writeAC, writeN, writeZ, writeRDM, writeRI, writeOUT, writeREM, writeMEM, selectREM, incrementPC, selectRDM, opULA);

input clk;
input [15:0] entrada;
output [1:0] selectRDM;
output [2:0] opULA;
output [15:0] saida, acumulador, qMEM, qREM, qRDM, qRI, qPC;
output sNOP, sSTA, sLDA, sADD, sSUB, sAND, sOR, sNOT, sJ, sJN, 
sJZ, sIN, sOUT, sSHR, sSHL, sHLT, sDIR, sIND, sIM, sSOP, writeAC, writeN, writeZ, writeRDM, writeRI, 
writeOUT, writeREM, writeMEM, selectREM, incrementPC;
output T0, T1, T2, T3, T4, T5, T6, T7, T8, T9;

// saidas para testes
assign qMEM = w_MEM;
assign acumulador = w_AC;
assign qRDM = w_RDM;
assign qREM = w_REM;
assign qRI = w_RI;
assign qPC = w_PC;
assign sNOP = w_sNOP;
assign sSTA = w_sSTA;
assign sLDA = w_sLDA;
assign sADD = w_sADD;
assign sSUB = w_sSUB;
assign sAND = w_sAND;
assign sOR = w_sOR;
assign sNOT = w_sNOT;
assign sJ = w_sJ;
assign sJN = w_sJN;
assign sJZ = w_sJZ;
assign sIN = w_sIN;
assign sOUT = w_sOUT;
assign sSHR = w_sSHR;
assign sSHL = w_sSHL;
assign sHLT = w_sHLT;
assign sDIR = w_sDIR;
assign sIND = w_sIND;
assign sIM = w_sIM;
assign sSOP = w_sSOP;

assign writeAC = w_writeAC;
assign writeN = w_writeN;
assign writeZ = w_writeZ;
assign writeRDM = w_writeRDM;
assign writeRI = w_writeRI;
assign writeOUT = w_writeOUT;
assign writeREM = w_writeREM;
assign writeMEM = w_writeMEM;
assign selectREM = w_selectREM;
assign incrementPC = w_incrementPC;
assign selectRDM = w_selectRDM;
assign opULA = w_opULA;

// barramentos de sinais de controle
wire w_writePC, w_incrementPC, w_selectREM, w_writeREM, w_writeMEM, w_writeRDM, w_writeOUT, w_writeRI, w_writeAC, w_writeN, w_writeZ, w_N, w_Z, w_ULA_N, w_ULA_Z;
wire [1:0] w_selectRDM;
wire [2:0] w_opULA;

// barramentos de dados ou enderecos 
wire [15:0] w_PC, w_REM, w_MEM, w_RDM, w_muxREM, w_muxRDM, w_RI, w_AC, w_ULA;

// barramentos de intrucoes
wire w_sNOP, w_sSTA, w_sLDA, w_sADD, w_sSUB, w_sAND, w_sOR, w_sNOT, w_sJ, w_sJN, w_sJZ, w_sIN, w_sOUT, w_sSHR, w_sSHL, w_sHLT, w_sDIR, w_sIND, w_sIM, w_sSOP;

ProgramCounter PC (.clk(clk), .writePC(w_writePC), .incrementPC(w_incrementPC), .data(w_RDM), .q(w_PC));

MUX2 muxREM (.select(w_selectREM), .in0(w_RDM), .in1(w_PC), .q(w_muxREM));

Registrador REM (.clk(clk), .write(w_writeREM), .data(w_muxREM), .q(w_REM));

Memoria MEM (.data(w_RDM), .addr(w_REM), .we(w_writeMEM), .clk(clk), .q(w_MEM));

MUX4 muxRDM (.select(w_selectRDM), .in00(w_AC), .in01(entrada), .in10(w_MEM), .in11(w_MEM), .q(w_muxRDM));

Registrador RDM (.clk(clk), .write(w_writeRDM), .data(w_muxRDM), .q(w_RDM));

Registrador OUT (.clk(clk), .write(w_writeOUT), .data(w_RDM), .q(saida));

Registrador RI (.clk(clk), .write(w_writeRI), .data(w_RDM), .q(w_RI));

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
	.sDIR(w_sDIR),
	.sIND(w_sIND),
	.sIM(w_sIM),
	.sSOP(w_sSOP));

UnidadeControle UC (
	.clk(clk),
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
	.T9(T9));

Registrador AC (.clk(clk), .write(w_writeAC), .data(w_ULA), .q(w_AC));

ULA ULA (.select(w_opULA), .X(w_AC), .Y(w_RDM), .resultado(w_ULA), .N(w_ULA_N), .Z(w_ULA_Z));

FlipFlopD ffN (.clk(clk), .write(w_writeN), .d(w_ULA_N), .q(w_N));

FlipFlopD ffZ (.clk(clk), .write(w_writeZ), .d(w_ULA_Z), .q(w_Z));

endmodule
