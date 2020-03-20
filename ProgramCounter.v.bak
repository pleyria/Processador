module ProgramCounter(clk, writePC, incrementPC, data, q);

input [15:0] data;
input clk, writePC, incrementPC;
output [15:0] q;

reg [15:0] counter;

initial begin
	counter = 16'b0;
end

always @ (posedge clk) begin
	if (incrementPC) begin // aumenta o PC
		if (counter == 16'hffff) begin
			counter <= 16'b0;
		end
		else begin
			counter <= counter + 16'b1;
		end
	end
	else if (writePC) begin // escreve no PC
		counter <= data;
	end
end

assign q = counter;

endmodule
