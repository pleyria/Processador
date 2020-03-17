-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus II License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 15.0.0 Build 145 04/22/2015 SJ Web Edition"

-- DATE "03/17/2020 18:04:01"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	DecodificadorInstrucoes IS
    PORT (
	instrucao : IN std_logic_vector(15 DOWNTO 0);
	NOP : OUT std_logic;
	STA : OUT std_logic;
	LDA : OUT std_logic;
	ADD : OUT std_logic;
	SUB : OUT std_logic;
	\AND\ : OUT std_logic;
	\OR\ : OUT std_logic;
	\NOT\ : OUT std_logic;
	J : OUT std_logic;
	JN : OUT std_logic;
	JZ : OUT std_logic;
	\IN\ : OUT std_logic;
	\OUT\ : OUT std_logic;
	SHR : OUT std_logic;
	SHL : OUT std_logic;
	HLT : OUT std_logic;
	DIR : OUT std_logic;
	IND : OUT std_logic;
	IM : OUT std_logic;
	SOP : OUT std_logic
	);
END DecodificadorInstrucoes;

-- Design Ports Information
-- instrucao[0]	=>  Location: PIN_G14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[1]	=>  Location: PIN_AD25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[2]	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[3]	=>  Location: PIN_E27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[4]	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[5]	=>  Location: PIN_L1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[6]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[7]	=>  Location: PIN_D7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[8]	=>  Location: PIN_B3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- NOP	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- STA	=>  Location: PIN_C20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LDA	=>  Location: PIN_A22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ADD	=>  Location: PIN_B22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SUB	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AND	=>  Location: PIN_C21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OR	=>  Location: PIN_G20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- NOT	=>  Location: PIN_C18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- J	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- JN	=>  Location: PIN_A21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- JZ	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IN	=>  Location: PIN_E25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUT	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SHR	=>  Location: PIN_C22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SHL	=>  Location: PIN_B21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HLT	=>  Location: PIN_E24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DIR	=>  Location: PIN_AD11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IND	=>  Location: PIN_AD12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IM	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SOP	=>  Location: PIN_AE14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[9]	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[10]	=>  Location: PIN_AC11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[14]	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[13]	=>  Location: PIN_D20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[12]	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[11]	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[15]	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF DecodificadorInstrucoes IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_instrucao : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_NOP : std_logic;
SIGNAL ww_STA : std_logic;
SIGNAL ww_LDA : std_logic;
SIGNAL ww_ADD : std_logic;
SIGNAL ww_SUB : std_logic;
SIGNAL \ww_AND\ : std_logic;
SIGNAL \ww_OR\ : std_logic;
SIGNAL \ww_NOT\ : std_logic;
SIGNAL ww_J : std_logic;
SIGNAL ww_JN : std_logic;
SIGNAL ww_JZ : std_logic;
SIGNAL \ww_IN\ : std_logic;
SIGNAL \ww_OUT\ : std_logic;
SIGNAL ww_SHR : std_logic;
SIGNAL ww_SHL : std_logic;
SIGNAL ww_HLT : std_logic;
SIGNAL ww_DIR : std_logic;
SIGNAL ww_IND : std_logic;
SIGNAL ww_IM : std_logic;
SIGNAL ww_SOP : std_logic;
SIGNAL \instrucao[15]~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \instrucao[0]~input_o\ : std_logic;
SIGNAL \instrucao[1]~input_o\ : std_logic;
SIGNAL \instrucao[2]~input_o\ : std_logic;
SIGNAL \instrucao[3]~input_o\ : std_logic;
SIGNAL \instrucao[4]~input_o\ : std_logic;
SIGNAL \instrucao[5]~input_o\ : std_logic;
SIGNAL \instrucao[6]~input_o\ : std_logic;
SIGNAL \instrucao[7]~input_o\ : std_logic;
SIGNAL \instrucao[8]~input_o\ : std_logic;
SIGNAL \NOP~output_o\ : std_logic;
SIGNAL \STA~output_o\ : std_logic;
SIGNAL \LDA~output_o\ : std_logic;
SIGNAL \ADD~output_o\ : std_logic;
SIGNAL \SUB~output_o\ : std_logic;
SIGNAL \AND~output_o\ : std_logic;
SIGNAL \OR~output_o\ : std_logic;
SIGNAL \NOT~output_o\ : std_logic;
SIGNAL \J~output_o\ : std_logic;
SIGNAL \JN~output_o\ : std_logic;
SIGNAL \JZ~output_o\ : std_logic;
SIGNAL \IN~output_o\ : std_logic;
SIGNAL \OUT~output_o\ : std_logic;
SIGNAL \SHR~output_o\ : std_logic;
SIGNAL \SHL~output_o\ : std_logic;
SIGNAL \HLT~output_o\ : std_logic;
SIGNAL \DIR~output_o\ : std_logic;
SIGNAL \IND~output_o\ : std_logic;
SIGNAL \IM~output_o\ : std_logic;
SIGNAL \SOP~output_o\ : std_logic;
SIGNAL \instrucao[14]~input_o\ : std_logic;
SIGNAL \instrucao[12]~input_o\ : std_logic;
SIGNAL \instrucao[11]~input_o\ : std_logic;
SIGNAL \instrucao[13]~input_o\ : std_logic;
SIGNAL \Mux15~0_combout\ : std_logic;
SIGNAL \instrucao[15]~input_o\ : std_logic;
SIGNAL \instrucao[15]~inputclkctrl_outclk\ : std_logic;
SIGNAL \Mux15~1_combout\ : std_logic;
SIGNAL \Mux15~2_combout\ : std_logic;
SIGNAL \Mux15~3_combout\ : std_logic;
SIGNAL \Mux15~4_combout\ : std_logic;
SIGNAL \Mux15~5_combout\ : std_logic;
SIGNAL \Mux15~6_combout\ : std_logic;
SIGNAL \Mux15~7_combout\ : std_logic;
SIGNAL \Mux15~8_combout\ : std_logic;
SIGNAL \Mux15~9_combout\ : std_logic;
SIGNAL \Mux15~10_combout\ : std_logic;
SIGNAL \Mux15~11_combout\ : std_logic;
SIGNAL \Mux15~12_combout\ : std_logic;
SIGNAL \Mux15~13_combout\ : std_logic;
SIGNAL \Mux15~14_combout\ : std_logic;
SIGNAL \Mux15~15_combout\ : std_logic;
SIGNAL \instrucao[10]~input_o\ : std_logic;
SIGNAL \instrucao[9]~input_o\ : std_logic;
SIGNAL \Decoder0~0_combout\ : std_logic;
SIGNAL \Decoder0~1_combout\ : std_logic;
SIGNAL \Decoder0~2_combout\ : std_logic;
SIGNAL \Decoder0~3_combout\ : std_logic;
SIGNAL operacao : std_logic_vector(15 DOWNTO 0);
SIGNAL \ALT_INV_Decoder0~0_combout\ : std_logic;

BEGIN

ww_instrucao <= instrucao;
NOP <= ww_NOP;
STA <= ww_STA;
LDA <= ww_LDA;
ADD <= ww_ADD;
SUB <= ww_SUB;
\AND\ <= \ww_AND\;
\OR\ <= \ww_OR\;
\NOT\ <= \ww_NOT\;
J <= ww_J;
JN <= ww_JN;
JZ <= ww_JZ;
\IN\ <= \ww_IN\;
\OUT\ <= \ww_OUT\;
SHR <= ww_SHR;
SHL <= ww_SHL;
HLT <= ww_HLT;
DIR <= ww_DIR;
IND <= ww_IND;
IM <= ww_IM;
SOP <= ww_SOP;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\instrucao[15]~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \instrucao[15]~input_o\);
\ALT_INV_Decoder0~0_combout\ <= NOT \Decoder0~0_combout\;

-- Location: IOOBUF_X87_Y73_N9
\NOP~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => operacao(15),
	devoe => ww_devoe,
	o => \NOP~output_o\);

-- Location: IOOBUF_X85_Y73_N9
\STA~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => operacao(14),
	devoe => ww_devoe,
	o => \STA~output_o\);

-- Location: IOOBUF_X89_Y73_N9
\LDA~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => operacao(13),
	devoe => ww_devoe,
	o => \LDA~output_o\);

-- Location: IOOBUF_X89_Y73_N16
\ADD~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => operacao(12),
	devoe => ww_devoe,
	o => \ADD~output_o\);

-- Location: IOOBUF_X83_Y73_N23
\SUB~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => operacao(11),
	devoe => ww_devoe,
	o => \SUB~output_o\);

-- Location: IOOBUF_X91_Y73_N16
\AND~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => operacao(10),
	devoe => ww_devoe,
	o => \AND~output_o\);

-- Location: IOOBUF_X74_Y73_N16
\OR~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => operacao(9),
	devoe => ww_devoe,
	o => \OR~output_o\);

-- Location: IOOBUF_X87_Y73_N23
\NOT~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => operacao(8),
	devoe => ww_devoe,
	o => \NOT~output_o\);

-- Location: IOOBUF_X85_Y73_N2
\J~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => operacao(7),
	devoe => ww_devoe,
	o => \J~output_o\);

-- Location: IOOBUF_X89_Y73_N23
\JN~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => operacao(6),
	devoe => ww_devoe,
	o => \JN~output_o\);

-- Location: IOOBUF_X83_Y73_N16
\JZ~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => operacao(5),
	devoe => ww_devoe,
	o => \JZ~output_o\);

-- Location: IOOBUF_X83_Y73_N2
\IN~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => operacao(4),
	devoe => ww_devoe,
	o => \IN~output_o\);

-- Location: IOOBUF_X79_Y73_N9
\OUT~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => operacao(3),
	devoe => ww_devoe,
	o => \OUT~output_o\);

-- Location: IOOBUF_X96_Y73_N16
\SHR~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => operacao(2),
	devoe => ww_devoe,
	o => \SHR~output_o\);

-- Location: IOOBUF_X87_Y73_N2
\SHL~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => operacao(1),
	devoe => ww_devoe,
	o => \SHL~output_o\);

-- Location: IOOBUF_X85_Y73_N23
\HLT~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => operacao(0),
	devoe => ww_devoe,
	o => \HLT~output_o\);

-- Location: IOOBUF_X49_Y0_N2
\DIR~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Decoder0~0_combout\,
	devoe => ww_devoe,
	o => \DIR~output_o\);

-- Location: IOOBUF_X47_Y0_N2
\IND~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Decoder0~1_combout\,
	devoe => ww_devoe,
	o => \IND~output_o\);

-- Location: IOOBUF_X47_Y0_N9
\IM~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Decoder0~2_combout\,
	devoe => ww_devoe,
	o => \IM~output_o\);

-- Location: IOOBUF_X49_Y0_N23
\SOP~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Decoder0~3_combout\,
	devoe => ww_devoe,
	o => \SOP~output_o\);

-- Location: IOIBUF_X81_Y73_N22
\instrucao[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instrucao(14),
	o => \instrucao[14]~input_o\);

-- Location: IOIBUF_X81_Y73_N15
\instrucao[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instrucao(12),
	o => \instrucao[12]~input_o\);

-- Location: IOIBUF_X83_Y73_N8
\instrucao[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instrucao(11),
	o => \instrucao[11]~input_o\);

-- Location: IOIBUF_X85_Y73_N15
\instrucao[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instrucao(13),
	o => \instrucao[13]~input_o\);

-- Location: LCCOMB_X85_Y72_N24
\Mux15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~0_combout\ = (!\instrucao[14]~input_o\ & (!\instrucao[12]~input_o\ & (!\instrucao[11]~input_o\ & !\instrucao[13]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instrucao[14]~input_o\,
	datab => \instrucao[12]~input_o\,
	datac => \instrucao[11]~input_o\,
	datad => \instrucao[13]~input_o\,
	combout => \Mux15~0_combout\);

-- Location: IOIBUF_X0_Y36_N8
\instrucao[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instrucao(15),
	o => \instrucao[15]~input_o\);

-- Location: CLKCTRL_G2
\instrucao[15]~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \instrucao[15]~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \instrucao[15]~inputclkctrl_outclk\);

-- Location: LCCOMB_X88_Y72_N0
\operacao[15]\ : cycloneive_lcell_comb
-- Equation(s):
-- operacao(15) = (GLOBAL(\instrucao[15]~inputclkctrl_outclk\) & ((operacao(15)))) # (!GLOBAL(\instrucao[15]~inputclkctrl_outclk\) & (\Mux15~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux15~0_combout\,
	datac => \instrucao[15]~inputclkctrl_outclk\,
	datad => operacao(15),
	combout => operacao(15));

-- Location: LCCOMB_X85_Y72_N2
\Mux15~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~1_combout\ = (!\instrucao[14]~input_o\ & (!\instrucao[12]~input_o\ & (\instrucao[11]~input_o\ & !\instrucao[13]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instrucao[14]~input_o\,
	datab => \instrucao[12]~input_o\,
	datac => \instrucao[11]~input_o\,
	datad => \instrucao[13]~input_o\,
	combout => \Mux15~1_combout\);

-- Location: LCCOMB_X86_Y72_N0
\operacao[14]\ : cycloneive_lcell_comb
-- Equation(s):
-- operacao(14) = (GLOBAL(\instrucao[15]~inputclkctrl_outclk\) & ((operacao(14)))) # (!GLOBAL(\instrucao[15]~inputclkctrl_outclk\) & (\Mux15~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~1_combout\,
	datac => \instrucao[15]~inputclkctrl_outclk\,
	datad => operacao(14),
	combout => operacao(14));

-- Location: LCCOMB_X85_Y72_N20
\Mux15~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~2_combout\ = (!\instrucao[14]~input_o\ & (\instrucao[12]~input_o\ & (!\instrucao[11]~input_o\ & !\instrucao[13]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instrucao[14]~input_o\,
	datab => \instrucao[12]~input_o\,
	datac => \instrucao[11]~input_o\,
	datad => \instrucao[13]~input_o\,
	combout => \Mux15~2_combout\);

-- Location: LCCOMB_X89_Y72_N0
\operacao[13]\ : cycloneive_lcell_comb
-- Equation(s):
-- operacao(13) = (GLOBAL(\instrucao[15]~inputclkctrl_outclk\) & ((operacao(13)))) # (!GLOBAL(\instrucao[15]~inputclkctrl_outclk\) & (\Mux15~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux15~2_combout\,
	datac => \instrucao[15]~inputclkctrl_outclk\,
	datad => operacao(13),
	combout => operacao(13));

-- Location: LCCOMB_X85_Y72_N6
\Mux15~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~3_combout\ = (!\instrucao[14]~input_o\ & (\instrucao[12]~input_o\ & (\instrucao[11]~input_o\ & !\instrucao[13]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instrucao[14]~input_o\,
	datab => \instrucao[12]~input_o\,
	datac => \instrucao[11]~input_o\,
	datad => \instrucao[13]~input_o\,
	combout => \Mux15~3_combout\);

-- Location: LCCOMB_X89_Y72_N10
\operacao[12]\ : cycloneive_lcell_comb
-- Equation(s):
-- operacao(12) = (GLOBAL(\instrucao[15]~inputclkctrl_outclk\) & ((operacao(12)))) # (!GLOBAL(\instrucao[15]~inputclkctrl_outclk\) & (\Mux15~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux15~3_combout\,
	datac => \instrucao[15]~inputclkctrl_outclk\,
	datad => operacao(12),
	combout => operacao(12));

-- Location: LCCOMB_X85_Y72_N16
\Mux15~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~4_combout\ = (!\instrucao[14]~input_o\ & (!\instrucao[12]~input_o\ & (!\instrucao[11]~input_o\ & \instrucao[13]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instrucao[14]~input_o\,
	datab => \instrucao[12]~input_o\,
	datac => \instrucao[11]~input_o\,
	datad => \instrucao[13]~input_o\,
	combout => \Mux15~4_combout\);

-- Location: LCCOMB_X84_Y72_N0
\operacao[11]\ : cycloneive_lcell_comb
-- Equation(s):
-- operacao(11) = (GLOBAL(\instrucao[15]~inputclkctrl_outclk\) & ((operacao(11)))) # (!GLOBAL(\instrucao[15]~inputclkctrl_outclk\) & (\Mux15~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux15~4_combout\,
	datac => \instrucao[15]~inputclkctrl_outclk\,
	datad => operacao(11),
	combout => operacao(11));

-- Location: LCCOMB_X85_Y72_N26
\Mux15~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~5_combout\ = (!\instrucao[14]~input_o\ & (!\instrucao[12]~input_o\ & (\instrucao[11]~input_o\ & \instrucao[13]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instrucao[14]~input_o\,
	datab => \instrucao[12]~input_o\,
	datac => \instrucao[11]~input_o\,
	datad => \instrucao[13]~input_o\,
	combout => \Mux15~5_combout\);

-- Location: LCCOMB_X91_Y72_N0
\operacao[10]\ : cycloneive_lcell_comb
-- Equation(s):
-- operacao(10) = (GLOBAL(\instrucao[15]~inputclkctrl_outclk\) & ((operacao(10)))) # (!GLOBAL(\instrucao[15]~inputclkctrl_outclk\) & (\Mux15~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux15~5_combout\,
	datac => \instrucao[15]~inputclkctrl_outclk\,
	datad => operacao(10),
	combout => operacao(10));

-- Location: LCCOMB_X85_Y72_N4
\Mux15~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~6_combout\ = (!\instrucao[14]~input_o\ & (\instrucao[12]~input_o\ & (!\instrucao[11]~input_o\ & \instrucao[13]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instrucao[14]~input_o\,
	datab => \instrucao[12]~input_o\,
	datac => \instrucao[11]~input_o\,
	datad => \instrucao[13]~input_o\,
	combout => \Mux15~6_combout\);

-- Location: LCCOMB_X77_Y72_N0
\operacao[9]\ : cycloneive_lcell_comb
-- Equation(s):
-- operacao(9) = (GLOBAL(\instrucao[15]~inputclkctrl_outclk\) & ((operacao(9)))) # (!GLOBAL(\instrucao[15]~inputclkctrl_outclk\) & (\Mux15~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~6_combout\,
	datac => \instrucao[15]~inputclkctrl_outclk\,
	datad => operacao(9),
	combout => operacao(9));

-- Location: LCCOMB_X85_Y72_N30
\Mux15~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~7_combout\ = (!\instrucao[14]~input_o\ & (\instrucao[12]~input_o\ & (\instrucao[11]~input_o\ & \instrucao[13]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instrucao[14]~input_o\,
	datab => \instrucao[12]~input_o\,
	datac => \instrucao[11]~input_o\,
	datad => \instrucao[13]~input_o\,
	combout => \Mux15~7_combout\);

-- Location: LCCOMB_X87_Y72_N0
\operacao[8]\ : cycloneive_lcell_comb
-- Equation(s):
-- operacao(8) = (GLOBAL(\instrucao[15]~inputclkctrl_outclk\) & ((operacao(8)))) # (!GLOBAL(\instrucao[15]~inputclkctrl_outclk\) & (\Mux15~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux15~7_combout\,
	datac => \instrucao[15]~inputclkctrl_outclk\,
	datad => operacao(8),
	combout => operacao(8));

-- Location: LCCOMB_X85_Y72_N8
\Mux15~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~8_combout\ = (\instrucao[14]~input_o\ & (!\instrucao[12]~input_o\ & (!\instrucao[11]~input_o\ & !\instrucao[13]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instrucao[14]~input_o\,
	datab => \instrucao[12]~input_o\,
	datac => \instrucao[11]~input_o\,
	datad => \instrucao[13]~input_o\,
	combout => \Mux15~8_combout\);

-- Location: LCCOMB_X86_Y72_N10
\operacao[7]\ : cycloneive_lcell_comb
-- Equation(s):
-- operacao(7) = (GLOBAL(\instrucao[15]~inputclkctrl_outclk\) & ((operacao(7)))) # (!GLOBAL(\instrucao[15]~inputclkctrl_outclk\) & (\Mux15~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~8_combout\,
	datac => \instrucao[15]~inputclkctrl_outclk\,
	datad => operacao(7),
	combout => operacao(7));

-- Location: LCCOMB_X85_Y72_N10
\Mux15~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~9_combout\ = (\instrucao[14]~input_o\ & (!\instrucao[12]~input_o\ & (\instrucao[11]~input_o\ & !\instrucao[13]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instrucao[14]~input_o\,
	datab => \instrucao[12]~input_o\,
	datac => \instrucao[11]~input_o\,
	datad => \instrucao[13]~input_o\,
	combout => \Mux15~9_combout\);

-- Location: LCCOMB_X89_Y72_N12
\operacao[6]\ : cycloneive_lcell_comb
-- Equation(s):
-- operacao(6) = (GLOBAL(\instrucao[15]~inputclkctrl_outclk\) & ((operacao(6)))) # (!GLOBAL(\instrucao[15]~inputclkctrl_outclk\) & (\Mux15~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~9_combout\,
	datac => \instrucao[15]~inputclkctrl_outclk\,
	datad => operacao(6),
	combout => operacao(6));

-- Location: LCCOMB_X85_Y72_N12
\Mux15~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~10_combout\ = (\instrucao[14]~input_o\ & (\instrucao[12]~input_o\ & (!\instrucao[11]~input_o\ & !\instrucao[13]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instrucao[14]~input_o\,
	datab => \instrucao[12]~input_o\,
	datac => \instrucao[11]~input_o\,
	datad => \instrucao[13]~input_o\,
	combout => \Mux15~10_combout\);

-- Location: LCCOMB_X84_Y72_N10
\operacao[5]\ : cycloneive_lcell_comb
-- Equation(s):
-- operacao(5) = (GLOBAL(\instrucao[15]~inputclkctrl_outclk\) & ((operacao(5)))) # (!GLOBAL(\instrucao[15]~inputclkctrl_outclk\) & (\Mux15~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux15~10_combout\,
	datac => \instrucao[15]~inputclkctrl_outclk\,
	datad => operacao(5),
	combout => operacao(5));

-- Location: LCCOMB_X85_Y72_N22
\Mux15~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~11_combout\ = (\instrucao[14]~input_o\ & (\instrucao[12]~input_o\ & (\instrucao[11]~input_o\ & !\instrucao[13]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instrucao[14]~input_o\,
	datab => \instrucao[12]~input_o\,
	datac => \instrucao[11]~input_o\,
	datad => \instrucao[13]~input_o\,
	combout => \Mux15~11_combout\);

-- Location: LCCOMB_X84_Y72_N12
\operacao[4]\ : cycloneive_lcell_comb
-- Equation(s):
-- operacao(4) = (GLOBAL(\instrucao[15]~inputclkctrl_outclk\) & ((operacao(4)))) # (!GLOBAL(\instrucao[15]~inputclkctrl_outclk\) & (\Mux15~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux15~11_combout\,
	datac => \instrucao[15]~inputclkctrl_outclk\,
	datad => operacao(4),
	combout => operacao(4));

-- Location: LCCOMB_X85_Y72_N0
\Mux15~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~12_combout\ = (\instrucao[14]~input_o\ & (!\instrucao[12]~input_o\ & (!\instrucao[11]~input_o\ & \instrucao[13]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instrucao[14]~input_o\,
	datab => \instrucao[12]~input_o\,
	datac => \instrucao[11]~input_o\,
	datad => \instrucao[13]~input_o\,
	combout => \Mux15~12_combout\);

-- Location: LCCOMB_X81_Y72_N0
\operacao[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- operacao(3) = (GLOBAL(\instrucao[15]~inputclkctrl_outclk\) & ((operacao(3)))) # (!GLOBAL(\instrucao[15]~inputclkctrl_outclk\) & (\Mux15~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux15~12_combout\,
	datac => \instrucao[15]~inputclkctrl_outclk\,
	datad => operacao(3),
	combout => operacao(3));

-- Location: LCCOMB_X85_Y72_N18
\Mux15~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~13_combout\ = (\instrucao[14]~input_o\ & (!\instrucao[12]~input_o\ & (\instrucao[11]~input_o\ & \instrucao[13]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instrucao[14]~input_o\,
	datab => \instrucao[12]~input_o\,
	datac => \instrucao[11]~input_o\,
	datad => \instrucao[13]~input_o\,
	combout => \Mux15~13_combout\);

-- Location: LCCOMB_X96_Y72_N0
\operacao[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- operacao(2) = (GLOBAL(\instrucao[15]~inputclkctrl_outclk\) & ((operacao(2)))) # (!GLOBAL(\instrucao[15]~inputclkctrl_outclk\) & (\Mux15~13_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux15~13_combout\,
	datac => \instrucao[15]~inputclkctrl_outclk\,
	datad => operacao(2),
	combout => operacao(2));

-- Location: LCCOMB_X85_Y72_N28
\Mux15~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~14_combout\ = (\instrucao[14]~input_o\ & (\instrucao[12]~input_o\ & (!\instrucao[11]~input_o\ & \instrucao[13]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instrucao[14]~input_o\,
	datab => \instrucao[12]~input_o\,
	datac => \instrucao[11]~input_o\,
	datad => \instrucao[13]~input_o\,
	combout => \Mux15~14_combout\);

-- Location: LCCOMB_X88_Y72_N2
\operacao[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- operacao(1) = (GLOBAL(\instrucao[15]~inputclkctrl_outclk\) & ((operacao(1)))) # (!GLOBAL(\instrucao[15]~inputclkctrl_outclk\) & (\Mux15~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~14_combout\,
	datac => \instrucao[15]~inputclkctrl_outclk\,
	datad => operacao(1),
	combout => operacao(1));

-- Location: LCCOMB_X85_Y72_N14
\Mux15~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~15_combout\ = (\instrucao[14]~input_o\ & (\instrucao[12]~input_o\ & (\instrucao[11]~input_o\ & \instrucao[13]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instrucao[14]~input_o\,
	datab => \instrucao[12]~input_o\,
	datac => \instrucao[11]~input_o\,
	datad => \instrucao[13]~input_o\,
	combout => \Mux15~15_combout\);

-- Location: LCCOMB_X86_Y72_N12
\operacao[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- operacao(0) = (GLOBAL(\instrucao[15]~inputclkctrl_outclk\) & ((operacao(0)))) # (!GLOBAL(\instrucao[15]~inputclkctrl_outclk\) & (\Mux15~15_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~15_combout\,
	datac => \instrucao[15]~inputclkctrl_outclk\,
	datad => operacao(0),
	combout => operacao(0));

-- Location: IOIBUF_X49_Y0_N8
\instrucao[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instrucao(10),
	o => \instrucao[10]~input_o\);

-- Location: IOIBUF_X49_Y0_N15
\instrucao[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instrucao(9),
	o => \instrucao[9]~input_o\);

-- Location: LCCOMB_X49_Y1_N24
\Decoder0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decoder0~0_combout\ = (\instrucao[10]~input_o\) # (\instrucao[9]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instrucao[10]~input_o\,
	datad => \instrucao[9]~input_o\,
	combout => \Decoder0~0_combout\);

-- Location: LCCOMB_X49_Y1_N18
\Decoder0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decoder0~1_combout\ = (!\instrucao[10]~input_o\ & \instrucao[9]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instrucao[10]~input_o\,
	datad => \instrucao[9]~input_o\,
	combout => \Decoder0~1_combout\);

-- Location: LCCOMB_X49_Y1_N20
\Decoder0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decoder0~2_combout\ = (\instrucao[10]~input_o\ & !\instrucao[9]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instrucao[10]~input_o\,
	datad => \instrucao[9]~input_o\,
	combout => \Decoder0~2_combout\);

-- Location: LCCOMB_X49_Y1_N30
\Decoder0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decoder0~3_combout\ = (\instrucao[10]~input_o\ & \instrucao[9]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instrucao[10]~input_o\,
	datad => \instrucao[9]~input_o\,
	combout => \Decoder0~3_combout\);

-- Location: IOIBUF_X47_Y73_N15
\instrucao[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instrucao(0),
	o => \instrucao[0]~input_o\);

-- Location: IOIBUF_X100_Y0_N22
\instrucao[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instrucao(1),
	o => \instrucao[1]~input_o\);

-- Location: IOIBUF_X81_Y73_N1
\instrucao[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instrucao(2),
	o => \instrucao[2]~input_o\);

-- Location: IOIBUF_X115_Y57_N15
\instrucao[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instrucao(3),
	o => \instrucao[3]~input_o\);

-- Location: IOIBUF_X38_Y73_N15
\instrucao[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instrucao(4),
	o => \instrucao[4]~input_o\);

-- Location: IOIBUF_X0_Y44_N8
\instrucao[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instrucao(5),
	o => \instrucao[5]~input_o\);

-- Location: IOIBUF_X115_Y16_N8
\instrucao[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instrucao(6),
	o => \instrucao[6]~input_o\);

-- Location: IOIBUF_X13_Y73_N1
\instrucao[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instrucao(7),
	o => \instrucao[7]~input_o\);

-- Location: IOIBUF_X5_Y73_N1
\instrucao[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instrucao(8),
	o => \instrucao[8]~input_o\);

ww_NOP <= \NOP~output_o\;

ww_STA <= \STA~output_o\;

ww_LDA <= \LDA~output_o\;

ww_ADD <= \ADD~output_o\;

ww_SUB <= \SUB~output_o\;

\ww_AND\ <= \AND~output_o\;

\ww_OR\ <= \OR~output_o\;

\ww_NOT\ <= \NOT~output_o\;

ww_J <= \J~output_o\;

ww_JN <= \JN~output_o\;

ww_JZ <= \JZ~output_o\;

\ww_IN\ <= \IN~output_o\;

\ww_OUT\ <= \OUT~output_o\;

ww_SHR <= \SHR~output_o\;

ww_SHL <= \SHL~output_o\;

ww_HLT <= \HLT~output_o\;

ww_DIR <= \DIR~output_o\;

ww_IND <= \IND~output_o\;

ww_IM <= \IM~output_o\;

ww_SOP <= \SOP~output_o\;
END structure;


