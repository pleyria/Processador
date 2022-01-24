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
	output sDIR,
	output sIND,
	output sIM,
	output sSOP);		

reg [15:0] operacao;
reg [3:0] modo;

always @ (*) begin
	case (instrucao[15:11]) // decodifica operacao
		5'd0: operacao = 16'h8000;    // NOP
		5'd1: operacao = 16'h4000;    // STA
		5'd2: operacao = 16'h2000;    // LDA
		5'd3: operacao = 16'h1000;    // ADD
		5'd4: operacao = 16'h0800;    // SUB
		5'd5: operacao = 16'h0400;    // AND
		5'd6: operacao = 16'h0200;    // OR
		5'd7: operacao = 16'h0100;    // NOT
		5'd8: operacao = 16'h0080;    // J
		5'd9: operacao = 16'h0040;    // JN
		5'd10: operacao = 16'h0020;   // JZ
		5'd11: operacao = 16'h0010;   // IN
		5'd12: operacao = 16'h0008;   // OUT
		5'd13: operacao = 16'h0004;   // SHR
		5'd14: operacao = 16'h0002;   // SHL
		5'd15: operacao = 16'h0001;   // HLT
		default: operacao = 16'h8000; // NOP
	endcase
	case (instrucao[10:9]) // decodifica modo de enderecamento
		2'b00: modo = 4'h8; // DIR
		2'b01: modo = 4'h4; // IND
		2'b10: modo = 4'h2; // IM
		2'b11: modo = 4'h1; // SOP
	endcase
end

assign {sNOP, sSTA, sLDA, sADD, sSUB, sAND, sOR, sNOT, sJ, sJN, sJZ, sIN, sOUT, sSHR, sSHL, sHLT} = operacao;
assign {sDIR, sIND, sIM, sSOP} = modo;

endmodule
