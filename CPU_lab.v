module CPU_lab(SW, KEY, CLOCK_50, LEDR,
HEX0, HEX1, HEX2, HEX3, HEX4, HEX5);

// chaves
input wire [17:0] SW;
// botoes
input wire [3:0] KEY;
// clock 50 MHz
input wire CLOCK_50;

// leds vermelhos
output wire [17:0] LEDR;
// display 0
output wire [6:0] HEX0;
// display 1
output wire [6:0] HEX1;
// display 2
output wire [6:0] HEX2;
// display 3
output wire [6:0] HEX3;
// display 4
output wire [6:0] HEX4;
// display 5
output wire [6:0] HEX5;

CPU cpu (
	.enter(KEY[0]),
	.clk_kit(CLOCK_50),
	.entrada(SW[15:0]), 
	.T0(LEDR[0]), 
	.T1(LEDR[1]), 
	.T2(LEDR[2]), 
	.T3(LEDR[3]), 
	.T4(LEDR[4]), 
	.T5(LEDR[5]), 
	.T6(LEDR[6]), 
	.T7(LEDR[7]), 
	.T8(LEDR[8]), 
	.T9(LEDR[9]), 
	.read(LEDR[17]), 
	.a0(HEX0[0]),
	.b0(HEX0[1]), 
	.c0(HEX0[2]), 
	.d0(HEX0[3]), 
	.e0(HEX0[4]), 
	.f0(HEX0[5]), 
	.g0(HEX0[6]),
	.a1(HEX1[0]),
	.b1(HEX1[1]),
	.c1(HEX1[2]),
	.d1(HEX1[3]),
	.e1(HEX1[4]),
	.f1(HEX1[5]),
	.g1(HEX1[6]),
	.a2(HEX2[0]),
	.b2(HEX2[1]),
	.c2(HEX2[2]),
	.d2(HEX2[3]),
	.e2(HEX2[4]),
	.f2(HEX2[5]),
	.g2(HEX2[6]),
	.a3(HEX3[0]),
	.b3(HEX3[1]),
	.c3(HEX3[2]),
	.d3(HEX3[3]),
	.e3(HEX3[4]),
	.f3(HEX3[5]),
	.g3(HEX3[6]),
	.a4(HEX4[0]),
	.b4(HEX4[1]),	
	.c4(HEX4[2]),
	.d4(HEX4[3]),
	.e4(HEX4[4]),
	.f4(HEX4[5]),
	.g4(HEX4[6]),
	.a5(HEX5[0]),
	.b5(HEX5[1]),
	.c5(HEX5[2]),
	.d5(HEX5[3]),
	.e5(HEX5[4]),
	.f5(HEX5[5]),
	.g5(HEX5[6]));

endmodule
