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

-- DATE "03/17/2020 20:36:25"

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

ENTITY 	MUX4 IS
    PORT (
	\select\ : IN std_logic_vector(1 DOWNTO 0);
	in00 : IN std_logic_vector(15 DOWNTO 0);
	in01 : IN std_logic_vector(15 DOWNTO 0);
	in10 : IN std_logic_vector(15 DOWNTO 0);
	in11 : IN std_logic_vector(15 DOWNTO 0);
	q : OUT std_logic_vector(15 DOWNTO 0)
	);
END MUX4;

-- Design Ports Information
-- q[0]	=>  Location: PIN_AH10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[1]	=>  Location: PIN_AB11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[2]	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[3]	=>  Location: PIN_AG10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[4]	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[5]	=>  Location: PIN_AE12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[6]	=>  Location: PIN_AB10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[7]	=>  Location: PIN_AE9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[8]	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[9]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[10]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[11]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[12]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[13]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[14]	=>  Location: PIN_J12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[15]	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in10[0]	=>  Location: PIN_AG15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- select[1]	=>  Location: PIN_AH15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in01[0]	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- select[0]	=>  Location: PIN_AF12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in00[0]	=>  Location: PIN_AE10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in11[0]	=>  Location: PIN_AC11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in01[1]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in10[1]	=>  Location: PIN_AF15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in00[1]	=>  Location: PIN_AF13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in11[1]	=>  Location: PIN_AH12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in10[2]	=>  Location: PIN_AC14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in01[2]	=>  Location: PIN_AD15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in00[2]	=>  Location: PIN_AH11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in11[2]	=>  Location: PIN_AD12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in01[3]	=>  Location: PIN_AE14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in10[3]	=>  Location: PIN_Y12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in00[3]	=>  Location: PIN_Y15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in11[3]	=>  Location: PIN_AG12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in10[4]	=>  Location: PIN_AC15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in01[4]	=>  Location: PIN_AE13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in00[4]	=>  Location: PIN_AA12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in11[4]	=>  Location: PIN_AD11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in01[5]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in10[5]	=>  Location: PIN_AG11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in00[5]	=>  Location: PIN_Y13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in11[5]	=>  Location: PIN_AE15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in10[6]	=>  Location: PIN_AB14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in01[6]	=>  Location: PIN_Y14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in00[6]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in11[6]	=>  Location: PIN_AF10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in01[7]	=>  Location: PIN_AE11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in10[7]	=>  Location: PIN_AD14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in00[7]	=>  Location: PIN_AF11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in11[7]	=>  Location: PIN_AC10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in10[8]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in01[8]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in00[8]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in11[8]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in01[9]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in10[9]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in00[9]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in11[9]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in10[10]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in01[10]	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in00[10]	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in11[10]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in01[11]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in10[11]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in00[11]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in11[11]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in10[12]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in01[12]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in00[12]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in11[12]	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in01[13]	=>  Location: PIN_G14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in10[13]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in00[13]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in11[13]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in10[14]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in01[14]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in00[14]	=>  Location: PIN_J14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in11[14]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in01[15]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in10[15]	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in00[15]	=>  Location: PIN_H14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in11[15]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF MUX4 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \ww_select\ : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_in00 : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_in01 : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_in10 : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_in11 : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_q : std_logic_vector(15 DOWNTO 0);
SIGNAL \q[0]~output_o\ : std_logic;
SIGNAL \q[1]~output_o\ : std_logic;
SIGNAL \q[2]~output_o\ : std_logic;
SIGNAL \q[3]~output_o\ : std_logic;
SIGNAL \q[4]~output_o\ : std_logic;
SIGNAL \q[5]~output_o\ : std_logic;
SIGNAL \q[6]~output_o\ : std_logic;
SIGNAL \q[7]~output_o\ : std_logic;
SIGNAL \q[8]~output_o\ : std_logic;
SIGNAL \q[9]~output_o\ : std_logic;
SIGNAL \q[10]~output_o\ : std_logic;
SIGNAL \q[11]~output_o\ : std_logic;
SIGNAL \q[12]~output_o\ : std_logic;
SIGNAL \q[13]~output_o\ : std_logic;
SIGNAL \q[14]~output_o\ : std_logic;
SIGNAL \q[15]~output_o\ : std_logic;
SIGNAL \in11[0]~input_o\ : std_logic;
SIGNAL \select[0]~input_o\ : std_logic;
SIGNAL \in00[0]~input_o\ : std_logic;
SIGNAL \in01[0]~input_o\ : std_logic;
SIGNAL \select[1]~input_o\ : std_logic;
SIGNAL \Mux15~0_combout\ : std_logic;
SIGNAL \in10[0]~input_o\ : std_logic;
SIGNAL \Mux15~1_combout\ : std_logic;
SIGNAL \in00[1]~input_o\ : std_logic;
SIGNAL \in10[1]~input_o\ : std_logic;
SIGNAL \Mux14~0_combout\ : std_logic;
SIGNAL \in01[1]~input_o\ : std_logic;
SIGNAL \in11[1]~input_o\ : std_logic;
SIGNAL \Mux14~1_combout\ : std_logic;
SIGNAL \in11[2]~input_o\ : std_logic;
SIGNAL \in10[2]~input_o\ : std_logic;
SIGNAL \in00[2]~input_o\ : std_logic;
SIGNAL \in01[2]~input_o\ : std_logic;
SIGNAL \Mux13~0_combout\ : std_logic;
SIGNAL \Mux13~1_combout\ : std_logic;
SIGNAL \in11[3]~input_o\ : std_logic;
SIGNAL \in00[3]~input_o\ : std_logic;
SIGNAL \in10[3]~input_o\ : std_logic;
SIGNAL \Mux12~0_combout\ : std_logic;
SIGNAL \in01[3]~input_o\ : std_logic;
SIGNAL \Mux12~1_combout\ : std_logic;
SIGNAL \in01[4]~input_o\ : std_logic;
SIGNAL \in00[4]~input_o\ : std_logic;
SIGNAL \Mux11~0_combout\ : std_logic;
SIGNAL \in11[4]~input_o\ : std_logic;
SIGNAL \in10[4]~input_o\ : std_logic;
SIGNAL \Mux11~1_combout\ : std_logic;
SIGNAL \in01[5]~input_o\ : std_logic;
SIGNAL \in10[5]~input_o\ : std_logic;
SIGNAL \in00[5]~input_o\ : std_logic;
SIGNAL \Mux10~0_combout\ : std_logic;
SIGNAL \in11[5]~input_o\ : std_logic;
SIGNAL \Mux10~1_combout\ : std_logic;
SIGNAL \in00[6]~input_o\ : std_logic;
SIGNAL \in01[6]~input_o\ : std_logic;
SIGNAL \Mux9~0_combout\ : std_logic;
SIGNAL \in10[6]~input_o\ : std_logic;
SIGNAL \in11[6]~input_o\ : std_logic;
SIGNAL \Mux9~1_combout\ : std_logic;
SIGNAL \in11[7]~input_o\ : std_logic;
SIGNAL \in01[7]~input_o\ : std_logic;
SIGNAL \in10[7]~input_o\ : std_logic;
SIGNAL \in00[7]~input_o\ : std_logic;
SIGNAL \Mux8~0_combout\ : std_logic;
SIGNAL \Mux8~1_combout\ : std_logic;
SIGNAL \in10[8]~input_o\ : std_logic;
SIGNAL \in00[8]~input_o\ : std_logic;
SIGNAL \in01[8]~input_o\ : std_logic;
SIGNAL \Mux7~0_combout\ : std_logic;
SIGNAL \in11[8]~input_o\ : std_logic;
SIGNAL \Mux7~1_combout\ : std_logic;
SIGNAL \in01[9]~input_o\ : std_logic;
SIGNAL \in10[9]~input_o\ : std_logic;
SIGNAL \in00[9]~input_o\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \in11[9]~input_o\ : std_logic;
SIGNAL \Mux6~1_combout\ : std_logic;
SIGNAL \in11[10]~input_o\ : std_logic;
SIGNAL \in01[10]~input_o\ : std_logic;
SIGNAL \in00[10]~input_o\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \in10[10]~input_o\ : std_logic;
SIGNAL \Mux5~1_combout\ : std_logic;
SIGNAL \in11[11]~input_o\ : std_logic;
SIGNAL \in01[11]~input_o\ : std_logic;
SIGNAL \in10[11]~input_o\ : std_logic;
SIGNAL \in00[11]~input_o\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \Mux4~1_combout\ : std_logic;
SIGNAL \in10[12]~input_o\ : std_logic;
SIGNAL \in11[12]~input_o\ : std_logic;
SIGNAL \in00[12]~input_o\ : std_logic;
SIGNAL \in01[12]~input_o\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \Mux3~1_combout\ : std_logic;
SIGNAL \in00[13]~input_o\ : std_logic;
SIGNAL \in10[13]~input_o\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \in01[13]~input_o\ : std_logic;
SIGNAL \in11[13]~input_o\ : std_logic;
SIGNAL \Mux2~1_combout\ : std_logic;
SIGNAL \in11[14]~input_o\ : std_logic;
SIGNAL \in10[14]~input_o\ : std_logic;
SIGNAL \in01[14]~input_o\ : std_logic;
SIGNAL \in00[14]~input_o\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \Mux1~1_combout\ : std_logic;
SIGNAL \in01[15]~input_o\ : std_logic;
SIGNAL \in11[15]~input_o\ : std_logic;
SIGNAL \in10[15]~input_o\ : std_logic;
SIGNAL \in00[15]~input_o\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \Mux0~1_combout\ : std_logic;

BEGIN

\ww_select\ <= \select\;
ww_in00 <= in00;
ww_in01 <= in01;
ww_in10 <= in10;
ww_in11 <= in11;
q <= ww_q;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X31_Y0_N2
\q[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux15~1_combout\,
	devoe => ww_devoe,
	o => \q[0]~output_o\);

-- Location: IOOBUF_X27_Y0_N9
\q[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux14~1_combout\,
	devoe => ww_devoe,
	o => \q[1]~output_o\);

-- Location: IOOBUF_X47_Y0_N9
\q[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux13~1_combout\,
	devoe => ww_devoe,
	o => \q[2]~output_o\);

-- Location: IOOBUF_X31_Y0_N9
\q[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux12~1_combout\,
	devoe => ww_devoe,
	o => \q[3]~output_o\);

-- Location: IOOBUF_X49_Y0_N16
\q[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux11~1_combout\,
	devoe => ww_devoe,
	o => \q[4]~output_o\);

-- Location: IOOBUF_X33_Y0_N9
\q[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux10~1_combout\,
	devoe => ww_devoe,
	o => \q[5]~output_o\);

-- Location: IOOBUF_X38_Y0_N9
\q[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux9~1_combout\,
	devoe => ww_devoe,
	o => \q[6]~output_o\);

-- Location: IOOBUF_X27_Y0_N23
\q[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux8~1_combout\,
	devoe => ww_devoe,
	o => \q[7]~output_o\);

-- Location: IOOBUF_X29_Y73_N9
\q[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux7~1_combout\,
	devoe => ww_devoe,
	o => \q[8]~output_o\);

-- Location: IOOBUF_X58_Y73_N23
\q[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux6~1_combout\,
	devoe => ww_devoe,
	o => \q[9]~output_o\);

-- Location: IOOBUF_X33_Y73_N2
\q[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux5~1_combout\,
	devoe => ww_devoe,
	o => \q[10]~output_o\);

-- Location: IOOBUF_X33_Y73_N9
\q[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux4~1_combout\,
	devoe => ww_devoe,
	o => \q[11]~output_o\);

-- Location: IOOBUF_X62_Y73_N23
\q[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux3~1_combout\,
	devoe => ww_devoe,
	o => \q[12]~output_o\);

-- Location: IOOBUF_X29_Y73_N2
\q[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux2~1_combout\,
	devoe => ww_devoe,
	o => \q[13]~output_o\);

-- Location: IOOBUF_X40_Y73_N9
\q[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux1~1_combout\,
	devoe => ww_devoe,
	o => \q[14]~output_o\);

-- Location: IOOBUF_X40_Y73_N2
\q[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux0~1_combout\,
	devoe => ww_devoe,
	o => \q[15]~output_o\);

-- Location: IOIBUF_X49_Y0_N8
\in11[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in11(0),
	o => \in11[0]~input_o\);

-- Location: IOIBUF_X33_Y0_N1
\select[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_select\(0),
	o => \select[0]~input_o\);

-- Location: IOIBUF_X29_Y0_N22
\in00[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in00(0),
	o => \in00[0]~input_o\);

-- Location: IOIBUF_X45_Y0_N22
\in01[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in01(0),
	o => \in01[0]~input_o\);

-- Location: IOIBUF_X58_Y0_N1
\select[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_select\(1),
	o => \select[1]~input_o\);

-- Location: LCCOMB_X48_Y1_N24
\Mux15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~0_combout\ = (\select[0]~input_o\ & (((\in01[0]~input_o\) # (\select[1]~input_o\)))) # (!\select[0]~input_o\ & (\in00[0]~input_o\ & ((!\select[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \select[0]~input_o\,
	datab => \in00[0]~input_o\,
	datac => \in01[0]~input_o\,
	datad => \select[1]~input_o\,
	combout => \Mux15~0_combout\);

-- Location: IOIBUF_X58_Y0_N8
\in10[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in10(0),
	o => \in10[0]~input_o\);

-- Location: LCCOMB_X48_Y1_N2
\Mux15~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~1_combout\ = (\Mux15~0_combout\ & ((\in11[0]~input_o\) # ((!\select[1]~input_o\)))) # (!\Mux15~0_combout\ & (((\in10[0]~input_o\ & \select[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in11[0]~input_o\,
	datab => \Mux15~0_combout\,
	datac => \in10[0]~input_o\,
	datad => \select[1]~input_o\,
	combout => \Mux15~1_combout\);

-- Location: IOIBUF_X42_Y0_N15
\in00[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in00(1),
	o => \in00[1]~input_o\);

-- Location: IOIBUF_X60_Y0_N1
\in10[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in10(1),
	o => \in10[1]~input_o\);

-- Location: LCCOMB_X48_Y1_N12
\Mux14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~0_combout\ = (\select[0]~input_o\ & (((\select[1]~input_o\)))) # (!\select[0]~input_o\ & ((\select[1]~input_o\ & ((\in10[1]~input_o\))) # (!\select[1]~input_o\ & (\in00[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \select[0]~input_o\,
	datab => \in00[1]~input_o\,
	datac => \in10[1]~input_o\,
	datad => \select[1]~input_o\,
	combout => \Mux14~0_combout\);

-- Location: IOIBUF_X52_Y0_N1
\in01[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in01(1),
	o => \in01[1]~input_o\);

-- Location: IOIBUF_X54_Y0_N1
\in11[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in11(1),
	o => \in11[1]~input_o\);

-- Location: LCCOMB_X48_Y1_N14
\Mux14~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~1_combout\ = (\Mux14~0_combout\ & (((\in11[1]~input_o\) # (!\select[0]~input_o\)))) # (!\Mux14~0_combout\ & (\in01[1]~input_o\ & (\select[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux14~0_combout\,
	datab => \in01[1]~input_o\,
	datac => \select[0]~input_o\,
	datad => \in11[1]~input_o\,
	combout => \Mux14~1_combout\);

-- Location: IOIBUF_X47_Y0_N1
\in11[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in11(2),
	o => \in11[2]~input_o\);

-- Location: IOIBUF_X56_Y0_N22
\in10[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in10(2),
	o => \in10[2]~input_o\);

-- Location: IOIBUF_X40_Y0_N15
\in00[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in00(2),
	o => \in00[2]~input_o\);

-- Location: IOIBUF_X60_Y0_N15
\in01[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in01(2),
	o => \in01[2]~input_o\);

-- Location: LCCOMB_X48_Y1_N8
\Mux13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~0_combout\ = (\select[0]~input_o\ & (((\in01[2]~input_o\) # (\select[1]~input_o\)))) # (!\select[0]~input_o\ & (\in00[2]~input_o\ & ((!\select[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \select[0]~input_o\,
	datab => \in00[2]~input_o\,
	datac => \in01[2]~input_o\,
	datad => \select[1]~input_o\,
	combout => \Mux13~0_combout\);

-- Location: LCCOMB_X48_Y1_N18
\Mux13~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~1_combout\ = (\Mux13~0_combout\ & ((\in11[2]~input_o\) # ((!\select[1]~input_o\)))) # (!\Mux13~0_combout\ & (((\in10[2]~input_o\ & \select[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in11[2]~input_o\,
	datab => \in10[2]~input_o\,
	datac => \Mux13~0_combout\,
	datad => \select[1]~input_o\,
	combout => \Mux13~1_combout\);

-- Location: IOIBUF_X54_Y0_N8
\in11[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in11(3),
	o => \in11[3]~input_o\);

-- Location: IOIBUF_X56_Y0_N1
\in00[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in00(3),
	o => \in00[3]~input_o\);

-- Location: IOIBUF_X52_Y0_N22
\in10[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in10(3),
	o => \in10[3]~input_o\);

-- Location: LCCOMB_X48_Y1_N4
\Mux12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~0_combout\ = (\select[0]~input_o\ & (((\select[1]~input_o\)))) # (!\select[0]~input_o\ & ((\select[1]~input_o\ & ((\in10[3]~input_o\))) # (!\select[1]~input_o\ & (\in00[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in00[3]~input_o\,
	datab => \in10[3]~input_o\,
	datac => \select[0]~input_o\,
	datad => \select[1]~input_o\,
	combout => \Mux12~0_combout\);

-- Location: IOIBUF_X49_Y0_N22
\in01[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in01(3),
	o => \in01[3]~input_o\);

-- Location: LCCOMB_X48_Y1_N6
\Mux12~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~1_combout\ = (\Mux12~0_combout\ & ((\in11[3]~input_o\) # ((!\select[0]~input_o\)))) # (!\Mux12~0_combout\ & (((\select[0]~input_o\ & \in01[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in11[3]~input_o\,
	datab => \Mux12~0_combout\,
	datac => \select[0]~input_o\,
	datad => \in01[3]~input_o\,
	combout => \Mux12~1_combout\);

-- Location: IOIBUF_X42_Y0_N22
\in01[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in01(4),
	o => \in01[4]~input_o\);

-- Location: IOIBUF_X52_Y0_N15
\in00[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in00(4),
	o => \in00[4]~input_o\);

-- Location: LCCOMB_X48_Y1_N0
\Mux11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~0_combout\ = (\select[0]~input_o\ & ((\in01[4]~input_o\) # ((\select[1]~input_o\)))) # (!\select[0]~input_o\ & (((\in00[4]~input_o\ & !\select[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in01[4]~input_o\,
	datab => \in00[4]~input_o\,
	datac => \select[0]~input_o\,
	datad => \select[1]~input_o\,
	combout => \Mux11~0_combout\);

-- Location: IOIBUF_X49_Y0_N1
\in11[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in11(4),
	o => \in11[4]~input_o\);

-- Location: IOIBUF_X60_Y0_N22
\in10[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in10(4),
	o => \in10[4]~input_o\);

-- Location: LCCOMB_X48_Y1_N10
\Mux11~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~1_combout\ = (\select[1]~input_o\ & ((\Mux11~0_combout\ & (\in11[4]~input_o\)) # (!\Mux11~0_combout\ & ((\in10[4]~input_o\))))) # (!\select[1]~input_o\ & (\Mux11~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \select[1]~input_o\,
	datab => \Mux11~0_combout\,
	datac => \in11[4]~input_o\,
	datad => \in10[4]~input_o\,
	combout => \Mux11~1_combout\);

-- Location: IOIBUF_X54_Y0_N22
\in01[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in01(5),
	o => \in01[5]~input_o\);

-- Location: IOIBUF_X40_Y0_N22
\in10[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in10(5),
	o => \in10[5]~input_o\);

-- Location: IOIBUF_X52_Y0_N8
\in00[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in00(5),
	o => \in00[5]~input_o\);

-- Location: LCCOMB_X48_Y1_N20
\Mux10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~0_combout\ = (\select[0]~input_o\ & (((\select[1]~input_o\)))) # (!\select[0]~input_o\ & ((\select[1]~input_o\ & (\in10[5]~input_o\)) # (!\select[1]~input_o\ & ((\in00[5]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \select[0]~input_o\,
	datab => \in10[5]~input_o\,
	datac => \in00[5]~input_o\,
	datad => \select[1]~input_o\,
	combout => \Mux10~0_combout\);

-- Location: IOIBUF_X60_Y0_N8
\in11[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in11(5),
	o => \in11[5]~input_o\);

-- Location: LCCOMB_X48_Y1_N30
\Mux10~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~1_combout\ = (\Mux10~0_combout\ & (((\in11[5]~input_o\) # (!\select[0]~input_o\)))) # (!\Mux10~0_combout\ & (\in01[5]~input_o\ & (\select[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in01[5]~input_o\,
	datab => \Mux10~0_combout\,
	datac => \select[0]~input_o\,
	datad => \in11[5]~input_o\,
	combout => \Mux10~1_combout\);

-- Location: IOIBUF_X45_Y0_N15
\in00[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in00(6),
	o => \in00[6]~input_o\);

-- Location: IOIBUF_X56_Y0_N8
\in01[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in01(6),
	o => \in01[6]~input_o\);

-- Location: LCCOMB_X48_Y1_N16
\Mux9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~0_combout\ = (\select[0]~input_o\ & (((\in01[6]~input_o\) # (\select[1]~input_o\)))) # (!\select[0]~input_o\ & (\in00[6]~input_o\ & ((!\select[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \select[0]~input_o\,
	datab => \in00[6]~input_o\,
	datac => \in01[6]~input_o\,
	datad => \select[1]~input_o\,
	combout => \Mux9~0_combout\);

-- Location: IOIBUF_X54_Y0_N15
\in10[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in10(6),
	o => \in10[6]~input_o\);

-- Location: IOIBUF_X29_Y0_N15
\in11[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in11(6),
	o => \in11[6]~input_o\);

-- Location: LCCOMB_X48_Y1_N26
\Mux9~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~1_combout\ = (\select[1]~input_o\ & ((\Mux9~0_combout\ & ((\in11[6]~input_o\))) # (!\Mux9~0_combout\ & (\in10[6]~input_o\)))) # (!\select[1]~input_o\ & (\Mux9~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \select[1]~input_o\,
	datab => \Mux9~0_combout\,
	datac => \in10[6]~input_o\,
	datad => \in11[6]~input_o\,
	combout => \Mux9~1_combout\);

-- Location: IOIBUF_X38_Y0_N1
\in11[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in11(7),
	o => \in11[7]~input_o\);

-- Location: IOIBUF_X35_Y0_N22
\in01[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in01(7),
	o => \in01[7]~input_o\);

-- Location: IOIBUF_X56_Y0_N15
\in10[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in10(7),
	o => \in10[7]~input_o\);

-- Location: IOIBUF_X35_Y0_N15
\in00[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in00(7),
	o => \in00[7]~input_o\);

-- Location: LCCOMB_X48_Y1_N28
\Mux8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~0_combout\ = (\select[0]~input_o\ & (((\select[1]~input_o\)))) # (!\select[0]~input_o\ & ((\select[1]~input_o\ & (\in10[7]~input_o\)) # (!\select[1]~input_o\ & ((\in00[7]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in10[7]~input_o\,
	datab => \in00[7]~input_o\,
	datac => \select[0]~input_o\,
	datad => \select[1]~input_o\,
	combout => \Mux8~0_combout\);

-- Location: LCCOMB_X48_Y1_N22
\Mux8~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~1_combout\ = (\select[0]~input_o\ & ((\Mux8~0_combout\ & (\in11[7]~input_o\)) # (!\Mux8~0_combout\ & ((\in01[7]~input_o\))))) # (!\select[0]~input_o\ & (((\Mux8~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \select[0]~input_o\,
	datab => \in11[7]~input_o\,
	datac => \in01[7]~input_o\,
	datad => \Mux8~0_combout\,
	combout => \Mux8~1_combout\);

-- Location: IOIBUF_X62_Y73_N15
\in10[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in10(8),
	o => \in10[8]~input_o\);

-- Location: IOIBUF_X27_Y73_N8
\in00[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in00(8),
	o => \in00[8]~input_o\);

-- Location: IOIBUF_X52_Y73_N1
\in01[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in01(8),
	o => \in01[8]~input_o\);

-- Location: LCCOMB_X46_Y72_N24
\Mux7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~0_combout\ = (\select[0]~input_o\ & (((\in01[8]~input_o\) # (\select[1]~input_o\)))) # (!\select[0]~input_o\ & (\in00[8]~input_o\ & ((!\select[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in00[8]~input_o\,
	datab => \in01[8]~input_o\,
	datac => \select[0]~input_o\,
	datad => \select[1]~input_o\,
	combout => \Mux7~0_combout\);

-- Location: IOIBUF_X54_Y73_N8
\in11[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in11(8),
	o => \in11[8]~input_o\);

-- Location: LCCOMB_X46_Y72_N26
\Mux7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~1_combout\ = (\Mux7~0_combout\ & (((\in11[8]~input_o\) # (!\select[1]~input_o\)))) # (!\Mux7~0_combout\ & (\in10[8]~input_o\ & ((\select[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in10[8]~input_o\,
	datab => \Mux7~0_combout\,
	datac => \in11[8]~input_o\,
	datad => \select[1]~input_o\,
	combout => \Mux7~1_combout\);

-- Location: IOIBUF_X27_Y73_N15
\in01[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in01(9),
	o => \in01[9]~input_o\);

-- Location: IOIBUF_X60_Y73_N8
\in10[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in10(9),
	o => \in10[9]~input_o\);

-- Location: IOIBUF_X60_Y73_N22
\in00[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in00(9),
	o => \in00[9]~input_o\);

-- Location: LCCOMB_X46_Y72_N4
\Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = (\select[1]~input_o\ & ((\in10[9]~input_o\) # ((\select[0]~input_o\)))) # (!\select[1]~input_o\ & (((!\select[0]~input_o\ & \in00[9]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in10[9]~input_o\,
	datab => \select[1]~input_o\,
	datac => \select[0]~input_o\,
	datad => \in00[9]~input_o\,
	combout => \Mux6~0_combout\);

-- Location: IOIBUF_X52_Y73_N15
\in11[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in11(9),
	o => \in11[9]~input_o\);

-- Location: LCCOMB_X46_Y72_N14
\Mux6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~1_combout\ = (\Mux6~0_combout\ & (((\in11[9]~input_o\) # (!\select[0]~input_o\)))) # (!\Mux6~0_combout\ & (\in01[9]~input_o\ & (\select[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in01[9]~input_o\,
	datab => \Mux6~0_combout\,
	datac => \select[0]~input_o\,
	datad => \in11[9]~input_o\,
	combout => \Mux6~1_combout\);

-- Location: IOIBUF_X58_Y73_N1
\in11[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in11(10),
	o => \in11[10]~input_o\);

-- Location: IOIBUF_X38_Y73_N15
\in01[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in01(10),
	o => \in01[10]~input_o\);

-- Location: IOIBUF_X45_Y73_N8
\in00[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in00(10),
	o => \in00[10]~input_o\);

-- Location: LCCOMB_X46_Y72_N8
\Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = (\select[0]~input_o\ & ((\in01[10]~input_o\) # ((\select[1]~input_o\)))) # (!\select[0]~input_o\ & (((\in00[10]~input_o\ & !\select[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in01[10]~input_o\,
	datab => \in00[10]~input_o\,
	datac => \select[0]~input_o\,
	datad => \select[1]~input_o\,
	combout => \Mux5~0_combout\);

-- Location: IOIBUF_X60_Y73_N1
\in10[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in10(10),
	o => \in10[10]~input_o\);

-- Location: LCCOMB_X46_Y72_N2
\Mux5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~1_combout\ = (\Mux5~0_combout\ & ((\in11[10]~input_o\) # ((!\select[1]~input_o\)))) # (!\Mux5~0_combout\ & (((\in10[10]~input_o\ & \select[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in11[10]~input_o\,
	datab => \Mux5~0_combout\,
	datac => \in10[10]~input_o\,
	datad => \select[1]~input_o\,
	combout => \Mux5~1_combout\);

-- Location: IOIBUF_X31_Y73_N1
\in11[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in11(11),
	o => \in11[11]~input_o\);

-- Location: IOIBUF_X35_Y73_N15
\in01[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in01(11),
	o => \in01[11]~input_o\);

-- Location: IOIBUF_X42_Y73_N1
\in10[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in10(11),
	o => \in10[11]~input_o\);

-- Location: IOIBUF_X45_Y73_N1
\in00[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in00(11),
	o => \in00[11]~input_o\);

-- Location: LCCOMB_X46_Y72_N28
\Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = (\select[0]~input_o\ & (((\select[1]~input_o\)))) # (!\select[0]~input_o\ & ((\select[1]~input_o\ & (\in10[11]~input_o\)) # (!\select[1]~input_o\ & ((\in00[11]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in10[11]~input_o\,
	datab => \in00[11]~input_o\,
	datac => \select[0]~input_o\,
	datad => \select[1]~input_o\,
	combout => \Mux4~0_combout\);

-- Location: LCCOMB_X34_Y72_N0
\Mux4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~1_combout\ = (\select[0]~input_o\ & ((\Mux4~0_combout\ & (\in11[11]~input_o\)) # (!\Mux4~0_combout\ & ((\in01[11]~input_o\))))) # (!\select[0]~input_o\ & (((\Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \select[0]~input_o\,
	datab => \in11[11]~input_o\,
	datac => \in01[11]~input_o\,
	datad => \Mux4~0_combout\,
	combout => \Mux4~1_combout\);

-- Location: IOIBUF_X31_Y73_N8
\in10[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in10(12),
	o => \in10[12]~input_o\);

-- Location: IOIBUF_X52_Y73_N8
\in11[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in11(12),
	o => \in11[12]~input_o\);

-- Location: IOIBUF_X42_Y73_N8
\in00[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in00(12),
	o => \in00[12]~input_o\);

-- Location: IOIBUF_X38_Y73_N8
\in01[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in01(12),
	o => \in01[12]~input_o\);

-- Location: LCCOMB_X46_Y72_N22
\Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = (\select[0]~input_o\ & (((\in01[12]~input_o\) # (\select[1]~input_o\)))) # (!\select[0]~input_o\ & (\in00[12]~input_o\ & ((!\select[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in00[12]~input_o\,
	datab => \in01[12]~input_o\,
	datac => \select[0]~input_o\,
	datad => \select[1]~input_o\,
	combout => \Mux3~0_combout\);

-- Location: LCCOMB_X46_Y72_N16
\Mux3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~1_combout\ = (\Mux3~0_combout\ & (((\in11[12]~input_o\) # (!\select[1]~input_o\)))) # (!\Mux3~0_combout\ & (\in10[12]~input_o\ & ((\select[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in10[12]~input_o\,
	datab => \in11[12]~input_o\,
	datac => \Mux3~0_combout\,
	datad => \select[1]~input_o\,
	combout => \Mux3~1_combout\);

-- Location: IOIBUF_X52_Y73_N22
\in00[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in00(13),
	o => \in00[13]~input_o\);

-- Location: IOIBUF_X54_Y73_N1
\in10[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in10(13),
	o => \in10[13]~input_o\);

-- Location: LCCOMB_X46_Y72_N10
\Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (\select[0]~input_o\ & (((\select[1]~input_o\)))) # (!\select[0]~input_o\ & ((\select[1]~input_o\ & ((\in10[13]~input_o\))) # (!\select[1]~input_o\ & (\in00[13]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in00[13]~input_o\,
	datab => \in10[13]~input_o\,
	datac => \select[0]~input_o\,
	datad => \select[1]~input_o\,
	combout => \Mux2~0_combout\);

-- Location: IOIBUF_X47_Y73_N15
\in01[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in01(13),
	o => \in01[13]~input_o\);

-- Location: IOIBUF_X58_Y73_N15
\in11[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in11(13),
	o => \in11[13]~input_o\);

-- Location: LCCOMB_X46_Y72_N20
\Mux2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~1_combout\ = (\Mux2~0_combout\ & (((\in11[13]~input_o\)) # (!\select[0]~input_o\))) # (!\Mux2~0_combout\ & (\select[0]~input_o\ & (\in01[13]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~0_combout\,
	datab => \select[0]~input_o\,
	datac => \in01[13]~input_o\,
	datad => \in11[13]~input_o\,
	combout => \Mux2~1_combout\);

-- Location: IOIBUF_X58_Y73_N8
\in11[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in11(14),
	o => \in11[14]~input_o\);

-- Location: IOIBUF_X47_Y73_N1
\in10[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in10(14),
	o => \in10[14]~input_o\);

-- Location: IOIBUF_X35_Y73_N22
\in01[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in01(14),
	o => \in01[14]~input_o\);

-- Location: IOIBUF_X49_Y73_N22
\in00[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in00(14),
	o => \in00[14]~input_o\);

-- Location: LCCOMB_X46_Y72_N30
\Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = (\select[0]~input_o\ & ((\in01[14]~input_o\) # ((\select[1]~input_o\)))) # (!\select[0]~input_o\ & (((\in00[14]~input_o\ & !\select[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in01[14]~input_o\,
	datab => \select[0]~input_o\,
	datac => \in00[14]~input_o\,
	datad => \select[1]~input_o\,
	combout => \Mux1~0_combout\);

-- Location: LCCOMB_X46_Y72_N0
\Mux1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~1_combout\ = (\Mux1~0_combout\ & ((\in11[14]~input_o\) # ((!\select[1]~input_o\)))) # (!\Mux1~0_combout\ & (((\in10[14]~input_o\ & \select[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in11[14]~input_o\,
	datab => \in10[14]~input_o\,
	datac => \Mux1~0_combout\,
	datad => \select[1]~input_o\,
	combout => \Mux1~1_combout\);

-- Location: IOIBUF_X38_Y73_N1
\in01[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in01(15),
	o => \in01[15]~input_o\);

-- Location: IOIBUF_X38_Y73_N22
\in11[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in11(15),
	o => \in11[15]~input_o\);

-- Location: IOIBUF_X60_Y73_N15
\in10[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in10(15),
	o => \in10[15]~input_o\);

-- Location: IOIBUF_X49_Y73_N15
\in00[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in00(15),
	o => \in00[15]~input_o\);

-- Location: LCCOMB_X46_Y72_N18
\Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (\select[0]~input_o\ & (((\select[1]~input_o\)))) # (!\select[0]~input_o\ & ((\select[1]~input_o\ & (\in10[15]~input_o\)) # (!\select[1]~input_o\ & ((\in00[15]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in10[15]~input_o\,
	datab => \select[0]~input_o\,
	datac => \in00[15]~input_o\,
	datad => \select[1]~input_o\,
	combout => \Mux0~0_combout\);

-- Location: LCCOMB_X46_Y72_N12
\Mux0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~1_combout\ = (\select[0]~input_o\ & ((\Mux0~0_combout\ & ((\in11[15]~input_o\))) # (!\Mux0~0_combout\ & (\in01[15]~input_o\)))) # (!\select[0]~input_o\ & (((\Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in01[15]~input_o\,
	datab => \in11[15]~input_o\,
	datac => \select[0]~input_o\,
	datad => \Mux0~0_combout\,
	combout => \Mux0~1_combout\);

ww_q(0) <= \q[0]~output_o\;

ww_q(1) <= \q[1]~output_o\;

ww_q(2) <= \q[2]~output_o\;

ww_q(3) <= \q[3]~output_o\;

ww_q(4) <= \q[4]~output_o\;

ww_q(5) <= \q[5]~output_o\;

ww_q(6) <= \q[6]~output_o\;

ww_q(7) <= \q[7]~output_o\;

ww_q(8) <= \q[8]~output_o\;

ww_q(9) <= \q[9]~output_o\;

ww_q(10) <= \q[10]~output_o\;

ww_q(11) <= \q[11]~output_o\;

ww_q(12) <= \q[12]~output_o\;

ww_q(13) <= \q[13]~output_o\;

ww_q(14) <= \q[14]~output_o\;

ww_q(15) <= \q[15]~output_o\;
END structure;


