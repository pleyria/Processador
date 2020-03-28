module Complemento2SinalMag (in, out, sinal);

input [15:0] in;
output [15:0] out;
output sinal;

reg [15:0] mag;
reg si;

assign out = mag;
assign sinal = si;

always @ (*) begin
	if (in[15]) begin // Entrada negativa
		si = 1;
		mag = ~in + 16'b1;
	end
	else begin // Entrada positiva
		si = 0;
		mag = in;
	end
end

endmodule
