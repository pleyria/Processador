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

-- DATE "03/21/2020 13:02:16"

-- 
-- Device: Altera EP4CE6E22C6 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Complemento2SinalMag IS
    PORT (
	\in\ : IN std_logic_vector(15 DOWNTO 0);
	\out\ : OUT std_logic_vector(14 DOWNTO 0);
	sinal : OUT std_logic
	);
END Complemento2SinalMag;

-- Design Ports Information
-- out[0]	=>  Location: PIN_59,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[1]	=>  Location: PIN_58,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[2]	=>  Location: PIN_125,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[3]	=>  Location: PIN_71,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[4]	=>  Location: PIN_46,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[5]	=>  Location: PIN_55,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[6]	=>  Location: PIN_44,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[7]	=>  Location: PIN_50,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[8]	=>  Location: PIN_74,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[9]	=>  Location: PIN_73,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[10]	=>  Location: PIN_52,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[11]	=>  Location: PIN_54,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[12]	=>  Location: PIN_115,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[13]	=>  Location: PIN_76,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out[14]	=>  Location: PIN_119,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sinal	=>  Location: PIN_2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in[0]	=>  Location: PIN_49,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in[1]	=>  Location: PIN_43,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in[2]	=>  Location: PIN_72,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in[3]	=>  Location: PIN_51,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in[4]	=>  Location: PIN_53,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in[5]	=>  Location: PIN_66,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in[6]	=>  Location: PIN_68,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in[7]	=>  Location: PIN_39,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in[8]	=>  Location: PIN_65,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in[9]	=>  Location: PIN_69,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in[10]	=>  Location: PIN_60,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in[11]	=>  Location: PIN_70,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in[12]	=>  Location: PIN_67,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in[13]	=>  Location: PIN_121,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in[14]	=>  Location: PIN_64,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in[15]	=>  Location: PIN_1,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Complemento2SinalMag IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \ww_in\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \ww_out\ : std_logic_vector(14 DOWNTO 0);
SIGNAL ww_sinal : std_logic;
SIGNAL \out[0]~output_o\ : std_logic;
SIGNAL \out[1]~output_o\ : std_logic;
SIGNAL \out[2]~output_o\ : std_logic;
SIGNAL \out[3]~output_o\ : std_logic;
SIGNAL \out[4]~output_o\ : std_logic;
SIGNAL \out[5]~output_o\ : std_logic;
SIGNAL \out[6]~output_o\ : std_logic;
SIGNAL \out[7]~output_o\ : std_logic;
SIGNAL \out[8]~output_o\ : std_logic;
SIGNAL \out[9]~output_o\ : std_logic;
SIGNAL \out[10]~output_o\ : std_logic;
SIGNAL \out[11]~output_o\ : std_logic;
SIGNAL \out[12]~output_o\ : std_logic;
SIGNAL \out[13]~output_o\ : std_logic;
SIGNAL \out[14]~output_o\ : std_logic;
SIGNAL \sinal~output_o\ : std_logic;
SIGNAL \in[0]~input_o\ : std_logic;
SIGNAL \in[1]~input_o\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \in[2]~input_o\ : std_logic;
SIGNAL \Add0~1\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \in[3]~input_o\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \in[4]~input_o\ : std_logic;
SIGNAL \Add0~5\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \in[5]~input_o\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \in[6]~input_o\ : std_logic;
SIGNAL \Add0~9\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \in[7]~input_o\ : std_logic;
SIGNAL \Add0~11\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \in[8]~input_o\ : std_logic;
SIGNAL \Add0~13\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \in[9]~input_o\ : std_logic;
SIGNAL \Add0~15\ : std_logic;
SIGNAL \Add0~16_combout\ : std_logic;
SIGNAL \in[10]~input_o\ : std_logic;
SIGNAL \Add0~17\ : std_logic;
SIGNAL \Add0~18_combout\ : std_logic;
SIGNAL \in[11]~input_o\ : std_logic;
SIGNAL \Add0~19\ : std_logic;
SIGNAL \Add0~20_combout\ : std_logic;
SIGNAL \in[12]~input_o\ : std_logic;
SIGNAL \Add0~21\ : std_logic;
SIGNAL \Add0~22_combout\ : std_logic;
SIGNAL \in[13]~input_o\ : std_logic;
SIGNAL \Add0~23\ : std_logic;
SIGNAL \Add0~24_combout\ : std_logic;
SIGNAL \in[14]~input_o\ : std_logic;
SIGNAL \Add0~25\ : std_logic;
SIGNAL \Add0~26_combout\ : std_logic;
SIGNAL \in[15]~input_o\ : std_logic;

BEGIN

\ww_in\ <= \in\;
\out\ <= \ww_out\;
sinal <= ww_sinal;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X23_Y0_N16
\out[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \in[0]~input_o\,
	devoe => ww_devoe,
	o => \out[0]~output_o\);

-- Location: IOOBUF_X21_Y0_N9
\out[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~0_combout\,
	devoe => ww_devoe,
	o => \out[1]~output_o\);

-- Location: IOOBUF_X18_Y24_N23
\out[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~2_combout\,
	devoe => ww_devoe,
	o => \out[2]~output_o\);

-- Location: IOOBUF_X32_Y0_N16
\out[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~4_combout\,
	devoe => ww_devoe,
	o => \out[3]~output_o\);

-- Location: IOOBUF_X7_Y0_N2
\out[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~6_combout\,
	devoe => ww_devoe,
	o => \out[4]~output_o\);

-- Location: IOOBUF_X18_Y0_N16
\out[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~8_combout\,
	devoe => ww_devoe,
	o => \out[5]~output_o\);

-- Location: IOOBUF_X5_Y0_N16
\out[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~10_combout\,
	devoe => ww_devoe,
	o => \out[6]~output_o\);

-- Location: IOOBUF_X13_Y0_N2
\out[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~12_combout\,
	devoe => ww_devoe,
	o => \out[7]~output_o\);

-- Location: IOOBUF_X34_Y2_N16
\out[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~14_combout\,
	devoe => ww_devoe,
	o => \out[8]~output_o\);

-- Location: IOOBUF_X34_Y2_N23
\out[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~16_combout\,
	devoe => ww_devoe,
	o => \out[9]~output_o\);

-- Location: IOOBUF_X16_Y0_N9
\out[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~18_combout\,
	devoe => ww_devoe,
	o => \out[10]~output_o\);

-- Location: IOOBUF_X18_Y0_N23
\out[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~20_combout\,
	devoe => ww_devoe,
	o => \out[11]~output_o\);

-- Location: IOOBUF_X28_Y24_N23
\out[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~22_combout\,
	devoe => ww_devoe,
	o => \out[12]~output_o\);

-- Location: IOOBUF_X34_Y4_N23
\out[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~24_combout\,
	devoe => ww_devoe,
	o => \out[13]~output_o\);

-- Location: IOOBUF_X23_Y24_N2
\out[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~26_combout\,
	devoe => ww_devoe,
	o => \out[14]~output_o\);

-- Location: IOOBUF_X0_Y23_N9
\sinal~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \in[15]~input_o\,
	devoe => ww_devoe,
	o => \sinal~output_o\);

-- Location: IOIBUF_X13_Y0_N15
\in[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in\(0),
	o => \in[0]~input_o\);

-- Location: IOIBUF_X5_Y0_N22
\in[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in\(1),
	o => \in[1]~input_o\);

-- Location: LCCOMB_X23_Y1_N0
\Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = (\in[0]~input_o\ & (!\in[1]~input_o\ & VCC)) # (!\in[0]~input_o\ & (\in[1]~input_o\ $ (GND)))
-- \Add0~1\ = CARRY((!\in[0]~input_o\ & !\in[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in[0]~input_o\,
	datab => \in[1]~input_o\,
	datad => VCC,
	combout => \Add0~0_combout\,
	cout => \Add0~1\);

-- Location: IOIBUF_X32_Y0_N8
\in[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in\(2),
	o => \in[2]~input_o\);

-- Location: LCCOMB_X23_Y1_N2
\Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = (\in[2]~input_o\ & ((\Add0~1\) # (GND))) # (!\in[2]~input_o\ & (!\Add0~1\))
-- \Add0~3\ = CARRY((\in[2]~input_o\) # (!\Add0~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \in[2]~input_o\,
	datad => VCC,
	cin => \Add0~1\,
	combout => \Add0~2_combout\,
	cout => \Add0~3\);

-- Location: IOIBUF_X16_Y0_N22
\in[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in\(3),
	o => \in[3]~input_o\);

-- Location: LCCOMB_X23_Y1_N4
\Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = (\in[3]~input_o\ & (!\Add0~3\ & VCC)) # (!\in[3]~input_o\ & (\Add0~3\ $ (GND)))
-- \Add0~5\ = CARRY((!\in[3]~input_o\ & !\Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \in[3]~input_o\,
	datad => VCC,
	cin => \Add0~3\,
	combout => \Add0~4_combout\,
	cout => \Add0~5\);

-- Location: IOIBUF_X16_Y0_N1
\in[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in\(4),
	o => \in[4]~input_o\);

-- Location: LCCOMB_X23_Y1_N6
\Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = (\in[4]~input_o\ & ((\Add0~5\) # (GND))) # (!\in[4]~input_o\ & (!\Add0~5\))
-- \Add0~7\ = CARRY((\in[4]~input_o\) # (!\Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \in[4]~input_o\,
	datad => VCC,
	cin => \Add0~5\,
	combout => \Add0~6_combout\,
	cout => \Add0~7\);

-- Location: IOIBUF_X28_Y0_N1
\in[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in\(5),
	o => \in[5]~input_o\);

-- Location: LCCOMB_X23_Y1_N8
\Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = (\in[5]~input_o\ & (!\Add0~7\ & VCC)) # (!\in[5]~input_o\ & (\Add0~7\ $ (GND)))
-- \Add0~9\ = CARRY((!\in[5]~input_o\ & !\Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \in[5]~input_o\,
	datad => VCC,
	cin => \Add0~7\,
	combout => \Add0~8_combout\,
	cout => \Add0~9\);

-- Location: IOIBUF_X30_Y0_N8
\in[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in\(6),
	o => \in[6]~input_o\);

-- Location: LCCOMB_X23_Y1_N10
\Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~10_combout\ = (\in[6]~input_o\ & ((\Add0~9\) # (GND))) # (!\in[6]~input_o\ & (!\Add0~9\))
-- \Add0~11\ = CARRY((\in[6]~input_o\) # (!\Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \in[6]~input_o\,
	datad => VCC,
	cin => \Add0~9\,
	combout => \Add0~10_combout\,
	cout => \Add0~11\);

-- Location: IOIBUF_X1_Y0_N15
\in[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in\(7),
	o => \in[7]~input_o\);

-- Location: LCCOMB_X23_Y1_N12
\Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = (\in[7]~input_o\ & (!\Add0~11\ & VCC)) # (!\in[7]~input_o\ & (\Add0~11\ $ (GND)))
-- \Add0~13\ = CARRY((!\in[7]~input_o\ & !\Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \in[7]~input_o\,
	datad => VCC,
	cin => \Add0~11\,
	combout => \Add0~12_combout\,
	cout => \Add0~13\);

-- Location: IOIBUF_X28_Y0_N22
\in[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in\(8),
	o => \in[8]~input_o\);

-- Location: LCCOMB_X23_Y1_N14
\Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = (\in[8]~input_o\ & ((\Add0~13\) # (GND))) # (!\in[8]~input_o\ & (!\Add0~13\))
-- \Add0~15\ = CARRY((\in[8]~input_o\) # (!\Add0~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \in[8]~input_o\,
	datad => VCC,
	cin => \Add0~13\,
	combout => \Add0~14_combout\,
	cout => \Add0~15\);

-- Location: IOIBUF_X30_Y0_N1
\in[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in\(9),
	o => \in[9]~input_o\);

-- Location: LCCOMB_X23_Y1_N16
\Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~16_combout\ = (\in[9]~input_o\ & (!\Add0~15\ & VCC)) # (!\in[9]~input_o\ & (\Add0~15\ $ (GND)))
-- \Add0~17\ = CARRY((!\in[9]~input_o\ & !\Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \in[9]~input_o\,
	datad => VCC,
	cin => \Add0~15\,
	combout => \Add0~16_combout\,
	cout => \Add0~17\);

-- Location: IOIBUF_X23_Y0_N8
\in[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in\(10),
	o => \in[10]~input_o\);

-- Location: LCCOMB_X23_Y1_N18
\Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~18_combout\ = (\in[10]~input_o\ & ((\Add0~17\) # (GND))) # (!\in[10]~input_o\ & (!\Add0~17\))
-- \Add0~19\ = CARRY((\in[10]~input_o\) # (!\Add0~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \in[10]~input_o\,
	datad => VCC,
	cin => \Add0~17\,
	combout => \Add0~18_combout\,
	cout => \Add0~19\);

-- Location: IOIBUF_X32_Y0_N22
\in[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in\(11),
	o => \in[11]~input_o\);

-- Location: LCCOMB_X23_Y1_N20
\Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~20_combout\ = (\in[11]~input_o\ & (!\Add0~19\ & VCC)) # (!\in[11]~input_o\ & (\Add0~19\ $ (GND)))
-- \Add0~21\ = CARRY((!\in[11]~input_o\ & !\Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \in[11]~input_o\,
	datad => VCC,
	cin => \Add0~19\,
	combout => \Add0~20_combout\,
	cout => \Add0~21\);

-- Location: IOIBUF_X30_Y0_N22
\in[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in\(12),
	o => \in[12]~input_o\);

-- Location: LCCOMB_X23_Y1_N22
\Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~22_combout\ = (\in[12]~input_o\ & ((\Add0~21\) # (GND))) # (!\in[12]~input_o\ & (!\Add0~21\))
-- \Add0~23\ = CARRY((\in[12]~input_o\) # (!\Add0~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \in[12]~input_o\,
	datad => VCC,
	cin => \Add0~21\,
	combout => \Add0~22_combout\,
	cout => \Add0~23\);

-- Location: IOIBUF_X23_Y24_N15
\in[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in\(13),
	o => \in[13]~input_o\);

-- Location: LCCOMB_X23_Y1_N24
\Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~24_combout\ = (\in[13]~input_o\ & (!\Add0~23\ & VCC)) # (!\in[13]~input_o\ & (\Add0~23\ $ (GND)))
-- \Add0~25\ = CARRY((!\in[13]~input_o\ & !\Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \in[13]~input_o\,
	datad => VCC,
	cin => \Add0~23\,
	combout => \Add0~24_combout\,
	cout => \Add0~25\);

-- Location: IOIBUF_X25_Y0_N1
\in[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in\(14),
	o => \in[14]~input_o\);

-- Location: LCCOMB_X23_Y1_N26
\Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~26_combout\ = \Add0~25\ $ (!\in[14]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \in[14]~input_o\,
	cin => \Add0~25\,
	combout => \Add0~26_combout\);

-- Location: IOIBUF_X0_Y23_N1
\in[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in\(15),
	o => \in[15]~input_o\);

\ww_out\(0) <= \out[0]~output_o\;

\ww_out\(1) <= \out[1]~output_o\;

\ww_out\(2) <= \out[2]~output_o\;

\ww_out\(3) <= \out[3]~output_o\;

\ww_out\(4) <= \out[4]~output_o\;

\ww_out\(5) <= \out[5]~output_o\;

\ww_out\(6) <= \out[6]~output_o\;

\ww_out\(7) <= \out[7]~output_o\;

\ww_out\(8) <= \out[8]~output_o\;

\ww_out\(9) <= \out[9]~output_o\;

\ww_out\(10) <= \out[10]~output_o\;

\ww_out\(11) <= \out[11]~output_o\;

\ww_out\(12) <= \out[12]~output_o\;

\ww_out\(13) <= \out[13]~output_o\;

\ww_out\(14) <= \out[14]~output_o\;

ww_sinal <= \sinal~output_o\;
END structure;


