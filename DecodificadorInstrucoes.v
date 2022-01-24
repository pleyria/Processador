// Decodificador de instrucoes
module DecodificadorInstrucoes (
	input [15:0] instrucao,
	output sNOP,
	output sSTA,
	output sLDA,
	output sADD,
	output sSUB,
	output sAND,
	output sOR,
	output sNOT,
	output sJ,
	output sJN,
	output sJZ,
	output sIN,
	output sOUT,
	output sSHR,
	output sSHL,
	output sHLT,
	output sSTD,
	output sLDD,
	output sDIR,
	output sIND,
	output sIM,
	output sSOP);		

reg [17:0] operacao;
reg [3:0] modo;

always @ (*) begin
	case (instrucao[15:11])	// decodifica operacao
		5'd0: operacao = 18'h20000;	// NOP
		5'd1: operacao = 18'h10000;	// STA
		5'd2: operacao = 18'h08000;	// LDA
		5'd3: operacao = 18'h04000;	// ADD
		5'd4: operacao = 18'h02000;	// SUB
		5'd5: operacao = 18'h01000;	// AND
		5'd6: operacao = 18'h00800;	// OR
		5'd7: operacao = 18'h00400;	// NOT
		5'd8: operacao = 18'h00200;	// J
		5'd9: operacao = 18'h00100;	// JN
		5'd10: operacao = 18'h00080;	// JZ
		5'd11: operacao = 18'h00040;	// IN
		5'd12: operacao = 18'h00020;	// OUT
		5'd13: operacao = 18'h00010;	// SHR
		5'd14: operacao = 18'h00008;	// SHL
		5'd15: operacao = 18'h00004;	// HLT
		5'd16: operacao = 18'h00002;	// STD
		5'd17: operacao = 18'h00001;	// LDD
		default: operacao = 18'h20000;// NOP
	endcase
	case (instrucao[10:9]) // decodifica modo de enderecamento
		2'b00: modo = 4'h8; // DIR
		2'b01: modo = 4'h4; // IND
		2'b10: modo = 4'h2; // IM
		2'b11: modo = 4'h1; // SOP
	endcase
end

assign {sNOP, sSTA, sLDA, sADD, sSUB, sAND, sOR, sNOT, sJ, sJN, sJZ, sIN, sOUT, sSHR, sSHL, sHLT, sSTD, sLDD} = operacao;
assign {sDIR, sIND, sIM, sSOP} = modo;

endmodule
