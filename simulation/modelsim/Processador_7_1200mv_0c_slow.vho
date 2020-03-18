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

-- DATE "03/18/2020 10:56:23"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	UnidadeControle IS
    PORT (
	clk : IN std_logic;
	sNOP : IN std_logic;
	sSTA : IN std_logic;
	sLDA : IN std_logic;
	sADD : IN std_logic;
	sSUB : IN std_logic;
	sAND : IN std_logic;
	sOR : IN std_logic;
	sNOT : IN std_logic;
	sJ : IN std_logic;
	sJN : IN std_logic;
	sJZ : IN std_logic;
	sIN : IN std_logic;
	sOUT : IN std_logic;
	sSHR : IN std_logic;
	sSHL : IN std_logic;
	sHLT : IN std_logic;
	sDIR : IN std_logic;
	sIND : IN std_logic;
	sIM : IN std_logic;
	sSOP : IN std_logic;
	sN : IN std_logic;
	sZ : IN std_logic;
	writeAC : OUT std_logic;
	writePC : OUT std_logic;
	writeN : OUT std_logic;
	writeZ : OUT std_logic;
	writeRDM : OUT std_logic;
	writeRI : OUT std_logic;
	writeOUT : OUT std_logic;
	writeREM : OUT std_logic;
	writeMEM : OUT std_logic;
	selectREM : OUT std_logic;
	incrementPC : OUT std_logic;
	selectRDM : OUT std_logic_vector(1 DOWNTO 0);
	opULA : OUT std_logic_vector(2 DOWNTO 0)
	);
END UnidadeControle;

-- Design Ports Information
-- sHLT	=>  Location: PIN_D22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- writeAC	=>  Location: PIN_D9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- writePC	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- writeN	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- writeZ	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- writeRDM	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- writeRI	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- writeOUT	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- writeREM	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- writeMEM	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- selectREM	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- incrementPC	=>  Location: PIN_G14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- selectRDM[0]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- selectRDM[1]	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- opULA[0]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- opULA[1]	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- opULA[2]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sAND	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sADD	=>  Location: PIN_J14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sSUB	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sLDA	=>  Location: PIN_J12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sOR	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sIND	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sDIR	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sIM	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sSOP	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sNOT	=>  Location: PIN_H14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sSHR	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sSHL	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sJN	=>  Location: PIN_G11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sN	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sJZ	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sZ	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sJ	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sOUT	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sSTA	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sIN	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sNOP	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF UnidadeControle IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_sNOP : std_logic;
SIGNAL ww_sSTA : std_logic;
SIGNAL ww_sLDA : std_logic;
SIGNAL ww_sADD : std_logic;
SIGNAL ww_sSUB : std_logic;
SIGNAL ww_sAND : std_logic;
SIGNAL ww_sOR : std_logic;
SIGNAL ww_sNOT : std_logic;
SIGNAL ww_sJ : std_logic;
SIGNAL ww_sJN : std_logic;
SIGNAL ww_sJZ : std_logic;
SIGNAL ww_sIN : std_logic;
SIGNAL ww_sOUT : std_logic;
SIGNAL ww_sSHR : std_logic;
SIGNAL ww_sSHL : std_logic;
SIGNAL ww_sHLT : std_logic;
SIGNAL ww_sDIR : std_logic;
SIGNAL ww_sIND : std_logic;
SIGNAL ww_sIM : std_logic;
SIGNAL ww_sSOP : std_logic;
SIGNAL ww_sN : std_logic;
SIGNAL ww_sZ : std_logic;
SIGNAL ww_writeAC : std_logic;
SIGNAL ww_writePC : std_logic;
SIGNAL ww_writeN : std_logic;
SIGNAL ww_writeZ : std_logic;
SIGNAL ww_writeRDM : std_logic;
SIGNAL ww_writeRI : std_logic;
SIGNAL ww_writeOUT : std_logic;
SIGNAL ww_writeREM : std_logic;
SIGNAL ww_writeMEM : std_logic;
SIGNAL ww_selectREM : std_logic;
SIGNAL ww_incrementPC : std_logic;
SIGNAL ww_selectRDM : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_opULA : std_logic_vector(2 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \sHLT~input_o\ : std_logic;
SIGNAL \writeAC~output_o\ : std_logic;
SIGNAL \writePC~output_o\ : std_logic;
SIGNAL \writeN~output_o\ : std_logic;
SIGNAL \writeZ~output_o\ : std_logic;
SIGNAL \writeRDM~output_o\ : std_logic;
SIGNAL \writeRI~output_o\ : std_logic;
SIGNAL \writeOUT~output_o\ : std_logic;
SIGNAL \writeREM~output_o\ : std_logic;
SIGNAL \writeMEM~output_o\ : std_logic;
SIGNAL \selectREM~output_o\ : std_logic;
SIGNAL \incrementPC~output_o\ : std_logic;
SIGNAL \selectRDM[0]~output_o\ : std_logic;
SIGNAL \selectRDM[1]~output_o\ : std_logic;
SIGNAL \opULA[0]~output_o\ : std_logic;
SIGNAL \opULA[1]~output_o\ : std_logic;
SIGNAL \opULA[2]~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \sOR~input_o\ : std_logic;
SIGNAL \sSUB~input_o\ : std_logic;
SIGNAL \sLDA~input_o\ : std_logic;
SIGNAL \sADD~input_o\ : std_logic;
SIGNAL \RwriteAC~2_combout\ : std_logic;
SIGNAL \sAND~input_o\ : std_logic;
SIGNAL \RwriteAC~3_combout\ : std_logic;
SIGNAL \sSHL~input_o\ : std_logic;
SIGNAL \sSHR~input_o\ : std_logic;
SIGNAL \sNOT~input_o\ : std_logic;
SIGNAL \RwriteAC~7_combout\ : std_logic;
SIGNAL \sSOP~input_o\ : std_logic;
SIGNAL \sIM~input_o\ : std_logic;
SIGNAL \sOUT~input_o\ : std_logic;
SIGNAL \RselectRDM~3_combout\ : std_logic;
SIGNAL \t0~0_combout\ : std_logic;
SIGNAL \t0~q\ : std_logic;
SIGNAL \t2~0_combout\ : std_logic;
SIGNAL \t2~q\ : std_logic;
SIGNAL \t4~0_combout\ : std_logic;
SIGNAL \t4~1_combout\ : std_logic;
SIGNAL \t4~q\ : std_logic;
SIGNAL \t5~0_combout\ : std_logic;
SIGNAL \t5~q\ : std_logic;
SIGNAL \sZ~input_o\ : std_logic;
SIGNAL \sJN~input_o\ : std_logic;
SIGNAL \sN~input_o\ : std_logic;
SIGNAL \sJZ~input_o\ : std_logic;
SIGNAL \RincrementPC~0_combout\ : std_logic;
SIGNAL \sJ~input_o\ : std_logic;
SIGNAL \sIND~input_o\ : std_logic;
SIGNAL \sDIR~input_o\ : std_logic;
SIGNAL \RincrementPC~1_combout\ : std_logic;
SIGNAL \RincrementPC~2_combout\ : std_logic;
SIGNAL \RincrementPC~3_combout\ : std_logic;
SIGNAL \got0~1_combout\ : std_logic;
SIGNAL \t8~0_combout\ : std_logic;
SIGNAL \t6~0_combout\ : std_logic;
SIGNAL \t6~q\ : std_logic;
SIGNAL \t7~0_combout\ : std_logic;
SIGNAL \t7~q\ : std_logic;
SIGNAL \sSTA~input_o\ : std_logic;
SIGNAL \sIN~input_o\ : std_logic;
SIGNAL \RwriteRDM~1_combout\ : std_logic;
SIGNAL \RwriteREM~0_combout\ : std_logic;
SIGNAL \RwriteREM~5_combout\ : std_logic;
SIGNAL \RwritePC~3_combout\ : std_logic;
SIGNAL \t8~1_combout\ : std_logic;
SIGNAL \t8~q\ : std_logic;
SIGNAL \t9~0_combout\ : std_logic;
SIGNAL \t9~1_combout\ : std_logic;
SIGNAL \t9~q\ : std_logic;
SIGNAL \got0~0_combout\ : std_logic;
SIGNAL \RwritePC~4_combout\ : std_logic;
SIGNAL \RwriteRDM~9_combout\ : std_logic;
SIGNAL \sNOP~input_o\ : std_logic;
SIGNAL \got0~2_combout\ : std_logic;
SIGNAL \RwriteAC~4_combout\ : std_logic;
SIGNAL \got0~3_combout\ : std_logic;
SIGNAL \got0~4_combout\ : std_logic;
SIGNAL \got0~5_combout\ : std_logic;
SIGNAL \got0~q\ : std_logic;
SIGNAL \t1~0_combout\ : std_logic;
SIGNAL \t1~q\ : std_logic;
SIGNAL \t3~0_combout\ : std_logic;
SIGNAL \t3~q\ : std_logic;
SIGNAL \RwriteAC~6_combout\ : std_logic;
SIGNAL \RwriteAC~5_combout\ : std_logic;
SIGNAL \RwriteAC~10_combout\ : std_logic;
SIGNAL \RwriteAC~8_combout\ : std_logic;
SIGNAL \RwriteAC~feeder_combout\ : std_logic;
SIGNAL \RwriteAC~q\ : std_logic;
SIGNAL \RwritePC~q\ : std_logic;
SIGNAL \RwriteN~q\ : std_logic;
SIGNAL \RwriteZ~feeder_combout\ : std_logic;
SIGNAL \RwriteZ~q\ : std_logic;
SIGNAL \RwriteRDM~2_combout\ : std_logic;
SIGNAL \RwritePC~2_combout\ : std_logic;
SIGNAL \RselectRDM~2_combout\ : std_logic;
SIGNAL \RwriteRDM~0_combout\ : std_logic;
SIGNAL \RwriteRDM~3_combout\ : std_logic;
SIGNAL \RwriteRDM~5_combout\ : std_logic;
SIGNAL \RwriteRDM~4_combout\ : std_logic;
SIGNAL \RwriteRDM~6_combout\ : std_logic;
SIGNAL \RwriteRDM~7_combout\ : std_logic;
SIGNAL \RwriteRDM~8_combout\ : std_logic;
SIGNAL \RwriteRDM~q\ : std_logic;
SIGNAL \RwriteRI~q\ : std_logic;
SIGNAL \RwriteOUT~2_combout\ : std_logic;
SIGNAL \RwriteOUT~q\ : std_logic;
SIGNAL \RwriteRDM~10_combout\ : std_logic;
SIGNAL \RwriteREM~4_combout\ : std_logic;
SIGNAL \RwriteREM~6_combout\ : std_logic;
SIGNAL \RwriteREM~2_combout\ : std_logic;
SIGNAL \RwriteREM~1_combout\ : std_logic;
SIGNAL \RwriteREM~3_combout\ : std_logic;
SIGNAL \RwriteREM~7_combout\ : std_logic;
SIGNAL \RwriteREM~q\ : std_logic;
SIGNAL \RwriteMEM~1_combout\ : std_logic;
SIGNAL \RwriteMEM~0_combout\ : std_logic;
SIGNAL \RwriteMEM~2_combout\ : std_logic;
SIGNAL \RwriteMEM~q\ : std_logic;
SIGNAL \RselectREM~q\ : std_logic;
SIGNAL \RincrementPC~4_combout\ : std_logic;
SIGNAL \RincrementPC~5_combout\ : std_logic;
SIGNAL \RincrementPC~q\ : std_logic;
SIGNAL \RselectRDM~4_combout\ : std_logic;
SIGNAL \RselectRDM~9_combout\ : std_logic;
SIGNAL \RselectRDM~5_combout\ : std_logic;
SIGNAL \RselectRDM~6_combout\ : std_logic;
SIGNAL \RselectRDM~7_combout\ : std_logic;
SIGNAL \RselectRDM~8_combout\ : std_logic;
SIGNAL \RwriteAC~9_combout\ : std_logic;
SIGNAL \RopULA~0_combout\ : std_logic;
SIGNAL \RopULA~1_combout\ : std_logic;
SIGNAL \RopULA~2_combout\ : std_logic;
SIGNAL \RopULA~3_combout\ : std_logic;
SIGNAL RopULA : std_logic_vector(2 DOWNTO 0);
SIGNAL RselectRDM : std_logic_vector(1 DOWNTO 0);

BEGIN

ww_clk <= clk;
ww_sNOP <= sNOP;
ww_sSTA <= sSTA;
ww_sLDA <= sLDA;
ww_sADD <= sADD;
ww_sSUB <= sSUB;
ww_sAND <= sAND;
ww_sOR <= sOR;
ww_sNOT <= sNOT;
ww_sJ <= sJ;
ww_sJN <= sJN;
ww_sJZ <= sJZ;
ww_sIN <= sIN;
ww_sOUT <= sOUT;
ww_sSHR <= sSHR;
ww_sSHL <= sSHL;
ww_sHLT <= sHLT;
ww_sDIR <= sDIR;
ww_sIND <= sIND;
ww_sIM <= sIM;
ww_sSOP <= sSOP;
ww_sN <= sN;
ww_sZ <= sZ;
writeAC <= ww_writeAC;
writePC <= ww_writePC;
writeN <= ww_writeN;
writeZ <= ww_writeZ;
writeRDM <= ww_writeRDM;
writeRI <= ww_writeRI;
writeOUT <= ww_writeOUT;
writeREM <= ww_writeREM;
writeMEM <= ww_writeMEM;
selectREM <= ww_selectREM;
incrementPC <= ww_incrementPC;
selectRDM <= ww_selectRDM;
opULA <= ww_opULA;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);

-- Location: IOOBUF_X23_Y73_N23
\writeAC~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RwriteAC~q\,
	devoe => ww_devoe,
	o => \writeAC~output_o\);

-- Location: IOOBUF_X52_Y73_N23
\writePC~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RwritePC~q\,
	devoe => ww_devoe,
	o => \writePC~output_o\);

-- Location: IOOBUF_X27_Y73_N23
\writeN~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RwriteN~q\,
	devoe => ww_devoe,
	o => \writeN~output_o\);

-- Location: IOOBUF_X23_Y73_N16
\writeZ~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RwriteZ~q\,
	devoe => ww_devoe,
	o => \writeZ~output_o\);

-- Location: IOOBUF_X42_Y73_N2
\writeRDM~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RwriteRDM~q\,
	devoe => ww_devoe,
	o => \writeRDM~output_o\);

-- Location: IOOBUF_X38_Y73_N23
\writeRI~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RwriteRI~q\,
	devoe => ww_devoe,
	o => \writeRI~output_o\);

-- Location: IOOBUF_X23_Y73_N9
\writeOUT~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RwriteOUT~q\,
	devoe => ww_devoe,
	o => \writeOUT~output_o\);

-- Location: IOOBUF_X42_Y73_N9
\writeREM~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RwriteREM~q\,
	devoe => ww_devoe,
	o => \writeREM~output_o\);

-- Location: IOOBUF_X33_Y73_N9
\writeMEM~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RwriteMEM~q\,
	devoe => ww_devoe,
	o => \writeMEM~output_o\);

-- Location: IOOBUF_X38_Y73_N16
\selectREM~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RselectREM~q\,
	devoe => ww_devoe,
	o => \selectREM~output_o\);

-- Location: IOOBUF_X47_Y73_N16
\incrementPC~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RincrementPC~q\,
	devoe => ww_devoe,
	o => \incrementPC~output_o\);

-- Location: IOOBUF_X31_Y73_N9
\selectRDM[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => RselectRDM(0),
	devoe => ww_devoe,
	o => \selectRDM[0]~output_o\);

-- Location: IOOBUF_X20_Y73_N9
\selectRDM[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => RselectRDM(1),
	devoe => ww_devoe,
	o => \selectRDM[1]~output_o\);

-- Location: IOOBUF_X23_Y73_N2
\opULA[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => RopULA(0),
	devoe => ww_devoe,
	o => \opULA[0]~output_o\);

-- Location: IOOBUF_X20_Y73_N16
\opULA[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => RopULA(1),
	devoe => ww_devoe,
	o => \opULA[1]~output_o\);

-- Location: IOOBUF_X27_Y73_N9
\opULA[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => RopULA(2),
	devoe => ww_devoe,
	o => \opULA[2]~output_o\);

-- Location: IOIBUF_X0_Y36_N8
\clk~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G2
\clk~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~inputclkctrl_outclk\);

-- Location: IOIBUF_X47_Y73_N1
\sOR~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sOR,
	o => \sOR~input_o\);

-- Location: IOIBUF_X45_Y73_N8
\sSUB~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sSUB,
	o => \sSUB~input_o\);

-- Location: IOIBUF_X40_Y73_N8
\sLDA~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sLDA,
	o => \sLDA~input_o\);

-- Location: IOIBUF_X49_Y73_N22
\sADD~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sADD,
	o => \sADD~input_o\);

-- Location: LCCOMB_X40_Y72_N20
\RwriteAC~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \RwriteAC~2_combout\ = (!\sOR~input_o\ & (!\sSUB~input_o\ & (!\sLDA~input_o\ & !\sADD~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sOR~input_o\,
	datab => \sSUB~input_o\,
	datac => \sLDA~input_o\,
	datad => \sADD~input_o\,
	combout => \RwriteAC~2_combout\);

-- Location: IOIBUF_X40_Y73_N1
\sAND~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sAND,
	o => \sAND~input_o\);

-- Location: LCCOMB_X36_Y72_N12
\RwriteAC~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \RwriteAC~3_combout\ = (\sAND~input_o\) # (!\RwriteAC~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \RwriteAC~2_combout\,
	datad => \sAND~input_o\,
	combout => \RwriteAC~3_combout\);

-- Location: IOIBUF_X52_Y73_N8
\sSHL~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sSHL,
	o => \sSHL~input_o\);

-- Location: IOIBUF_X52_Y73_N1
\sSHR~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sSHR,
	o => \sSHR~input_o\);

-- Location: IOIBUF_X49_Y73_N15
\sNOT~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sNOT,
	o => \sNOT~input_o\);

-- Location: LCCOMB_X40_Y72_N22
\RwriteAC~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \RwriteAC~7_combout\ = (!\sSHL~input_o\ & (!\sSHR~input_o\ & !\sNOT~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sSHL~input_o\,
	datab => \sSHR~input_o\,
	datac => \sNOT~input_o\,
	combout => \RwriteAC~7_combout\);

-- Location: IOIBUF_X38_Y73_N8
\sSOP~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sSOP,
	o => \sSOP~input_o\);

-- Location: IOIBUF_X33_Y73_N1
\sIM~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sIM,
	o => \sIM~input_o\);

-- Location: IOIBUF_X38_Y73_N1
\sOUT~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sOUT,
	o => \sOUT~input_o\);

-- Location: LCCOMB_X35_Y72_N14
\RselectRDM~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \RselectRDM~3_combout\ = ((\sAND~input_o\) # (\sOUT~input_o\)) # (!\RwriteAC~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RwriteAC~2_combout\,
	datac => \sAND~input_o\,
	datad => \sOUT~input_o\,
	combout => \RselectRDM~3_combout\);

-- Location: LCCOMB_X34_Y72_N10
\t0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0~0_combout\ = !\got0~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \got0~q\,
	combout => \t0~0_combout\);

-- Location: FF_X34_Y72_N11
t0 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \t0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0~q\);

-- Location: LCCOMB_X34_Y72_N22
\t2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \t2~0_combout\ = (\t1~q\ & (!\got0~q\ & \t0~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t1~q\,
	datab => \got0~q\,
	datad => \t0~q\,
	combout => \t2~0_combout\);

-- Location: FF_X34_Y72_N23
t2 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \t2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t2~q\);

-- Location: LCCOMB_X34_Y72_N30
\t4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \t4~0_combout\ = (\t0~q\ & (!\got0~q\ & (!\t2~q\ & !\t1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0~q\,
	datab => \got0~q\,
	datac => \t2~q\,
	datad => \t1~q\,
	combout => \t4~0_combout\);

-- Location: LCCOMB_X32_Y72_N26
\t4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \t4~1_combout\ = (\t3~q\ & \t4~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \t3~q\,
	datad => \t4~0_combout\,
	combout => \t4~1_combout\);

-- Location: FF_X32_Y72_N27
t4 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \t4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t4~q\);

-- Location: LCCOMB_X32_Y72_N2
\t5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \t5~0_combout\ = (!\t3~q\ & (\t4~q\ & \t4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \t3~q\,
	datac => \t4~q\,
	datad => \t4~0_combout\,
	combout => \t5~0_combout\);

-- Location: FF_X32_Y72_N3
t5 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \t5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t5~q\);

-- Location: IOIBUF_X29_Y73_N8
\sZ~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sZ,
	o => \sZ~input_o\);

-- Location: IOIBUF_X25_Y73_N15
\sJN~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sJN,
	o => \sJN~input_o\);

-- Location: IOIBUF_X27_Y73_N15
\sN~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sN,
	o => \sN~input_o\);

-- Location: IOIBUF_X25_Y73_N22
\sJZ~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sJZ,
	o => \sJZ~input_o\);

-- Location: LCCOMB_X33_Y72_N12
\RincrementPC~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \RincrementPC~0_combout\ = (\sZ~input_o\ & (((\sN~input_o\)) # (!\sJN~input_o\))) # (!\sZ~input_o\ & (!\sJZ~input_o\ & ((\sN~input_o\) # (!\sJN~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sZ~input_o\,
	datab => \sJN~input_o\,
	datac => \sN~input_o\,
	datad => \sJZ~input_o\,
	combout => \RincrementPC~0_combout\);

-- Location: IOIBUF_X29_Y73_N1
\sJ~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sJ,
	o => \sJ~input_o\);

-- Location: IOIBUF_X31_Y73_N1
\sIND~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sIND,
	o => \sIND~input_o\);

-- Location: IOIBUF_X35_Y73_N15
\sDIR~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sDIR,
	o => \sDIR~input_o\);

-- Location: LCCOMB_X33_Y72_N26
\RincrementPC~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \RincrementPC~1_combout\ = (\sIM~input_o\ & (((!\sJZ~input_o\)))) # (!\sIM~input_o\ & (!\sIND~input_o\ & (!\sDIR~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000111001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sIND~input_o\,
	datab => \sIM~input_o\,
	datac => \sDIR~input_o\,
	datad => \sJZ~input_o\,
	combout => \RincrementPC~1_combout\);

-- Location: LCCOMB_X33_Y72_N24
\RincrementPC~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \RincrementPC~2_combout\ = ((!\sJ~input_o\ & (!\sJN~input_o\ & \RincrementPC~1_combout\))) # (!\sIM~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sJ~input_o\,
	datab => \sJN~input_o\,
	datac => \RincrementPC~1_combout\,
	datad => \sIM~input_o\,
	combout => \RincrementPC~2_combout\);

-- Location: LCCOMB_X34_Y72_N12
\RincrementPC~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \RincrementPC~3_combout\ = ((\RincrementPC~2_combout\ & ((\RincrementPC~0_combout\) # (\RincrementPC~1_combout\)))) # (!\t3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RincrementPC~0_combout\,
	datab => \RincrementPC~2_combout\,
	datac => \RincrementPC~1_combout\,
	datad => \t3~q\,
	combout => \RincrementPC~3_combout\);

-- Location: LCCOMB_X34_Y72_N6
\got0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \got0~1_combout\ = ((\sIM~input_o\ & (\RselectRDM~3_combout\ & \t5~q\))) # (!\RincrementPC~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sIM~input_o\,
	datab => \RselectRDM~3_combout\,
	datac => \t5~q\,
	datad => \RincrementPC~3_combout\,
	combout => \got0~1_combout\);

-- Location: LCCOMB_X32_Y72_N14
\t8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \t8~0_combout\ = (!\t4~q\ & (!\t3~q\ & (!\t5~q\ & \t4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t4~q\,
	datab => \t3~q\,
	datac => \t5~q\,
	datad => \t4~0_combout\,
	combout => \t8~0_combout\);

-- Location: LCCOMB_X32_Y72_N20
\t6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \t6~0_combout\ = (!\t4~q\ & (!\t3~q\ & (\t5~q\ & \t4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t4~q\,
	datab => \t3~q\,
	datac => \t5~q\,
	datad => \t4~0_combout\,
	combout => \t6~0_combout\);

-- Location: FF_X32_Y72_N21
t6 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \t6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t6~q\);

-- Location: LCCOMB_X32_Y72_N12
\t7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \t7~0_combout\ = (\t8~0_combout\ & \t6~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \t8~0_combout\,
	datad => \t6~q\,
	combout => \t7~0_combout\);

-- Location: FF_X32_Y72_N13
t7 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \t7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t7~q\);

-- Location: IOIBUF_X35_Y73_N22
\sSTA~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sSTA,
	o => \sSTA~input_o\);

-- Location: IOIBUF_X45_Y73_N1
\sIN~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sIN,
	o => \sIN~input_o\);

-- Location: LCCOMB_X35_Y72_N24
\RwriteRDM~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \RwriteRDM~1_combout\ = (!\sSTA~input_o\ & (!\sOUT~input_o\ & !\sIN~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sSTA~input_o\,
	datab => \sOUT~input_o\,
	datac => \sIN~input_o\,
	combout => \RwriteRDM~1_combout\);

-- Location: LCCOMB_X35_Y72_N2
\RwriteREM~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \RwriteREM~0_combout\ = (\sDIR~input_o\ & (((\sAND~input_o\) # (!\RwriteAC~2_combout\)) # (!\RwriteRDM~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sDIR~input_o\,
	datab => \RwriteRDM~1_combout\,
	datac => \sAND~input_o\,
	datad => \RwriteAC~2_combout\,
	combout => \RwriteREM~0_combout\);

-- Location: LCCOMB_X35_Y72_N22
\RwriteREM~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \RwriteREM~5_combout\ = (\sSTA~input_o\ & \sIM~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sSTA~input_o\,
	datac => \sIM~input_o\,
	combout => \RwriteREM~5_combout\);

-- Location: LCCOMB_X33_Y72_N30
\RwritePC~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \RwritePC~3_combout\ = (!\sJ~input_o\ & ((!\sZ~input_o\) # (!\sJZ~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sJ~input_o\,
	datab => \sJZ~input_o\,
	datad => \sZ~input_o\,
	combout => \RwritePC~3_combout\);

-- Location: LCCOMB_X33_Y72_N20
\t8~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \t8~1_combout\ = (!\t6~q\ & (\t7~q\ & \t8~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \t6~q\,
	datac => \t7~q\,
	datad => \t8~0_combout\,
	combout => \t8~1_combout\);

-- Location: FF_X33_Y72_N21
t8 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \t8~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t8~q\);

-- Location: LCCOMB_X32_Y72_N0
\t9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \t9~0_combout\ = (!\t7~q\ & ((\t9~q\) # (\t8~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t9~q\,
	datac => \t8~q\,
	datad => \t7~q\,
	combout => \t9~0_combout\);

-- Location: LCCOMB_X32_Y72_N8
\t9~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \t9~1_combout\ = (!\t6~q\ & (\t8~0_combout\ & \t9~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \t6~q\,
	datac => \t8~0_combout\,
	datad => \t9~0_combout\,
	combout => \t9~1_combout\);

-- Location: FF_X32_Y72_N9
t9 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \t9~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t9~q\);

-- Location: LCCOMB_X32_Y72_N24
\got0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \got0~0_combout\ = (\sIND~input_o\ & ((\t9~q\) # ((\sDIR~input_o\ & \t5~q\)))) # (!\sIND~input_o\ & (\sDIR~input_o\ & ((\t5~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sIND~input_o\,
	datab => \sDIR~input_o\,
	datac => \t9~q\,
	datad => \t5~q\,
	combout => \got0~0_combout\);

-- Location: LCCOMB_X33_Y72_N16
\RwritePC~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \RwritePC~4_combout\ = (\got0~0_combout\ & (((\sJN~input_o\ & \sN~input_o\)) # (!\RwritePC~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RwritePC~3_combout\,
	datab => \sJN~input_o\,
	datac => \sN~input_o\,
	datad => \got0~0_combout\,
	combout => \RwritePC~4_combout\);

-- Location: LCCOMB_X35_Y72_N6
\RwriteRDM~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \RwriteRDM~9_combout\ = (!\sSTA~input_o\ & (!\sOUT~input_o\ & (!\sIN~input_o\ & \RwriteAC~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sSTA~input_o\,
	datab => \sOUT~input_o\,
	datac => \sIN~input_o\,
	datad => \RwriteAC~2_combout\,
	combout => \RwriteRDM~9_combout\);

-- Location: IOIBUF_X52_Y73_N15
\sNOP~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sNOP,
	o => \sNOP~input_o\);

-- Location: LCCOMB_X40_Y72_N24
\got0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \got0~2_combout\ = (\sSHL~input_o\) # ((\sSHR~input_o\) # ((\sNOT~input_o\) # (\sNOP~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sSHL~input_o\,
	datab => \sSHR~input_o\,
	datac => \sNOT~input_o\,
	datad => \sNOP~input_o\,
	combout => \got0~2_combout\);

-- Location: LCCOMB_X33_Y72_N14
\RwriteAC~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \RwriteAC~4_combout\ = (\sIND~input_o\ & \t9~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \sIND~input_o\,
	datad => \t9~q\,
	combout => \RwriteAC~4_combout\);

-- Location: LCCOMB_X34_Y72_N2
\got0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \got0~3_combout\ = (\RwriteRDM~9_combout\ & (\got0~2_combout\ & (\RwriteAC~6_combout\))) # (!\RwriteRDM~9_combout\ & ((\RwriteAC~4_combout\) # ((\got0~2_combout\ & \RwriteAC~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RwriteRDM~9_combout\,
	datab => \got0~2_combout\,
	datac => \RwriteAC~6_combout\,
	datad => \RwriteAC~4_combout\,
	combout => \got0~3_combout\);

-- Location: LCCOMB_X34_Y72_N16
\got0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \got0~4_combout\ = (\RwritePC~4_combout\) # ((\got0~3_combout\) # ((\t6~q\ & \RwriteREM~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t6~q\,
	datab => \RwriteREM~5_combout\,
	datac => \RwritePC~4_combout\,
	datad => \got0~3_combout\,
	combout => \got0~4_combout\);

-- Location: LCCOMB_X34_Y72_N24
\got0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \got0~5_combout\ = (\got0~1_combout\) # ((\got0~4_combout\) # ((\t7~q\ & \RwriteREM~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \got0~1_combout\,
	datab => \t7~q\,
	datac => \RwriteREM~0_combout\,
	datad => \got0~4_combout\,
	combout => \got0~5_combout\);

-- Location: FF_X34_Y72_N25
got0 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \got0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \got0~q\);

-- Location: LCCOMB_X34_Y72_N20
\t1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \t1~0_combout\ = (!\got0~q\ & !\t0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \got0~q\,
	datad => \t0~q\,
	combout => \t1~0_combout\);

-- Location: FF_X34_Y72_N21
t1 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \t1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t1~q\);

-- Location: LCCOMB_X34_Y72_N0
\t3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \t3~0_combout\ = (!\t1~q\ & (!\got0~q\ & (\t2~q\ & \t0~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t1~q\,
	datab => \got0~q\,
	datac => \t2~q\,
	datad => \t0~q\,
	combout => \t3~0_combout\);

-- Location: FF_X34_Y72_N1
t3 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \t3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t3~q\);

-- Location: LCCOMB_X34_Y72_N26
\RwriteAC~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \RwriteAC~6_combout\ = (\sSOP~input_o\ & \t3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \sSOP~input_o\,
	datad => \t3~q\,
	combout => \RwriteAC~6_combout\);

-- Location: LCCOMB_X32_Y72_N6
\RwriteAC~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \RwriteAC~5_combout\ = (\sDIR~input_o\ & ((\t7~q\) # ((\sIM~input_o\ & \t5~q\)))) # (!\sDIR~input_o\ & (\sIM~input_o\ & (\t5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sDIR~input_o\,
	datab => \sIM~input_o\,
	datac => \t5~q\,
	datad => \t7~q\,
	combout => \RwriteAC~5_combout\);

-- Location: LCCOMB_X32_Y72_N18
\RwriteAC~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \RwriteAC~10_combout\ = (\RwriteAC~5_combout\) # ((\sIND~input_o\ & \t9~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sIND~input_o\,
	datac => \t9~q\,
	datad => \RwriteAC~5_combout\,
	combout => \RwriteAC~10_combout\);

-- Location: LCCOMB_X31_Y72_N2
\RwriteAC~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \RwriteAC~8_combout\ = (\RwriteAC~3_combout\ & ((\RwriteAC~10_combout\) # ((!\RwriteAC~7_combout\ & \RwriteAC~6_combout\)))) # (!\RwriteAC~3_combout\ & (!\RwriteAC~7_combout\ & (\RwriteAC~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RwriteAC~3_combout\,
	datab => \RwriteAC~7_combout\,
	datac => \RwriteAC~6_combout\,
	datad => \RwriteAC~10_combout\,
	combout => \RwriteAC~8_combout\);

-- Location: LCCOMB_X31_Y72_N28
\RwriteAC~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \RwriteAC~feeder_combout\ = \RwriteAC~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \RwriteAC~8_combout\,
	combout => \RwriteAC~feeder_combout\);

-- Location: FF_X31_Y72_N29
RwriteAC : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \RwriteAC~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RwriteAC~q\);

-- Location: FF_X33_Y72_N17
RwritePC : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \RwritePC~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RwritePC~q\);

-- Location: FF_X31_Y72_N3
RwriteN : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \RwriteAC~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RwriteN~q\);

-- Location: LCCOMB_X31_Y72_N0
\RwriteZ~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \RwriteZ~feeder_combout\ = \RwriteAC~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \RwriteAC~8_combout\,
	combout => \RwriteZ~feeder_combout\);

-- Location: FF_X31_Y72_N1
RwriteZ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \RwriteZ~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RwriteZ~q\);

-- Location: LCCOMB_X36_Y72_N6
\RwriteRDM~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \RwriteRDM~2_combout\ = (\RwriteAC~2_combout\ & (\RwriteRDM~1_combout\ & (\RwritePC~3_combout\ & !\sAND~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RwriteAC~2_combout\,
	datab => \RwriteRDM~1_combout\,
	datac => \RwritePC~3_combout\,
	datad => \sAND~input_o\,
	combout => \RwriteRDM~2_combout\);

-- Location: LCCOMB_X33_Y72_N28
\RwritePC~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \RwritePC~2_combout\ = (\sN~input_o\ & \sJN~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sN~input_o\,
	datac => \sJN~input_o\,
	combout => \RwritePC~2_combout\);

-- Location: LCCOMB_X33_Y72_N22
\RselectRDM~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \RselectRDM~2_combout\ = (\sIND~input_o\ & \t8~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \sIND~input_o\,
	datad => \t8~q\,
	combout => \RselectRDM~2_combout\);

-- Location: LCCOMB_X32_Y72_N30
\RwriteRDM~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \RwriteRDM~0_combout\ = (\sIND~input_o\ & (((\t4~q\) # (\t6~q\)))) # (!\sIND~input_o\ & (\sDIR~input_o\ & (\t4~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sIND~input_o\,
	datab => \sDIR~input_o\,
	datac => \t4~q\,
	datad => \t6~q\,
	combout => \RwriteRDM~0_combout\);

-- Location: LCCOMB_X33_Y72_N8
\RwriteRDM~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \RwriteRDM~3_combout\ = (\RwriteRDM~2_combout\ & (\RwritePC~2_combout\ & ((\RwriteRDM~0_combout\)))) # (!\RwriteRDM~2_combout\ & (((\RselectRDM~2_combout\) # (\RwriteRDM~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RwriteRDM~2_combout\,
	datab => \RwritePC~2_combout\,
	datac => \RselectRDM~2_combout\,
	datad => \RwriteRDM~0_combout\,
	combout => \RwriteRDM~3_combout\);

-- Location: LCCOMB_X34_Y72_N14
\RwriteRDM~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \RwriteRDM~5_combout\ = (\sIM~input_o\ & \t3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \sIM~input_o\,
	datad => \t3~q\,
	combout => \RwriteRDM~5_combout\);

-- Location: LCCOMB_X35_Y72_N10
\RwriteRDM~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \RwriteRDM~4_combout\ = (\t1~q\) # ((\sIM~input_o\ & (\sSTA~input_o\ & \t5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sIM~input_o\,
	datab => \sSTA~input_o\,
	datac => \t5~q\,
	datad => \t1~q\,
	combout => \RwriteRDM~4_combout\);

-- Location: LCCOMB_X35_Y72_N12
\RwriteRDM~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \RwriteRDM~6_combout\ = (\RwriteRDM~4_combout\) # ((\RwriteRDM~5_combout\ & ((\sIN~input_o\) # (\sSTA~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RwriteRDM~5_combout\,
	datab => \sIN~input_o\,
	datac => \sSTA~input_o\,
	datad => \RwriteRDM~4_combout\,
	combout => \RwriteRDM~6_combout\);

-- Location: LCCOMB_X35_Y72_N0
\RwriteRDM~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \RwriteRDM~7_combout\ = (\RwriteRDM~6_combout\) # ((\sIM~input_o\ & (\RselectRDM~3_combout\ & \t4~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sIM~input_o\,
	datab => \RselectRDM~3_combout\,
	datac => \t4~q\,
	datad => \RwriteRDM~6_combout\,
	combout => \RwriteRDM~7_combout\);

-- Location: LCCOMB_X35_Y72_N20
\RwriteRDM~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \RwriteRDM~8_combout\ = (\RwriteRDM~3_combout\) # ((\RwriteRDM~7_combout\) # ((\t6~q\ & \RwriteREM~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t6~q\,
	datab => \RwriteREM~0_combout\,
	datac => \RwriteRDM~3_combout\,
	datad => \RwriteRDM~7_combout\,
	combout => \RwriteRDM~8_combout\);

-- Location: FF_X35_Y72_N21
RwriteRDM : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \RwriteRDM~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RwriteRDM~q\);

-- Location: FF_X34_Y72_N9
RwriteRI : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \t2~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RwriteRI~q\);

-- Location: LCCOMB_X32_Y72_N4
\RwriteOUT~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \RwriteOUT~2_combout\ = (\sOUT~input_o\ & ((\RwriteAC~5_combout\) # ((\t9~q\ & \sIND~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RwriteAC~5_combout\,
	datab => \t9~q\,
	datac => \sIND~input_o\,
	datad => \sOUT~input_o\,
	combout => \RwriteOUT~2_combout\);

-- Location: FF_X32_Y72_N5
RwriteOUT : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \RwriteOUT~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RwriteOUT~q\);

-- Location: LCCOMB_X35_Y72_N8
\RwriteRDM~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \RwriteRDM~10_combout\ = ((\RwritePC~2_combout\) # ((\sAND~input_o\) # (!\RwritePC~3_combout\))) # (!\RwriteRDM~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RwriteRDM~9_combout\,
	datab => \RwritePC~2_combout\,
	datac => \sAND~input_o\,
	datad => \RwritePC~3_combout\,
	combout => \RwriteRDM~10_combout\);

-- Location: LCCOMB_X32_Y72_N28
\RwriteREM~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \RwriteREM~4_combout\ = (\sIND~input_o\ & (\RwriteRDM~10_combout\ & ((\t5~q\) # (\t7~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sIND~input_o\,
	datab => \RwriteRDM~10_combout\,
	datac => \t5~q\,
	datad => \t7~q\,
	combout => \RwriteREM~4_combout\);

-- Location: LCCOMB_X35_Y72_N4
\RwriteREM~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \RwriteREM~6_combout\ = (\RwriteREM~5_combout\ & ((\t4~q\) # ((\RwriteREM~0_combout\ & \t5~q\)))) # (!\RwriteREM~5_combout\ & (\RwriteREM~0_combout\ & (\t5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RwriteREM~5_combout\,
	datab => \RwriteREM~0_combout\,
	datac => \t5~q\,
	datad => \t4~q\,
	combout => \RwriteREM~6_combout\);

-- Location: LCCOMB_X34_Y72_N8
\RwriteREM~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \RwriteREM~2_combout\ = (\t3~q\ & ((\sDIR~input_o\) # (\sIND~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sDIR~input_o\,
	datab => \sIND~input_o\,
	datad => \t3~q\,
	combout => \RwriteREM~2_combout\);

-- Location: LCCOMB_X35_Y72_N16
\RwriteREM~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \RwriteREM~1_combout\ = (\RwriteRDM~5_combout\ & ((\RwriteAC~3_combout\) # ((\sOUT~input_o\) # (\sIN~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RwriteAC~3_combout\,
	datab => \sOUT~input_o\,
	datac => \sIN~input_o\,
	datad => \RwriteRDM~5_combout\,
	combout => \RwriteREM~1_combout\);

-- Location: LCCOMB_X35_Y72_N28
\RwriteREM~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \RwriteREM~3_combout\ = ((\RwriteREM~1_combout\) # ((\RwriteREM~2_combout\ & \RwriteRDM~10_combout\))) # (!\t0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RwriteREM~2_combout\,
	datab => \t0~q\,
	datac => \RwriteRDM~10_combout\,
	datad => \RwriteREM~1_combout\,
	combout => \RwriteREM~3_combout\);

-- Location: LCCOMB_X35_Y72_N26
\RwriteREM~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \RwriteREM~7_combout\ = (\RwriteREM~4_combout\) # ((\RwriteREM~6_combout\) # (\RwriteREM~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RwriteREM~4_combout\,
	datac => \RwriteREM~6_combout\,
	datad => \RwriteREM~3_combout\,
	combout => \RwriteREM~7_combout\);

-- Location: FF_X35_Y72_N27
RwriteREM : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \RwriteREM~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RwriteREM~q\);

-- Location: LCCOMB_X33_Y72_N6
\RwriteMEM~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \RwriteMEM~1_combout\ = (\sIN~input_o\ & ((\t9~q\) # ((\sIM~input_o\ & \t4~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t9~q\,
	datab => \sIM~input_o\,
	datac => \t4~q\,
	datad => \sIN~input_o\,
	combout => \RwriteMEM~1_combout\);

-- Location: LCCOMB_X34_Y72_N18
\RwriteMEM~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \RwriteMEM~0_combout\ = (\sDIR~input_o\ & (\t7~q\ & ((\sSTA~input_o\) # (\sIN~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sDIR~input_o\,
	datab => \sSTA~input_o\,
	datac => \sIN~input_o\,
	datad => \t7~q\,
	combout => \RwriteMEM~0_combout\);

-- Location: LCCOMB_X34_Y72_N4
\RwriteMEM~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \RwriteMEM~2_combout\ = (\RwriteMEM~1_combout\) # ((\RwriteMEM~0_combout\) # ((\t6~q\ & \RwriteREM~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t6~q\,
	datab => \RwriteREM~5_combout\,
	datac => \RwriteMEM~1_combout\,
	datad => \RwriteMEM~0_combout\,
	combout => \RwriteMEM~2_combout\);

-- Location: FF_X34_Y72_N5
RwriteMEM : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \RwriteMEM~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RwriteMEM~q\);

-- Location: FF_X35_Y72_N29
RselectREM : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \RwriteREM~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RselectREM~q\);

-- Location: LCCOMB_X35_Y72_N18
\RincrementPC~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \RincrementPC~4_combout\ = (\t1~q\) # (((\RwriteREM~0_combout\ & \t4~q\)) # (!\RincrementPC~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RwriteREM~0_combout\,
	datab => \t1~q\,
	datac => \t4~q\,
	datad => \RincrementPC~3_combout\,
	combout => \RincrementPC~4_combout\);

-- Location: LCCOMB_X35_Y72_N30
\RincrementPC~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \RincrementPC~5_combout\ = (\RincrementPC~4_combout\) # ((\sIND~input_o\ & (\RwriteRDM~10_combout\ & \t4~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sIND~input_o\,
	datab => \RwriteRDM~10_combout\,
	datac => \t4~q\,
	datad => \RincrementPC~4_combout\,
	combout => \RincrementPC~5_combout\);

-- Location: FF_X35_Y72_N31
RincrementPC : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \RincrementPC~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RincrementPC~q\);

-- Location: LCCOMB_X33_Y72_N18
\RselectRDM~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \RselectRDM~4_combout\ = (\sDIR~input_o\ & (!\t6~q\ & ((!\sIND~input_o\) # (!\t8~q\)))) # (!\sDIR~input_o\ & (((!\sIND~input_o\)) # (!\t8~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sDIR~input_o\,
	datab => \t8~q\,
	datac => \sIND~input_o\,
	datad => \t6~q\,
	combout => \RselectRDM~4_combout\);

-- Location: LCCOMB_X33_Y72_N10
\RselectRDM~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \RselectRDM~9_combout\ = (\sIN~input_o\ & (((\sIM~input_o\ & \t3~q\)) # (!\RselectRDM~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sIM~input_o\,
	datab => \sIN~input_o\,
	datac => \t3~q\,
	datad => \RselectRDM~4_combout\,
	combout => \RselectRDM~9_combout\);

-- Location: FF_X33_Y72_N11
\RselectRDM[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \RselectRDM~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => RselectRDM(0));

-- Location: LCCOMB_X33_Y72_N4
\RselectRDM~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \RselectRDM~5_combout\ = (\RselectRDM~3_combout\ & (((\t4~q\ & \sIM~input_o\)) # (!\RselectRDM~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t4~q\,
	datab => \sIM~input_o\,
	datac => \RselectRDM~3_combout\,
	datad => \RselectRDM~4_combout\,
	combout => \RselectRDM~5_combout\);

-- Location: LCCOMB_X34_Y72_N28
\RselectRDM~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \RselectRDM~6_combout\ = (\t1~q\) # ((\sIM~input_o\ & (\sSTA~input_o\ & \t3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sIM~input_o\,
	datab => \sSTA~input_o\,
	datac => \t1~q\,
	datad => \t3~q\,
	combout => \RselectRDM~6_combout\);

-- Location: LCCOMB_X33_Y72_N2
\RselectRDM~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \RselectRDM~7_combout\ = (\RselectRDM~6_combout\) # ((\RselectRDM~2_combout\ & ((\RwritePC~2_combout\) # (!\RwritePC~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RwritePC~3_combout\,
	datab => \RwritePC~2_combout\,
	datac => \RselectRDM~2_combout\,
	datad => \RselectRDM~6_combout\,
	combout => \RselectRDM~7_combout\);

-- Location: LCCOMB_X33_Y72_N0
\RselectRDM~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \RselectRDM~8_combout\ = (\RselectRDM~5_combout\) # ((\RselectRDM~7_combout\) # ((\RwriteRDM~10_combout\ & \RwriteRDM~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RwriteRDM~10_combout\,
	datab => \RwriteRDM~0_combout\,
	datac => \RselectRDM~5_combout\,
	datad => \RselectRDM~7_combout\,
	combout => \RselectRDM~8_combout\);

-- Location: FF_X33_Y72_N1
\RselectRDM[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \RselectRDM~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => RselectRDM(1));

-- Location: LCCOMB_X40_Y72_N12
\RwriteAC~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \RwriteAC~9_combout\ = (!\sSUB~input_o\ & (!\sLDA~input_o\ & !\sOR~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sSUB~input_o\,
	datac => \sLDA~input_o\,
	datad => \sOR~input_o\,
	combout => \RwriteAC~9_combout\);

-- Location: LCCOMB_X32_Y72_N22
\RopULA~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \RopULA~0_combout\ = (\RwriteAC~9_combout\ & (\sSHR~input_o\ & (\RwriteAC~6_combout\))) # (!\RwriteAC~9_combout\ & ((\RwriteAC~10_combout\) # ((\sSHR~input_o\ & \RwriteAC~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RwriteAC~9_combout\,
	datab => \sSHR~input_o\,
	datac => \RwriteAC~6_combout\,
	datad => \RwriteAC~10_combout\,
	combout => \RopULA~0_combout\);

-- Location: FF_X32_Y72_N23
\RopULA[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \RopULA~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => RopULA(0));

-- Location: LCCOMB_X40_Y72_N2
\RopULA~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \RopULA~1_combout\ = (\sAND~input_o\) # ((\sLDA~input_o\) # (\sOR~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sAND~input_o\,
	datac => \sLDA~input_o\,
	datad => \sOR~input_o\,
	combout => \RopULA~1_combout\);

-- Location: LCCOMB_X32_Y72_N16
\RopULA~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \RopULA~2_combout\ = (\sSHL~input_o\ & ((\RwriteAC~6_combout\) # ((\RopULA~1_combout\ & \RwriteAC~10_combout\)))) # (!\sSHL~input_o\ & (\RopULA~1_combout\ & ((\RwriteAC~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sSHL~input_o\,
	datab => \RopULA~1_combout\,
	datac => \RwriteAC~6_combout\,
	datad => \RwriteAC~10_combout\,
	combout => \RopULA~2_combout\);

-- Location: FF_X32_Y72_N17
\RopULA[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \RopULA~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => RopULA(1));

-- Location: LCCOMB_X32_Y72_N10
\RopULA~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \RopULA~3_combout\ = (\RwriteAC~7_combout\ & (\sLDA~input_o\ & ((\RwriteAC~10_combout\)))) # (!\RwriteAC~7_combout\ & ((\RwriteAC~6_combout\) # ((\sLDA~input_o\ & \RwriteAC~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RwriteAC~7_combout\,
	datab => \sLDA~input_o\,
	datac => \RwriteAC~6_combout\,
	datad => \RwriteAC~10_combout\,
	combout => \RopULA~3_combout\);

-- Location: FF_X32_Y72_N11
\RopULA[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \RopULA~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => RopULA(2));

-- Location: IOIBUF_X111_Y73_N1
\sHLT~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sHLT,
	o => \sHLT~input_o\);

ww_writeAC <= \writeAC~output_o\;

ww_writePC <= \writePC~output_o\;

ww_writeN <= \writeN~output_o\;

ww_writeZ <= \writeZ~output_o\;

ww_writeRDM <= \writeRDM~output_o\;

ww_writeRI <= \writeRI~output_o\;

ww_writeOUT <= \writeOUT~output_o\;

ww_writeREM <= \writeREM~output_o\;

ww_writeMEM <= \writeMEM~output_o\;

ww_selectREM <= \selectREM~output_o\;

ww_incrementPC <= \incrementPC~output_o\;

ww_selectRDM(0) <= \selectRDM[0]~output_o\;

ww_selectRDM(1) <= \selectRDM[1]~output_o\;

ww_opULA(0) <= \opULA[0]~output_o\;

ww_opULA(1) <= \opULA[1]~output_o\;

ww_opULA(2) <= \opULA[2]~output_o\;
END structure;


