module MemoryControl(
	data_p,
	addr_p,
	tr_p,
	q_p,
	data_s,
	addr_s,
	tr_s,
	q_s,
	pos,
	std,
	ldd,
	clk,
	waitTR);

input [15:0] q_p, q_s;	
input pos, std, ldd, clk;
output tr_p, tr_s;
output [15:0] data_p, data_s, addr_p;
output [14:0] addr_s;
output waitTR; // sinal q manda a unidade de controle esperar

parameter S0 = 3'b000;
parameter S1 = 3'b001;
parameter S2 = 3'b010;
parameter S3 = 3'b011;
parameter S4 = 3'b100;
parameter S5 = 3'b101;
parameter S6 = 3'b110;

reg [2:0] estado;
reg [15:0] count_p;
reg [14:0] count_s;
reg [15:0] read_p, read_s;
reg r_tr_p, r_tr_s;
reg r_waitTR;

assign data_s = read_p;
assign data_p = read_s;
assign addr_p = count_p;
assign addr_s = count_s;
assign tr_p = r_tr_p;
assign tr_s = r_tr_s;
assign waitTR = r_waitTR;

initial begin
	estado = S0;
	count_p = 16'd49152;
	count_s = 15'b0;
	r_tr_p = 1'b0;
	r_tr_s = 1'b0;
	r_waitTR = 0;
end

always @(posedge clk) begin
	case(estado)
		S0: begin
			r_waitTR <= 0;
			r_tr_p <= 0;
			r_tr_s <= 0;
			count_p <= 16'd49152;
			if(pos == 1) begin
				count_s <= 15'd16384;
			end
			else begin
				count_s <= 15'b0;
			end
			if(std) begin
				r_waitTR <= 1;
				estado <= S1;
			end
			else if(ldd) begin
				r_waitTR <= 1;
				estado <= S4;
			end
		end
		S1: begin
			r_waitTR <= 1;
			r_tr_s <= 1;
			estado <= S2;
		end
		S2: begin
			r_waitTR <= 1;
			r_tr_s <= 0;
			count_p <= count_p + 16'b1;
			count_s <= count_s + 15'b1;
			estado <= S3;
		end
		S3: begin
			r_waitTR <= 1;
			if(count_p <= 16'd49154) begin
				estado <= S1;
			end
			else begin
				estado <= S0;
			end
		end
		S4: begin
			r_waitTR <= 1;
			r_tr_p <= 1;
			estado <= S5;
		end
		S5: begin
			r_waitTR <= 1;
			r_tr_p <= 0;
			count_p <= count_p + 16'b1;
			count_s <= count_s + 15'b1;
			estado <= S6;
		end
		S6: begin
			r_waitTR <= 1;
			if(count_p <= 16'd49154) begin
				estado <= S4;
			end
			else begin
				estado <= S0;
			end
		end
	endcase
	read_p <= q_p;
	read_s <= q_s;
end

endmodule
