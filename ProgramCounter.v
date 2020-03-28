module ProgramCounter(clk, writePC, incrementPC, data, q);

input [15:0] data;
input clk, writePC, incrementPC;
output [15:0] q;

reg [15:0] counter;

initial begin
	counter = 16'b0;
end

always @ (posedge clk) begin
	case (writePC)
		1'b0: begin
			if (incrementPC)
				counter <= counter + 16'b1;
			else
				counter <= counter;
		end
		1'b1:
			counter <= data;
	endcase
end

assign q = counter;

endmodule
