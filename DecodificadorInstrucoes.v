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
		5'd0: operacao = 16'h8000;
		5'd1: operacao = 16'h4000;
		5'd2: operacao = 16'h2000;
		5'd3: operacao = 16'h1000;
		5'd4: operacao = 16'h0800;
		5'd5: operacao = 16'h0400;
		5'd6: operacao = 16'h0200;
		5'd7: operacao = 16'h0100;
		5'd8: operacao = 16'h0080;
		5'd9: operacao = 16'h0040;
		5'd10: operacao = 16'h0020;
		5'd11: operacao = 16'h0010;
		5'd12: operacao = 16'h0008;
		5'd13: operacao = 16'h0004;
		5'd14: operacao = 16'h0002;
		5'd15: operacao = 16'h0001;
		default: operacao = 16'h8000;
	endcase
	case (instrucao[10:9]) // decodifica modo de enderecamento
		2'b00: modo = 4'h8;
		2'b01: modo = 4'h4;
		2'b10: modo = 4'h2;
		2'b11: modo = 4'h1;
	endcase
end

assign {sNOP, sSTA, sLDA, sADD, sSUB, sAND, sOR, sNOT, sJ, sJN, sJZ, sIN, sOUT, sSHR, sSHL, sHLT} = operacao;
assign {sDIR, sIND, sIM, sSOP} = modo;

endmodule
