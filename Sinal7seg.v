module Sinal7seg (sinal, a, b, c, d, e, f, g);

input sinal;
output a, b, c, d, e, f, g;
reg [6:0] segmentos;

always @ (*) begin
	if (sinal) begin
		segmentos = 7'b1111110;
	end
	else begin
		segmentos = 7'b1111111;
	end
end

assign {a, b, c, d, e, f, g} = segmentos;

endmodule
