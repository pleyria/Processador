module DecodificadorInstrucoes (
	input [15:0] instrucao,
	output NOP,
	output STA,
	output LDA,
	output ADD,
	output SUB,
	output AND,
	output OR,
	output NOT,
	output J,
	output JN,
	output JZ,
	output IN,
	output OUT,
	output SHR,
	output SHL,
	output HLT,
	output DIR,
	output IND,
	output IM,
	output SOP);		

reg [15:0] operacao;
reg [3:0] modo;

always @ (instrucao) begin
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
	endcase
	case (instrucao[10:9]) // decodifica modo de enderecamento
		2'b00: modo = 4'h8;
		2'b01: modo = 4'h4;
		2'b10: modo = 4'h2;
		2'b11: modo = 4'h1;
	endcase
end

assign {NOP, STA, LDA, ADD, SUB, AND, OR, NOT, J, JN, JZ, IN, OUT, SHR, SHL, HLT} = operacao;
assign {DIR, IND, IM, SOP} = modo;

endmodule
