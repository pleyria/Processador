/* 
TODO:
	- ligar a saida do modulo OUT em um decodifador bcd para 7 segmentos
	- ligar a entrada do clk em um debouncer
	- escrever as instrucoes e dados no arquivo init.txt
	- criar os barramentos entre os modulos
*/

module CPU (clk, entrada, saida);

input clk;
input [15:0] entrada;
output [15:0] saida;

ProgramCounter PC (.clk(clk), .writePC(), .incrementPC(), .data(), .q());

MUX2 muxREM (.select(), .in0(), .in1(), .q());

Registrador REM (.clk(clk), .write(), .data(), .q());

Memoria MEM (.data(), .addr(), .we(), .clk(clk), .q());

MUX4 muxRDM (.select(), .in00(), .in01(entrada), .in10(), .in11(), .q());

Registrador RDM (.clk(clk), .write(), .data(), .q());

Registrador OUT (.clk(clk), .write(), .data(), .q(saida));

Registrador RI (.clk(clk), .write(), .data(), .q());

DecodificadorInstrucoes DECOD (
	.instrucao(),
	.sNOP(),
	.sSTA(),
	.sLDA(),
	.sADD(),
	.sSUB(),
	.sAND(),
	.sOR(),
	.sNOT(),
	.sJ(),
	.sJN(),
	.sJZ(),
	.sIN(),
	.sOUT(),
	.sSHR(),
	.sSHL(),
	.sHLT(),
	.sDIR(),
	.sIND(),
	.sIM(),
	.sSOP());

UnidadeControle UC (
	.clk(clk),
	.sNOP(),
	.sSTA(),
	.sLDA(),
	.sADD(),
	.sSUB(),
	.sAND(),
	.sOR(),
	.sNOT(),
	.sJ(),
	.sJN(),
	.sJZ(),
	.sIN(),
	.sOUT(),
	.sSHR(),
	.sSHL(),
	.sHLT(),
	.sDIR(),
	.sIND(),
	.sIM(),
	.sSOP(),
	.sN(),
	.sZ(),
	.writeAC(),
	.writePC(),
	.writeN(),
	.writeZ(),
	.writeRDM(),
	.writeRI(),
	.writeOUT(),
	.writeREM(),
	.writeMEM(),
	.selectREM(),
	.incrementPC(),
	.selectRDM(),
	.opULA());

Registrador AC (.clk(clk), .write(), .data(), .q());

ULA ULA (.select(), .X(), .Y(), .resultado(), .N(), .Z());

FlipFlopD ffN (.clk(clk), .write(), .d(), .q());

FlipFlopD ffZ (.clk(clk), .write(), .d(), .q());

endmodule
