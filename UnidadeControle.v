// Unidade de controle do processador
module UnidadeControle (
	input enter,
	input clk,
	input sNOP,
	input sSTA,
	input sLDA,
	input sADD,
	input sSUB,
	input sAND,
	input sOR,
	input sNOT,
	input sJ,
	input sJN,
	input sJZ,
	input sIN,
	input sOUT,
	input sSHR,
	input sSHL,
	input sHLT,
	input sDIR,
	input sIND,
	input sIM,
	input sSOP,
	input sN,
	input sZ,
	input sSTD,
	input sLDD,
	input waitTR,	// controladora de memoria manda esse sinal p bloquear a unidade de controle durante transferencia
	output writeAC,
	output writePC,
	output writeN,
	output writeZ,
	output writeRDM,
	output writeRI,
	output writeOUT,
	output writeREM,
	output writeMEM,
	output selectREM,
	output incrementPC,
	output [1:0] selectRDM,
	output [2:0] opULA,
	output T0,
	output T1,
	output T2,
	output T3,
	output T4,
	output T5,
	output T6,
	output T7,
	output T8,
	output T9,
	output read,
	output trSTD,	// vai p controladora de memoria
	output trLDD	// vai p controladora de memoria
	);

// Saidas com os estados de execucao
assign T0 = t0;	
assign T1 = t1;
assign T2 = t2;
assign T3 = t3;
assign T4 = t4;
assign T5 = t5;
assign T6 = t6;
assign T7 = t7;
assign T8 = t8;
assign T9 = t9;

// tempo
reg got0; // sinal para voltar para o tempo t0
reg Rread; // sinal para indicar para o usuario quando entrar com dados
reg Rtr;	// sinal para aguardar a transferencia de dados (1 = espera, 0 = prossegue)
reg t0, t1, t2, t3, t4, t5, t6, t7, t8, t9;
reg [3:0] cont; // conta o numero de instrucoes para fz o switch no escalonamento preeptivo

// controle
reg RwriteAC, RwritePC, RwriteN, RwriteZ, RwriteRDM, RwriteRI, RwriteOUT, RwriteREM, RwriteMEM, RselectREM, RincrementPC, RtrSTD, RtrLDD;
reg [1:0] RselectRDM;
reg [2:0] RopULA;

assign writeAC = RwriteAC;
assign writePC = RwritePC;
assign writeN = RwriteN;
assign writeZ = RwriteZ;
assign writeMEM = RwriteMEM;
assign writeRDM = RwriteRDM;
assign writeRI = RwriteRI;
assign writeOUT = RwriteOUT;
assign writeREM = RwriteREM;
assign writeMEM = RwriteMEM;
assign selectREM = RselectREM;
assign incrementPC = RincrementPC;
assign selectRDM = RselectRDM;
assign opULA = RopULA;
assign read = Rread;
assign trSTD = RtrSTD;
assign trLDD = RtrLDD;

initial begin
	{t9, t8, t7, t6, t5, t4, t3, t2, t1, t0} <= 10'b0000000001;
	Rread = 0;
	Rtr = 0;
	cont = 4'b0;
end
	
// Logica sequencial da contagem de tempo
always @ (posedge clk) begin
	if (!Rread && !Rtr) begin
		case (sHLT)
			0: begin // programa em execucao
				if (got0 || t9) begin
					{t9, t8, t7, t6, t5, t4, t3, t2, t1, t0} <= 10'b0000000001;
					cont <= cont + 4'b1;
				end
				else if (t0) begin
					{t9, t8, t7, t6, t5, t4, t3, t2, t1, t0} <= 10'b0000000010;
				end
				else if (t1) begin
					{t9, t8, t7, t6, t5, t4, t3, t2, t1, t0} <= 10'b0000000100;
				end
				else if (t2) begin
					{t9, t8, t7, t6, t5, t4, t3, t2, t1, t0} <= 10'b0000001000;
				end
				else if (t3) begin
					{t9, t8, t7, t6, t5, t4, t3, t2, t1, t0} <= 10'b0000010000;
				end
				else if (t4) begin
					{t9, t8, t7, t6, t5, t4, t3, t2, t1, t0} <= 10'b0000100000;
				end
				else if (t5) begin
					{t9, t8, t7, t6, t5, t4, t3, t2, t1, t0} <= 10'b0001000000;
				end
				else if (t6) begin
					{t9, t8, t7, t6, t5, t4, t3, t2, t1, t0} <= 10'b0010000000;
				end
				else if (t7) begin
					{t9, t8, t7, t6, t5, t4, t3, t2, t1, t0} <= 10'b0100000000;
				end
				else if (t8) begin
					{t9, t8, t7, t6, t5, t4, t3, t2, t1, t0} <= 10'b1000000000;
				end
			end
			1: begin // fim da execucao
				{t9, t8, t7, t6, t5, t4, t3, t2, t1, t0} <= 10'b0000000000;
			end
		endcase
	end
end

always @ (*) begin // logica combinacional dos sinais de controle
	RwriteAC = t3 && sSOP && (sNOT || sSHR || sSHL) || t5 && sIM && (sLDA || sADD || sSUB || sAND || sOR) || t7 && sDIR && (sLDA || sADD || sSUB || sAND || sOR) || t9 && sIND && (sLDA || sADD || sSUB || sAND || sOR);
	RwritePC = t5 && sDIR && (sJ || sJN && sN || sJZ && sZ) || t9 && sIND && (sJ || sJN && sN || sJZ && sZ);
	RwriteN = t3 && sSOP && (sNOT || sSHR || sSHL) || t5 && sIM && (sLDA || sADD || sSUB || sAND || sOR) || t7 && sDIR && (sLDA || sADD || sSUB || sAND || sOR) || t9 && sIND && (sLDA || sADD || sSUB || sAND || sOR);
	RwriteZ = t3 && sSOP && (sNOT || sSHR || sSHL) || t5 && sIM && (sLDA || sADD || sSUB || sAND || sOR) || t7 && sDIR && (sLDA || sADD || sSUB || sAND || sOR) || t9 && sIND && (sLDA || sADD || sSUB || sAND || sOR);
	RwriteMEM = t4 && sIM && sIN || t6 && sIM && sSTA || t7 && sDIR && (sSTA || sIN) || t9 && sIN && (sSTA || sIN);
	RwriteRDM = t1 || t3 && sIM && (sSTA || sIN) || t4 && sDIR && (sSTA || sLDA || sADD || sSUB || sAND || sOR || sJ || sJN && sN || sJZ && sZ || sIN || sOUT) || t4 && sIND && (sSTA || sLDA || sADD || sSUB || sAND || sOR || sJ || sJN && sN || sJZ && sZ || sIN || sOUT) || t4 && sIM && (sLDA || sADD || sSUB || sAND || sOR || sOUT || sSTD || sLDD) || t5 && sIM && sSTA || t6 && sDIR && (sSTA || sLDA || sADD || sSUB || sAND || sOR || sIN || sOUT) || t6 && sIND && (sSTA || sLDA || sADD || sSUB || sAND || sOR || sJ || sJN && sN || sJZ && sZ || sIN || sOUT) || t8 && sIND && (sSTA || sLDA || sADD || sSUB || sAND || sOR || sJ || sJZ && sZ || sJZ && sZ || sIN || sOUT);
	RwriteRI = t2;
	RwriteOUT = t5 && sIM && sOUT || t7 && sDIR && sOUT || t9 && sIND && sOUT;
	RwriteREM = t0 || t3 && sDIR && (sSTA || sLDA || sADD || sSUB || sAND || sOR || sJ || sJN && sN || sJZ && sZ || sIN || sOUT) || t3 && sIND && (sSTA || sLDA || sADD || sSUB || sAND || sOR || sJ || sJN && sN || sJZ && sZ || sIN || sOUT) || t3 && sIM && (sLDA || sADD || sSUB || sAND || sOR || sIN || sOUT || sSTD || sLDD) || t4 && sIM && sSTA || t5 && sDIR && (sSTA || sLDA || sADD || sSUB || sAND || sOR || sIN || sOUT) || t5 && sIND && (sSTA || sLDA || sADD || sSUB || sAND || sOR || sJ || sJN && sN || sJZ && sZ || sIN || sOUT) || t7 && sIND && (sSTA || sLDA || sADD || sSUB || sAND || sOR || sJ || sJN && sN || sJZ && sZ || sIN || sOUT);
	RselectREM = t0 || t3 && sDIR && (sSTA || sLDA || sADD || sSUB || sAND || sOR || sJ || sJN && sN || sJZ && sZ || sIN || sOUT) || t3 && sIND && (sSTA || sLDA || sADD || sSUB || sAND || sOR || sJ || sJN && sN || sJZ && sZ || sIN || sOUT) || t3 && sIM && (sLDA || sADD || sSUB || sAND || sOR || sIN || sOUT || sSTD || sLDD);
	RselectRDM[0] = sIN && (t3 && sIM || t6 && sDIR || t8 && sIND);
	RselectRDM[1] = t1 || t3 && sIM && sSTA || t4 && (sDIR || sIND) && (sSTA || sLDA || sADD || sSUB || sAND || sOR || sJ || sJN && sN || sJZ && sZ || sIN || sOUT) || t4 && sIM && (sLDA || sADD || sSUB || sAND || sOR || sOUT || sSTD || sLDD) || t6 && sDIR && (sLDA || sADD || sSUB || sAND || sOR || sOUT) || t6 && sIND && (sSTA || sLDA || sADD || sSUB || sAND || sOR || sJ || sJN && sN || sJZ && sZ || sIN || sOUT) || t8 && sIND && (sLDA || sADD || sSUB || sAND || sOR || sJ || sJN && sN || sJZ && sZ || sOUT);
	RopULA[0] = t3 && sSOP && sSHR || t5 && sIM && (sLDA || sSUB || sOR) || t7 && sDIR && (sLDA || sSUB || sOR) || t9 && sIND && (sLDA || sSUB || sOR);
	RopULA[1] = t3 && sSOP && sSHL || t5 && sIM && (sLDA || sAND || sOR) || t7 && sDIR && (sLDA || sAND || sOR) || t9 && sIND && (sLDA || sAND || sOR);
	RopULA[2] = t3 && sSOP && (sNOT || sSHR || sSHL) || sLDA && (t5 && sIM || t7 && sDIR || t9 && sIND);
	RincrementPC = t1 || t3 && sIM && (sJ || sJN || sJZ) || t3 && (sDIR || sIND) && (sJN && !sN || sJZ && !sZ) || t4 && sDIR && (sSTA || sLDA || sADD || sSUB || sAND || sOR || sIN || sOUT) || t4 && sIND && (sSTA || sLDA || sADD || sSUB || sAND || sOR || sJ || sJN && sN || sJZ && sZ || sIN || sOUT) || t4 && sIM && (sLDA || sADD || sSUB || sAND || sOR || sIN || sOUT || sSTD || sLDD);
	got0 = t3 && sSOP && (sNOP || sNOT || sSHR || sSHL) || t3 && (sDIR || sIND) && (sJN && !sN || sJZ && !sZ) || t3 && sIM && (sJ || sJN || sJZ) || t5 && sDIR && (sJ || sJN && sN || sJZ && sZ) || t5 && sIM && (sLDA || sADD || sSUB || sAND || sOR || sOUT) || t6 && sIM && (sSTA || sSTD || sLDD) || t7 && sDIR && (sSTA || sLDA || sADD || sSUB || sAND || sOR || sIN || sOUT) || t9 && sIND && (sSTA || sLDA || sADD || sSUB || sOR || sJ || sJN && sN || sJZ && sZ || sIN || sOUT);
	Rread = sIN && (t3 && sIM || t6 && sDIR || t8 && sIND) && !enter;
	RtrSTD = t5 && sIM && sSTD;
	RtrLDD = t5 && sIM && sLDD;
	// Rtr = t5 && sIM && sSTD && waitTR;
	Rtr = waitTR;
end

endmodule
