module UnidadeControle (
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
	output writeAC,
	output writePC,
	output writeN,
	output writeZ,
	output writeMEM,
	output writeRDM,
	output writeRI,
	output writeOUT,
	output writeREM,
	output writeMEM,
	output selectREM,
	output incrementPC,
	output [1:0] selectRDM,
	output [2:0] opULA);

// tempo	
reg got0;
reg [9:0] tempo;
reg t0, t1, t2, t3, t4, t5, t6, t7, t8, t9;

// controle
reg RwriteAC, RwritePC, RwriteN, RwriteZ, RwriteMEM, RwriteRDM, RwriteRI, RwriteOUT, RwriteREM, RwriteMEM, RselectREM, RincrementPC;
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

	
always @ (clk) begin // contagem dos tempos de execucao
	if (got0) begin
		{t9, t8, t7, t6, t5, t4, t3, t2, t1, t0} <= 10'b0000000001;
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

always @ (clk) begin // logica sequencial dos sinais de controle
	RwriteAC <= 
	RwritePC <= 
	RwriteN <=
	RwriteZ <=
	RwriteMEM <=
	RwriteRDM <=
	RwriteRI <=
	RwriteOUT <=
	RwriteREM <=
	RselectREM <=
	RselectRDM[0] <=
	RselectRDM[1] <=
	opULA[0] <=
	opULA[1] <=
	opULA[2] <=
	incrementPC <=
	got0 <=
end


endmodule
