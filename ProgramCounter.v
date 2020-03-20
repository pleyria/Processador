module ProgramCounter(clk, writePC, incrementPC, data, q);

input [15:0] data;
input clk, writePC, incrementPC;
output [15:0] q;

reg [15:0] counter;

initial begin
	counter = 16'b0;
end

always @ (posedge clk) begin
	if (incrementPC) begin
		if (counter == 16'hFFFF) begin
			counter <= 16'b0;
		end
		else begin
			counter <= counter + 1;
		end
	end
end

assign q = counter;

endmodule
