// divisor de frequencia 50Mhz -> 100Hz
module divisorFreq_5MHz(f_in, f_out);

// frequencia de entrada
input f_in;
// frequencia de saida
output f_out;

reg saida;

assign f_out = saida;

// contador
reg[25:0] count;

// div = f_in/f_out
always @(posedge f_in) begin
		if (count >= 26'd10) begin
			count <= 26'd0;
			saida <= 1;
		end
		else begin
			count <= count + 26'd1;
			saida <= 0;
		end;
end
	
endmodule
