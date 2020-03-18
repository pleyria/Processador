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

-- DATE "03/18/2020 15:43:20"

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

ENTITY 	CPU IS
    PORT (
	clk : IN std_logic;
	entrada : IN std_logic_vector(15 DOWNTO 0);
	saida : BUFFER std_logic_vector(15 DOWNTO 0);
	T0 : BUFFER std_logic;
	T1 : BUFFER std_logic;
	T2 : BUFFER std_logic;
	T3 : BUFFER std_logic;
	T4 : BUFFER std_logic;
	T5 : BUFFER std_logic;
	T6 : BUFFER std_logic;
	T7 : BUFFER std_logic;
	T8 : BUFFER std_logic;
	T9 : BUFFER std_logic
	);
END CPU;

-- Design Ports Information
-- saida[0]	=>  Location: PIN_W2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida[1]	=>  Location: PIN_AG10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida[2]	=>  Location: PIN_V2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida[3]	=>  Location: PIN_U3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida[4]	=>  Location: PIN_P1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida[5]	=>  Location: PIN_V1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida[6]	=>  Location: PIN_U6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida[7]	=>  Location: PIN_U4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida[8]	=>  Location: PIN_U2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida[9]	=>  Location: PIN_AB2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida[10]	=>  Location: PIN_V4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida[11]	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida[12]	=>  Location: PIN_L2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida[13]	=>  Location: PIN_AB1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida[14]	=>  Location: PIN_V3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida[15]	=>  Location: PIN_T3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T0	=>  Location: PIN_AH10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T1	=>  Location: PIN_R3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T2	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T3	=>  Location: PIN_AG11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T4	=>  Location: PIN_AF10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T5	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T6	=>  Location: PIN_AF11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T7	=>  Location: PIN_P2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T8	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T9	=>  Location: PIN_AE11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada[0]	=>  Location: PIN_AB10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada[1]	=>  Location: PIN_AC10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada[2]	=>  Location: PIN_AF13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada[3]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada[4]	=>  Location: PIN_U1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada[5]	=>  Location: PIN_R1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada[6]	=>  Location: PIN_R4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada[7]	=>  Location: PIN_AH11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada[8]	=>  Location: PIN_AF12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada[9]	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada[10]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada[11]	=>  Location: PIN_AE12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada[12]	=>  Location: PIN_AE13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada[13]	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada[14]	=>  Location: PIN_T4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada[15]	=>  Location: PIN_R2,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF CPU IS
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
SIGNAL ww_entrada : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_saida : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_T0 : std_logic;
SIGNAL ww_T1 : std_logic;
SIGNAL ww_T2 : std_logic;
SIGNAL ww_T3 : std_logic;
SIGNAL ww_T4 : std_logic;
SIGNAL ww_T5 : std_logic;
SIGNAL ww_T6 : std_logic;
SIGNAL ww_T7 : std_logic;
SIGNAL ww_T8 : std_logic;
SIGNAL ww_T9 : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a16_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a16_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a16_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a48_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a48_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a48_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a32_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a32_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a32_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a80_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a80_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a80_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a64_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a64_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a64_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a112_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a112_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a112_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a96_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a96_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a96_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a17_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a17_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a17_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a1_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a1_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a1_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a49_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a49_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a49_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a33_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a33_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a33_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a81_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a81_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a81_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a65_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a65_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a65_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a113_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a113_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a113_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a97_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a97_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a97_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a18_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a18_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a18_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a2_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a2_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a2_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a50_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a50_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a50_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a34_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a34_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a34_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a82_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a82_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a82_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a66_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a66_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a66_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a114_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a114_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a114_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a98_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a98_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a98_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a19_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a19_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a19_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a3_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a3_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a3_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a51_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a51_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a51_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a35_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a35_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a35_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a83_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a83_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a83_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a67_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a67_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a67_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a115_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a115_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a115_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a99_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a99_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a99_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a20_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a20_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a20_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a4_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a4_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a4_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a52_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a52_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a52_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a36_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a36_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a36_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a84_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a84_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a84_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a68_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a68_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a68_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a116_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a116_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a116_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a100_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a100_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a100_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a21_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a21_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a21_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a5_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a5_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a5_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a53_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a53_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a53_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a37_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a37_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a37_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a85_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a85_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a85_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a69_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a69_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a69_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a117_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a117_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a117_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a101_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a101_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a101_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a22_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a22_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a22_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a6_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a6_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a6_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a54_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a54_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a54_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a38_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a38_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a38_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a86_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a86_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a86_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a70_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a70_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a70_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a118_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a118_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a118_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a102_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a102_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a102_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a23_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a23_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a23_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a7_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a7_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a7_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a55_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a55_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a55_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a39_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a39_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a39_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a87_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a87_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a87_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a71_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a71_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a71_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a119_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a119_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a119_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a103_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a103_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a103_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a24_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a24_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a24_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a8_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a8_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a8_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a56_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a56_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a56_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a40_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a40_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a40_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a88_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a88_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a88_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a72_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a72_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a72_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a120_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a120_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a120_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a104_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a104_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a104_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a25_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a25_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a25_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a9_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a9_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a9_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a57_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a57_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a57_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a41_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a41_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a41_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a89_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a89_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a89_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a73_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a73_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a73_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a121_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a121_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a121_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a105_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a105_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a105_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a26_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a26_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a26_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a10_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a10_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a10_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a58_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a58_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a58_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a42_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a42_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a42_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a90_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a90_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a90_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a74_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a74_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a74_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a122_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a122_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a122_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a106_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a106_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a106_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a27_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a27_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a27_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a11_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a11_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a11_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a59_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a59_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a59_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a43_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a43_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a43_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a91_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a91_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a91_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a75_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a75_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a75_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a123_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a123_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a123_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a107_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a107_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a107_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a28_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a28_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a28_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a12_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a12_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a12_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a60_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a60_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a60_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a44_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a44_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a44_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a92_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a92_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a92_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a76_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a76_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a76_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a124_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a124_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a124_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a108_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a108_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a108_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a29_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a29_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a29_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a13_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a13_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a13_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a61_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a61_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a61_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a45_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a45_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a45_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a93_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a93_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a93_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a77_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a77_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a77_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a125_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a125_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a125_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a109_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a109_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a109_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a30_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a30_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a30_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a14_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a14_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a14_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a62_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a62_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a62_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a46_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a46_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a46_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a94_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a94_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a94_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a78_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a78_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a78_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a126_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a126_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a126_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a110_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a110_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a110_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a31_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a31_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a31_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a15_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a15_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a15_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a63_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a63_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a63_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a47_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a47_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a47_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a95_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a95_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a95_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a79_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a79_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a79_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a127_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a127_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a127_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a111_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a111_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a111_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \RI|conteudo[15]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \saida[0]~output_o\ : std_logic;
SIGNAL \saida[1]~output_o\ : std_logic;
SIGNAL \saida[2]~output_o\ : std_logic;
SIGNAL \saida[3]~output_o\ : std_logic;
SIGNAL \saida[4]~output_o\ : std_logic;
SIGNAL \saida[5]~output_o\ : std_logic;
SIGNAL \saida[6]~output_o\ : std_logic;
SIGNAL \saida[7]~output_o\ : std_logic;
SIGNAL \saida[8]~output_o\ : std_logic;
SIGNAL \saida[9]~output_o\ : std_logic;
SIGNAL \saida[10]~output_o\ : std_logic;
SIGNAL \saida[11]~output_o\ : std_logic;
SIGNAL \saida[12]~output_o\ : std_logic;
SIGNAL \saida[13]~output_o\ : std_logic;
SIGNAL \saida[14]~output_o\ : std_logic;
SIGNAL \saida[15]~output_o\ : std_logic;
SIGNAL \T0~output_o\ : std_logic;
SIGNAL \T1~output_o\ : std_logic;
SIGNAL \T2~output_o\ : std_logic;
SIGNAL \T3~output_o\ : std_logic;
SIGNAL \T4~output_o\ : std_logic;
SIGNAL \T5~output_o\ : std_logic;
SIGNAL \T6~output_o\ : std_logic;
SIGNAL \T7~output_o\ : std_logic;
SIGNAL \T8~output_o\ : std_logic;
SIGNAL \T9~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \entrada[9]~input_o\ : std_logic;
SIGNAL \entrada[14]~input_o\ : std_logic;
SIGNAL \entrada[10]~input_o\ : std_logic;
SIGNAL \entrada[11]~input_o\ : std_logic;
SIGNAL \RDM|conteudo[11]~11_combout\ : std_logic;
SIGNAL \RDM|conteudo[11]~feeder_combout\ : std_logic;
SIGNAL \UC|t4~0_combout\ : std_logic;
SIGNAL \UC|t4~1_combout\ : std_logic;
SIGNAL \UC|t5~0_combout\ : std_logic;
SIGNAL \UC|t5~q\ : std_logic;
SIGNAL \UC|t7~0_combout\ : std_logic;
SIGNAL \UC|t8~0_combout\ : std_logic;
SIGNAL \UC|t8~q\ : std_logic;
SIGNAL \UC|t1~1_combout\ : std_logic;
SIGNAL \UC|t4~q\ : std_logic;
SIGNAL \UC|t6~0_combout\ : std_logic;
SIGNAL \UC|t6~q\ : std_logic;
SIGNAL \UC|t7~1_combout\ : std_logic;
SIGNAL \UC|t7~q\ : std_logic;
SIGNAL \UC|t8~1_combout\ : std_logic;
SIGNAL \UC|t9~0_combout\ : std_logic;
SIGNAL \UC|t9~q\ : std_logic;
SIGNAL \UC|writeOUT~2_combout\ : std_logic;
SIGNAL \entrada[13]~input_o\ : std_logic;
SIGNAL \UC|RwriteAC~0_combout\ : std_logic;
SIGNAL \DECOD|Mux15~3_combout\ : std_logic;
SIGNAL \RI|conteudo[15]~feeder_combout\ : std_logic;
SIGNAL \RI|conteudo[15]~clkctrl_outclk\ : std_logic;
SIGNAL \DECOD|Mux15~4_combout\ : std_logic;
SIGNAL \UC|RwriteAC~3_combout\ : std_logic;
SIGNAL \UC|opULA[0]~7_combout\ : std_logic;
SIGNAL \DECOD|Mux15~13_combout\ : std_logic;
SIGNAL \UC|opULA[0]~3_combout\ : std_logic;
SIGNAL \ULA|Add0~3_combout\ : std_logic;
SIGNAL \ULA|Add0~4_combout\ : std_logic;
SIGNAL \ULA|Add0~5_combout\ : std_logic;
SIGNAL \ULA|Add0~6_combout\ : std_logic;
SIGNAL \entrada[8]~input_o\ : std_logic;
SIGNAL \RDM|conteudo[8]~8_combout\ : std_logic;
SIGNAL \RDM|conteudo[8]~feeder_combout\ : std_logic;
SIGNAL \DECOD|Mux15~10_combout\ : std_logic;
SIGNAL \DECOD|Mux15~9_combout\ : std_logic;
SIGNAL \ULA|Mux0~0_combout\ : std_logic;
SIGNAL \ULA|Add0~0_combout\ : std_logic;
SIGNAL \ULA|Add0~1_combout\ : std_logic;
SIGNAL \ULA|Add0~2_combout\ : std_logic;
SIGNAL \ULA|Add0~43\ : std_logic;
SIGNAL \ULA|Add0~45\ : std_logic;
SIGNAL \ULA|Add0~47\ : std_logic;
SIGNAL \ULA|Add0~48_combout\ : std_logic;
SIGNAL \ULA|Mux0~1_combout\ : std_logic;
SIGNAL \DECOD|Mux15~1_combout\ : std_logic;
SIGNAL \DECOD|Mux15~2_combout\ : std_logic;
SIGNAL \UC|RwriteAC~1_combout\ : std_logic;
SIGNAL \UC|writeN~0_combout\ : std_logic;
SIGNAL \entrada[7]~input_o\ : std_logic;
SIGNAL \RDM|conteudo[7]~7_combout\ : std_logic;
SIGNAL \RDM|conteudo[7]~feeder_combout\ : std_logic;
SIGNAL \DECOD|Mux15~0_combout\ : std_logic;
SIGNAL \UC|RwriteRDM~4_combout\ : std_logic;
SIGNAL \DECOD|Mux15~6_combout\ : std_logic;
SIGNAL \UC|selectREM~1_combout\ : std_logic;
SIGNAL \DECOD|Mux15~7_combout\ : std_logic;
SIGNAL \UC|writeMEM~0_combout\ : std_logic;
SIGNAL \UC|got0~7_combout\ : std_logic;
SIGNAL \UC|RwritePC~1_combout\ : std_logic;
SIGNAL \UC|selectREM~0_combout\ : std_logic;
SIGNAL \UC|selectREM~2_combout\ : std_logic;
SIGNAL \muxREM|q[14]~2_combout\ : std_logic;
SIGNAL \UC|writeREM~1_combout\ : std_logic;
SIGNAL \UC|RwritePC~0_combout\ : std_logic;
SIGNAL \UC|RwriteREM~0_combout\ : std_logic;
SIGNAL \UC|RwriteRDM~0_combout\ : std_logic;
SIGNAL \UC|writeREM~0_combout\ : std_logic;
SIGNAL \UC|writeREM~2_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|address_reg_a[1]~feeder_combout\ : std_logic;
SIGNAL \UC|writeMEM~1_combout\ : std_logic;
SIGNAL \UC|writeMEM~2_combout\ : std_logic;
SIGNAL \UC|writeMEM~3_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|decode3|w_anode900w[3]~0_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode995w[3]~0_combout\ : std_logic;
SIGNAL \PC|counter[0]~feeder_combout\ : std_logic;
SIGNAL \muxREM|q[0]~3_combout\ : std_logic;
SIGNAL \entrada[1]~input_o\ : std_logic;
SIGNAL \ULA|Add0~14_combout\ : std_logic;
SIGNAL \ULA|Add0~15_combout\ : std_logic;
SIGNAL \ULA|Add0~17_cout\ : std_logic;
SIGNAL \ULA|Add0~19\ : std_logic;
SIGNAL \ULA|Add0~20_combout\ : std_logic;
SIGNAL \entrada[2]~input_o\ : std_logic;
SIGNAL \RDM|conteudo[2]~2_combout\ : std_logic;
SIGNAL \RDM|conteudo[2]~feeder_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|decode3|w_anode870w[3]~0_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode962w[3]~0_combout\ : std_logic;
SIGNAL \PC|counter[2]~feeder_combout\ : std_logic;
SIGNAL \muxREM|q[2]~5_combout\ : std_logic;
SIGNAL \entrada[4]~input_o\ : std_logic;
SIGNAL \RDM|conteudo[4]~4_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|decode3|w_anode890w[3]~0_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|decode3|w_anode890w[3]~1_combout\ : std_logic;
SIGNAL \muxREM|q[4]~7_combout\ : std_logic;
SIGNAL \entrada[5]~input_o\ : std_logic;
SIGNAL \entrada[6]~input_o\ : std_logic;
SIGNAL \RDM|conteudo[6]~6_combout\ : std_logic;
SIGNAL \RDM|conteudo[6]~feeder_combout\ : std_logic;
SIGNAL \PC|counter[6]~feeder_combout\ : std_logic;
SIGNAL \muxREM|q[6]~9_combout\ : std_logic;
SIGNAL \muxREM|q[7]~10_combout\ : std_logic;
SIGNAL \PC|counter[8]~feeder_combout\ : std_logic;
SIGNAL \muxREM|q[8]~11_combout\ : std_logic;
SIGNAL \PC|counter[9]~feeder_combout\ : std_logic;
SIGNAL \muxREM|q[9]~12_combout\ : std_logic;
SIGNAL \PC|counter[10]~feeder_combout\ : std_logic;
SIGNAL \muxREM|q[10]~13_combout\ : std_logic;
SIGNAL \PC|counter[11]~feeder_combout\ : std_logic;
SIGNAL \muxREM|q[11]~14_combout\ : std_logic;
SIGNAL \muxREM|q[12]~15_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a102~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a118~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[6]~40_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|decode3|w_anode850w[3]~0_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode940w[3]~0_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a38~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|decode3|w_anode860w[3]~0_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode951w[3]~0_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a54~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[6]~37_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|decode3|w_anode840w[3]~0_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode929w[3]~0_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a22~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|decode3|w_anode823w[3]~0_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a6~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[6]~36_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[6]~38_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a70~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|decode3|w_anode880w[3]~0_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode973w[3]~0_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a86~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[6]~39_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[6]~41_combout\ : std_logic;
SIGNAL \UC|RwriteRDM~1_combout\ : std_logic;
SIGNAL \UC|selectRDM[1]~5_combout\ : std_logic;
SIGNAL \UC|writeRDM~0_combout\ : std_logic;
SIGNAL \UC|RselectRDM~0_combout\ : std_logic;
SIGNAL \UC|RwriteRDM~3_combout\ : std_logic;
SIGNAL \UC|selectRDM[1]~7_combout\ : std_logic;
SIGNAL \UC|selectRDM[0]~2_combout\ : std_logic;
SIGNAL \UC|selectRDM[1]~4_combout\ : std_logic;
SIGNAL \UC|selectRDM[1]~6_combout\ : std_logic;
SIGNAL \UC|writeRDM~1_combout\ : std_logic;
SIGNAL \UC|writeRDM~2_combout\ : std_logic;
SIGNAL \UC|writeRDM~3_combout\ : std_logic;
SIGNAL \UC|writeRDM~4_combout\ : std_logic;
SIGNAL \UC|writeRDM~5_combout\ : std_logic;
SIGNAL \UC|writeRDM~6_combout\ : std_logic;
SIGNAL \ULA|Mux9~2_combout\ : std_logic;
SIGNAL \ULA|Mux9~3_combout\ : std_logic;
SIGNAL \ULA|Add0~9_combout\ : std_logic;
SIGNAL \ULA|Add0~10_combout\ : std_logic;
SIGNAL \ULA|Add0~11_combout\ : std_logic;
SIGNAL \ULA|Add0~12_combout\ : std_logic;
SIGNAL \ULA|Add0~13_combout\ : std_logic;
SIGNAL \ULA|Add0~21\ : std_logic;
SIGNAL \ULA|Add0~23\ : std_logic;
SIGNAL \ULA|Add0~25\ : std_logic;
SIGNAL \ULA|Add0~27\ : std_logic;
SIGNAL \ULA|Add0~29\ : std_logic;
SIGNAL \ULA|Add0~30_combout\ : std_logic;
SIGNAL \ULA|Mux9~0_combout\ : std_logic;
SIGNAL \ULA|Mux9~1_combout\ : std_logic;
SIGNAL \ULA|Mux10~0_combout\ : std_logic;
SIGNAL \ULA|Mux10~1_combout\ : std_logic;
SIGNAL \ULA|Add0~28_combout\ : std_logic;
SIGNAL \ULA|Mux10~2_combout\ : std_logic;
SIGNAL \ULA|Mux10~3_combout\ : std_logic;
SIGNAL \ULA|Mux10~4_combout\ : std_logic;
SIGNAL \RDM|conteudo[5]~5_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a101~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a117~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[5]~34_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a69~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a85~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[5]~33_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a21~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a5~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[5]~30_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a53~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a37~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[5]~31_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[5]~32_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[5]~35_combout\ : std_logic;
SIGNAL \PC|counter[5]~feeder_combout\ : std_logic;
SIGNAL \muxREM|q[5]~8_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a100~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a116~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[4]~28_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a68~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a84~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[4]~27_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a52~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a36~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[4]~25_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a20~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a4~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[4]~24_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[4]~26_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[4]~29_combout\ : std_logic;
SIGNAL \ULA|Mux11~0_combout\ : std_logic;
SIGNAL \ULA|Mux11~1_combout\ : std_logic;
SIGNAL \ULA|Add0~26_combout\ : std_logic;
SIGNAL \ULA|Mux11~2_combout\ : std_logic;
SIGNAL \ULA|Mux11~3_combout\ : std_logic;
SIGNAL \ULA|Mux11~4_combout\ : std_logic;
SIGNAL \ULA|Mux12~2_combout\ : std_logic;
SIGNAL \ULA|Mux12~3_combout\ : std_logic;
SIGNAL \ULA|Add0~24_combout\ : std_logic;
SIGNAL \ULA|Mux12~0_combout\ : std_logic;
SIGNAL \ULA|Mux12~1_combout\ : std_logic;
SIGNAL \entrada[3]~input_o\ : std_logic;
SIGNAL \RDM|conteudo[3]~3_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a99~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a115~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[3]~22_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a19~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a3~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[3]~18_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a51~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a35~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[3]~19_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[3]~20_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a83~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a67~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[3]~21_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[3]~23_combout\ : std_logic;
SIGNAL \muxREM|q[3]~6_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a66~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a82~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[2]~15_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a98~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a114~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[2]~16_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a2~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a18~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[2]~12_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a50~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a34~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[2]~13_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[2]~14_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[2]~17_combout\ : std_logic;
SIGNAL \ULA|Mux13~0_combout\ : std_logic;
SIGNAL \ULA|Mux13~1_combout\ : std_logic;
SIGNAL \ULA|Add0~22_combout\ : std_logic;
SIGNAL \ULA|Mux13~2_combout\ : std_logic;
SIGNAL \ULA|Mux13~3_combout\ : std_logic;
SIGNAL \ULA|Mux13~4_combout\ : std_logic;
SIGNAL \ULA|Mux14~2_combout\ : std_logic;
SIGNAL \ULA|Mux14~3_combout\ : std_logic;
SIGNAL \ULA|Mux14~0_combout\ : std_logic;
SIGNAL \ULA|Mux14~1_combout\ : std_logic;
SIGNAL \RDM|conteudo[1]~1_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a81~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a65~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[1]~9_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a97~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a113~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[1]~10_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a49~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a33~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[1]~7_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a17~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a1~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[1]~6_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[1]~8_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[1]~11_combout\ : std_logic;
SIGNAL \PC|counter[1]~feeder_combout\ : std_logic;
SIGNAL \muxREM|q[1]~4_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a119~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a103~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[7]~46_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a87~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a71~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[7]~45_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a23~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a7~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[7]~42_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a39~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a55~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[7]~43_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[7]~44_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[7]~47_combout\ : std_logic;
SIGNAL \ULA|Add0~8_combout\ : std_logic;
SIGNAL \ULA|Add0~31\ : std_logic;
SIGNAL \ULA|Add0~32_combout\ : std_logic;
SIGNAL \ULA|Mux8~2_combout\ : std_logic;
SIGNAL \ULA|Mux8~3_combout\ : std_logic;
SIGNAL \ULA|Mux8~0_combout\ : std_logic;
SIGNAL \ULA|Mux8~1_combout\ : std_logic;
SIGNAL \ULA|Equal0~2_combout\ : std_logic;
SIGNAL \ULA|Equal0~0_combout\ : std_logic;
SIGNAL \ULA|Equal0~1_combout\ : std_logic;
SIGNAL \ULA|Equal0~3_combout\ : std_logic;
SIGNAL \ULA|Equal0~4_combout\ : std_logic;
SIGNAL \ULA|Equal0~5_combout\ : std_logic;
SIGNAL \ffZ|conteudo~q\ : std_logic;
SIGNAL \UC|got0~5_combout\ : std_logic;
SIGNAL \UC|writePC~0_combout\ : std_logic;
SIGNAL \muxREM|q[13]~0_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a104~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a120~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[8]~52_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a8~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a24~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[8]~48_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a40~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a56~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[8]~49_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[8]~50_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a72~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a88~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[8]~51_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[8]~53_combout\ : std_logic;
SIGNAL \ULA|Mux7~0_combout\ : std_logic;
SIGNAL \ULA|Mux7~1_combout\ : std_logic;
SIGNAL \ULA|Add0~7_combout\ : std_logic;
SIGNAL \ULA|Add0~33\ : std_logic;
SIGNAL \ULA|Add0~34_combout\ : std_logic;
SIGNAL \ULA|Mux7~2_combout\ : std_logic;
SIGNAL \ULA|Mux7~3_combout\ : std_logic;
SIGNAL \ULA|Mux7~4_combout\ : std_logic;
SIGNAL \ULA|Add0~35\ : std_logic;
SIGNAL \ULA|Add0~37\ : std_logic;
SIGNAL \ULA|Add0~39\ : std_logic;
SIGNAL \ULA|Add0~41\ : std_logic;
SIGNAL \ULA|Add0~42_combout\ : std_logic;
SIGNAL \ULA|Mux3~0_combout\ : std_logic;
SIGNAL \ULA|Mux3~1_combout\ : std_logic;
SIGNAL \ULA|Mux3~2_combout\ : std_logic;
SIGNAL \ULA|Mux3~3_combout\ : std_logic;
SIGNAL \ULA|Mux3~4_combout\ : std_logic;
SIGNAL \ULA|Mux2~0_combout\ : std_logic;
SIGNAL \ULA|Mux2~1_combout\ : std_logic;
SIGNAL \ULA|Add0~44_combout\ : std_logic;
SIGNAL \ULA|Mux2~2_combout\ : std_logic;
SIGNAL \ULA|Mux2~3_combout\ : std_logic;
SIGNAL \RDM|conteudo[13]~13_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a77~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a93~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[13]~81_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a125~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a109~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[13]~82_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a29~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a13~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[13]~78_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a61~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a45~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[13]~79_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[13]~80_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[13]~83_combout\ : std_logic;
SIGNAL \DECOD|Mux15~5_combout\ : std_logic;
SIGNAL \UC|opULA[2]~6_combout\ : std_logic;
SIGNAL \ULA|Mux0~2_combout\ : std_logic;
SIGNAL \ULA|Mux0~3_combout\ : std_logic;
SIGNAL \ffN|conteudo~q\ : std_logic;
SIGNAL \entrada[15]~input_o\ : std_logic;
SIGNAL \RDM|conteudo[15]~15_combout\ : std_logic;
SIGNAL \RDM|conteudo[15]~feeder_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a111~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a127~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[15]~94_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a95~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a79~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[15]~93_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a63~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a47~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[15]~91_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a15~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a31~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[15]~90_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[15]~92_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[15]~95_combout\ : std_logic;
SIGNAL \muxREM|q[15]~1_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a91~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a75~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[11]~69_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a107~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a123~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[11]~70_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a59~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a43~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[11]~67_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a11~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a27~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[11]~66_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[11]~68_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[11]~71_combout\ : std_logic;
SIGNAL \ULA|Add0~40_combout\ : std_logic;
SIGNAL \ULA|Mux4~0_combout\ : std_logic;
SIGNAL \ULA|Mux4~1_combout\ : std_logic;
SIGNAL \ULA|Mux4~2_combout\ : std_logic;
SIGNAL \ULA|Mux4~3_combout\ : std_logic;
SIGNAL \AC|conteudo[11]~feeder_combout\ : std_logic;
SIGNAL \ULA|Mux5~0_combout\ : std_logic;
SIGNAL \ULA|Mux5~1_combout\ : std_logic;
SIGNAL \ULA|Add0~38_combout\ : std_logic;
SIGNAL \ULA|Mux5~2_combout\ : std_logic;
SIGNAL \ULA|Mux5~3_combout\ : std_logic;
SIGNAL \ULA|Mux5~4_combout\ : std_logic;
SIGNAL \RDM|conteudo[10]~10_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a122~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a106~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[10]~64_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a74~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a90~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[10]~63_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a26~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a10~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[10]~60_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a58~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a42~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[10]~61_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[10]~62_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[10]~65_combout\ : std_logic;
SIGNAL \UC|writeOUT~0_combout\ : std_logic;
SIGNAL \UC|opULA[0]~4_combout\ : std_logic;
SIGNAL \ULA|Mux1~0_combout\ : std_logic;
SIGNAL \ULA|Mux1~2_combout\ : std_logic;
SIGNAL \ULA|Mux1~3_combout\ : std_logic;
SIGNAL \ULA|Add0~46_combout\ : std_logic;
SIGNAL \ULA|Mux1~4_combout\ : std_logic;
SIGNAL \ULA|Mux1~5_combout\ : std_logic;
SIGNAL \ULA|Mux1~6_combout\ : std_logic;
SIGNAL \RDM|conteudo[14]~14_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a110~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a126~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[14]~88_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a62~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a46~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[14]~85_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a14~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a30~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[14]~84_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[14]~86_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a78~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a94~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[14]~87_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[14]~89_combout\ : std_logic;
SIGNAL \DECOD|Mux15~8_combout\ : std_logic;
SIGNAL \UC|got0~6_combout\ : std_logic;
SIGNAL \UC|got0~3_combout\ : std_logic;
SIGNAL \UC|got0~4_combout\ : std_logic;
SIGNAL \UC|got0~1_combout\ : std_logic;
SIGNAL \UC|got0~0_combout\ : std_logic;
SIGNAL \UC|got0~2_combout\ : std_logic;
SIGNAL \UC|RwriteAC~2_combout\ : std_logic;
SIGNAL \UC|got0~9_combout\ : std_logic;
SIGNAL \DECOD|Mux15~12_combout\ : std_logic;
SIGNAL \DECOD|Mux15~11_combout\ : std_logic;
SIGNAL \UC|got0~10_combout\ : std_logic;
SIGNAL \UC|got0~8_combout\ : std_logic;
SIGNAL \UC|got0~11_combout\ : std_logic;
SIGNAL \UC|got0~12_combout\ : std_logic;
SIGNAL \UC|t0~q\ : std_logic;
SIGNAL \UC|t1~0_combout\ : std_logic;
SIGNAL \UC|t1~q\ : std_logic;
SIGNAL \UC|t2~0_combout\ : std_logic;
SIGNAL \UC|t2~q\ : std_logic;
SIGNAL \UC|t3~0_combout\ : std_logic;
SIGNAL \UC|t3~q\ : std_logic;
SIGNAL \UC|RwriteRDM~2_combout\ : std_logic;
SIGNAL \UC|selectRDM[0]~3_combout\ : std_logic;
SIGNAL \entrada[12]~input_o\ : std_logic;
SIGNAL \RDM|conteudo[12]~12_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a108~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a124~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[12]~76_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a12~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a28~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[12]~72_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a44~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a60~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[12]~73_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[12]~74_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a76~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a92~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[12]~75_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[12]~77_combout\ : std_logic;
SIGNAL \DECOD|Mux15~14_combout\ : std_logic;
SIGNAL \UC|opULA[2]~5_combout\ : std_logic;
SIGNAL \ULA|Mux1~1_combout\ : std_logic;
SIGNAL \ULA|Mux6~2_combout\ : std_logic;
SIGNAL \ULA|Mux6~3_combout\ : std_logic;
SIGNAL \ULA|Add0~36_combout\ : std_logic;
SIGNAL \ULA|Mux6~0_combout\ : std_logic;
SIGNAL \ULA|Mux6~1_combout\ : std_logic;
SIGNAL \AC|conteudo[9]~feeder_combout\ : std_logic;
SIGNAL \RDM|conteudo[9]~9_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a105~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a121~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[9]~58_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a89~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a73~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[9]~57_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a25~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a9~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[9]~54_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a41~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a57~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[9]~55_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[9]~56_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[9]~59_combout\ : std_logic;
SIGNAL \UC|opULA[1]~0_combout\ : std_logic;
SIGNAL \UC|opULA[1]~1_combout\ : std_logic;
SIGNAL \UC|opULA[1]~2_combout\ : std_logic;
SIGNAL \ULA|Mux15~2_combout\ : std_logic;
SIGNAL \ULA|Add0~18_combout\ : std_logic;
SIGNAL \ULA|Mux15~0_combout\ : std_logic;
SIGNAL \ULA|Mux15~1_combout\ : std_logic;
SIGNAL \ULA|Mux15~3_combout\ : std_logic;
SIGNAL \entrada[0]~input_o\ : std_logic;
SIGNAL \RDM|conteudo[0]~0_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a64~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a80~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[0]~3_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a96~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a112~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[0]~4_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a48~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a32~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[0]~1_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a16~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|ram_block1a0~portadataout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[0]~0_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[0]~2_combout\ : std_logic;
SIGNAL \MEM|ram_rtl_0|auto_generated|mux2|result_node[0]~5_combout\ : std_logic;
SIGNAL \OUT|conteudo[0]~feeder_combout\ : std_logic;
SIGNAL \UC|writeOUT~1_combout\ : std_logic;
SIGNAL \OUT|conteudo[3]~feeder_combout\ : std_logic;
SIGNAL \OUT|conteudo[4]~feeder_combout\ : std_logic;
SIGNAL \OUT|conteudo[6]~feeder_combout\ : std_logic;
SIGNAL \OUT|conteudo[7]~feeder_combout\ : std_logic;
SIGNAL \OUT|conteudo[8]~feeder_combout\ : std_logic;
SIGNAL \OUT|conteudo[9]~feeder_combout\ : std_logic;
SIGNAL \OUT|conteudo[10]~feeder_combout\ : std_logic;
SIGNAL \OUT|conteudo[11]~feeder_combout\ : std_logic;
SIGNAL \OUT|conteudo[12]~feeder_combout\ : std_logic;
SIGNAL \OUT|conteudo[13]~feeder_combout\ : std_logic;
SIGNAL \OUT|conteudo[14]~feeder_combout\ : std_logic;
SIGNAL \OUT|conteudo[15]~feeder_combout\ : std_logic;
SIGNAL \PC|counter\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \REM|conteudo\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \AC|conteudo\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|address_reg_a\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \RI|conteudo\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \OUT|conteudo\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \DECOD|operacao\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode911w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \RDM|conteudo\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \UC|ALT_INV_t0~q\ : std_logic;

BEGIN

ww_clk <= clk;
ww_entrada <= entrada;
saida <= ww_saida;
T0 <= ww_T0;
T1 <= ww_T1;
T2 <= ww_T2;
T3 <= ww_T3;
T4 <= ww_T4;
T5 <= ww_T5;
T6 <= ww_T6;
T7 <= ww_T7;
T8 <= ww_T8;
T9 <= ww_T9;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\MEM|ram_rtl_0|auto_generated|ram_block1a16_PORTADATAIN_bus\(0) <= \RDM|conteudo\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a16_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a16~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a16_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\(0) <= \RDM|conteudo\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a0~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a48_PORTADATAIN_bus\(0) <= \RDM|conteudo\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a48_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a48~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a48_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a32_PORTADATAIN_bus\(0) <= \RDM|conteudo\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a32_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a32~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a32_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a80_PORTADATAIN_bus\(0) <= \RDM|conteudo\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a80_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a80~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a80_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a64_PORTADATAIN_bus\(0) <= \RDM|conteudo\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a64_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a64~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a64_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a112_PORTADATAIN_bus\(0) <= \RDM|conteudo\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a112_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a112~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a112_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a96_PORTADATAIN_bus\(0) <= \RDM|conteudo\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a96_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a96~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a96_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a17_PORTADATAIN_bus\(0) <= \RDM|conteudo\(1);

\MEM|ram_rtl_0|auto_generated|ram_block1a17_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a17~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a17_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a1_PORTADATAIN_bus\(0) <= \RDM|conteudo\(1);

\MEM|ram_rtl_0|auto_generated|ram_block1a1_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a1~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a1_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a49_PORTADATAIN_bus\(0) <= \RDM|conteudo\(1);

\MEM|ram_rtl_0|auto_generated|ram_block1a49_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a49~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a49_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a33_PORTADATAIN_bus\(0) <= \RDM|conteudo\(1);

\MEM|ram_rtl_0|auto_generated|ram_block1a33_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a33~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a33_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a81_PORTADATAIN_bus\(0) <= \RDM|conteudo\(1);

\MEM|ram_rtl_0|auto_generated|ram_block1a81_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a81~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a81_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a65_PORTADATAIN_bus\(0) <= \RDM|conteudo\(1);

\MEM|ram_rtl_0|auto_generated|ram_block1a65_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a65~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a65_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a113_PORTADATAIN_bus\(0) <= \RDM|conteudo\(1);

\MEM|ram_rtl_0|auto_generated|ram_block1a113_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a113~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a113_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a97_PORTADATAIN_bus\(0) <= \RDM|conteudo\(1);

\MEM|ram_rtl_0|auto_generated|ram_block1a97_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a97~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a97_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a18_PORTADATAIN_bus\(0) <= \RDM|conteudo\(2);

\MEM|ram_rtl_0|auto_generated|ram_block1a18_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a18~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a18_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a2_PORTADATAIN_bus\(0) <= \RDM|conteudo\(2);

\MEM|ram_rtl_0|auto_generated|ram_block1a2_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a2~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a2_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a50_PORTADATAIN_bus\(0) <= \RDM|conteudo\(2);

\MEM|ram_rtl_0|auto_generated|ram_block1a50_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a50~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a50_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a34_PORTADATAIN_bus\(0) <= \RDM|conteudo\(2);

\MEM|ram_rtl_0|auto_generated|ram_block1a34_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a34~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a34_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a82_PORTADATAIN_bus\(0) <= \RDM|conteudo\(2);

\MEM|ram_rtl_0|auto_generated|ram_block1a82_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a82~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a82_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a66_PORTADATAIN_bus\(0) <= \RDM|conteudo\(2);

\MEM|ram_rtl_0|auto_generated|ram_block1a66_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a66~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a66_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a114_PORTADATAIN_bus\(0) <= \RDM|conteudo\(2);

\MEM|ram_rtl_0|auto_generated|ram_block1a114_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a114~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a114_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a98_PORTADATAIN_bus\(0) <= \RDM|conteudo\(2);

\MEM|ram_rtl_0|auto_generated|ram_block1a98_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a98~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a98_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a19_PORTADATAIN_bus\(0) <= \RDM|conteudo\(3);

\MEM|ram_rtl_0|auto_generated|ram_block1a19_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a19~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a19_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a3_PORTADATAIN_bus\(0) <= \RDM|conteudo\(3);

\MEM|ram_rtl_0|auto_generated|ram_block1a3_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a3~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a3_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a51_PORTADATAIN_bus\(0) <= \RDM|conteudo\(3);

\MEM|ram_rtl_0|auto_generated|ram_block1a51_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a51~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a51_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a35_PORTADATAIN_bus\(0) <= \RDM|conteudo\(3);

\MEM|ram_rtl_0|auto_generated|ram_block1a35_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a35~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a35_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a83_PORTADATAIN_bus\(0) <= \RDM|conteudo\(3);

\MEM|ram_rtl_0|auto_generated|ram_block1a83_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a83~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a83_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a67_PORTADATAIN_bus\(0) <= \RDM|conteudo\(3);

\MEM|ram_rtl_0|auto_generated|ram_block1a67_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a67~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a67_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a115_PORTADATAIN_bus\(0) <= \RDM|conteudo\(3);

\MEM|ram_rtl_0|auto_generated|ram_block1a115_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a115~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a115_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a99_PORTADATAIN_bus\(0) <= \RDM|conteudo\(3);

\MEM|ram_rtl_0|auto_generated|ram_block1a99_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a99~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a99_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a20_PORTADATAIN_bus\(0) <= \RDM|conteudo\(4);

\MEM|ram_rtl_0|auto_generated|ram_block1a20_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a20~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a20_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a4_PORTADATAIN_bus\(0) <= \RDM|conteudo\(4);

\MEM|ram_rtl_0|auto_generated|ram_block1a4_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a4~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a4_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a52_PORTADATAIN_bus\(0) <= \RDM|conteudo\(4);

\MEM|ram_rtl_0|auto_generated|ram_block1a52_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a52~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a52_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a36_PORTADATAIN_bus\(0) <= \RDM|conteudo\(4);

\MEM|ram_rtl_0|auto_generated|ram_block1a36_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a36~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a36_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a84_PORTADATAIN_bus\(0) <= \RDM|conteudo\(4);

\MEM|ram_rtl_0|auto_generated|ram_block1a84_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a84~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a84_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a68_PORTADATAIN_bus\(0) <= \RDM|conteudo\(4);

\MEM|ram_rtl_0|auto_generated|ram_block1a68_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a68~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a68_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a116_PORTADATAIN_bus\(0) <= \RDM|conteudo\(4);

\MEM|ram_rtl_0|auto_generated|ram_block1a116_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a116~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a116_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a100_PORTADATAIN_bus\(0) <= \RDM|conteudo\(4);

\MEM|ram_rtl_0|auto_generated|ram_block1a100_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a100~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a100_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a21_PORTADATAIN_bus\(0) <= \RDM|conteudo\(5);

\MEM|ram_rtl_0|auto_generated|ram_block1a21_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a21~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a21_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a5_PORTADATAIN_bus\(0) <= \RDM|conteudo\(5);

\MEM|ram_rtl_0|auto_generated|ram_block1a5_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a5~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a5_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a53_PORTADATAIN_bus\(0) <= \RDM|conteudo\(5);

\MEM|ram_rtl_0|auto_generated|ram_block1a53_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a53~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a53_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a37_PORTADATAIN_bus\(0) <= \RDM|conteudo\(5);

\MEM|ram_rtl_0|auto_generated|ram_block1a37_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a37~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a37_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a85_PORTADATAIN_bus\(0) <= \RDM|conteudo\(5);

\MEM|ram_rtl_0|auto_generated|ram_block1a85_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a85~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a85_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a69_PORTADATAIN_bus\(0) <= \RDM|conteudo\(5);

\MEM|ram_rtl_0|auto_generated|ram_block1a69_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a69~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a69_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a117_PORTADATAIN_bus\(0) <= \RDM|conteudo\(5);

\MEM|ram_rtl_0|auto_generated|ram_block1a117_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a117~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a117_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a101_PORTADATAIN_bus\(0) <= \RDM|conteudo\(5);

\MEM|ram_rtl_0|auto_generated|ram_block1a101_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a101~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a101_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a22_PORTADATAIN_bus\(0) <= \RDM|conteudo\(6);

\MEM|ram_rtl_0|auto_generated|ram_block1a22_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a22~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a22_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a6_PORTADATAIN_bus\(0) <= \RDM|conteudo\(6);

\MEM|ram_rtl_0|auto_generated|ram_block1a6_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a6~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a6_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a54_PORTADATAIN_bus\(0) <= \RDM|conteudo\(6);

\MEM|ram_rtl_0|auto_generated|ram_block1a54_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a54~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a54_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a38_PORTADATAIN_bus\(0) <= \RDM|conteudo\(6);

\MEM|ram_rtl_0|auto_generated|ram_block1a38_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a38~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a38_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a86_PORTADATAIN_bus\(0) <= \RDM|conteudo\(6);

\MEM|ram_rtl_0|auto_generated|ram_block1a86_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a86~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a86_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a70_PORTADATAIN_bus\(0) <= \RDM|conteudo\(6);

\MEM|ram_rtl_0|auto_generated|ram_block1a70_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a70~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a70_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a118_PORTADATAIN_bus\(0) <= \RDM|conteudo\(6);

\MEM|ram_rtl_0|auto_generated|ram_block1a118_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a118~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a118_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a102_PORTADATAIN_bus\(0) <= \RDM|conteudo\(6);

\MEM|ram_rtl_0|auto_generated|ram_block1a102_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a102~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a102_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a23_PORTADATAIN_bus\(0) <= \RDM|conteudo\(7);

\MEM|ram_rtl_0|auto_generated|ram_block1a23_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a23~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a23_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a7_PORTADATAIN_bus\(0) <= \RDM|conteudo\(7);

\MEM|ram_rtl_0|auto_generated|ram_block1a7_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a7~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a7_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a55_PORTADATAIN_bus\(0) <= \RDM|conteudo\(7);

\MEM|ram_rtl_0|auto_generated|ram_block1a55_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a55~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a55_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a39_PORTADATAIN_bus\(0) <= \RDM|conteudo\(7);

\MEM|ram_rtl_0|auto_generated|ram_block1a39_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a39~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a39_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a87_PORTADATAIN_bus\(0) <= \RDM|conteudo\(7);

\MEM|ram_rtl_0|auto_generated|ram_block1a87_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a87~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a87_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a71_PORTADATAIN_bus\(0) <= \RDM|conteudo\(7);

\MEM|ram_rtl_0|auto_generated|ram_block1a71_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a71~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a71_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a119_PORTADATAIN_bus\(0) <= \RDM|conteudo\(7);

\MEM|ram_rtl_0|auto_generated|ram_block1a119_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a119~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a119_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a103_PORTADATAIN_bus\(0) <= \RDM|conteudo\(7);

\MEM|ram_rtl_0|auto_generated|ram_block1a103_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a103~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a103_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a24_PORTADATAIN_bus\(0) <= \RDM|conteudo\(8);

\MEM|ram_rtl_0|auto_generated|ram_block1a24_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a24~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a24_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a8_PORTADATAIN_bus\(0) <= \RDM|conteudo\(8);

\MEM|ram_rtl_0|auto_generated|ram_block1a8_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a8~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a8_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a56_PORTADATAIN_bus\(0) <= \RDM|conteudo\(8);

\MEM|ram_rtl_0|auto_generated|ram_block1a56_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a56~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a56_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a40_PORTADATAIN_bus\(0) <= \RDM|conteudo\(8);

\MEM|ram_rtl_0|auto_generated|ram_block1a40_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a40~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a40_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a88_PORTADATAIN_bus\(0) <= \RDM|conteudo\(8);

\MEM|ram_rtl_0|auto_generated|ram_block1a88_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a88~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a88_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a72_PORTADATAIN_bus\(0) <= \RDM|conteudo\(8);

\MEM|ram_rtl_0|auto_generated|ram_block1a72_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a72~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a72_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a120_PORTADATAIN_bus\(0) <= \RDM|conteudo\(8);

\MEM|ram_rtl_0|auto_generated|ram_block1a120_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a120~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a120_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a104_PORTADATAIN_bus\(0) <= \RDM|conteudo\(8);

\MEM|ram_rtl_0|auto_generated|ram_block1a104_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a104~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a104_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a25_PORTADATAIN_bus\(0) <= \RDM|conteudo\(9);

\MEM|ram_rtl_0|auto_generated|ram_block1a25_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a25~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a25_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a9_PORTADATAIN_bus\(0) <= \RDM|conteudo\(9);

\MEM|ram_rtl_0|auto_generated|ram_block1a9_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a9~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a9_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a57_PORTADATAIN_bus\(0) <= \RDM|conteudo\(9);

\MEM|ram_rtl_0|auto_generated|ram_block1a57_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a57~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a57_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a41_PORTADATAIN_bus\(0) <= \RDM|conteudo\(9);

\MEM|ram_rtl_0|auto_generated|ram_block1a41_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a41~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a41_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a89_PORTADATAIN_bus\(0) <= \RDM|conteudo\(9);

\MEM|ram_rtl_0|auto_generated|ram_block1a89_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a89~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a89_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a73_PORTADATAIN_bus\(0) <= \RDM|conteudo\(9);

\MEM|ram_rtl_0|auto_generated|ram_block1a73_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a73~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a73_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a121_PORTADATAIN_bus\(0) <= \RDM|conteudo\(9);

\MEM|ram_rtl_0|auto_generated|ram_block1a121_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a121~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a121_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a105_PORTADATAIN_bus\(0) <= \RDM|conteudo\(9);

\MEM|ram_rtl_0|auto_generated|ram_block1a105_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a105~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a105_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a26_PORTADATAIN_bus\(0) <= \RDM|conteudo\(10);

\MEM|ram_rtl_0|auto_generated|ram_block1a26_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a26~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a26_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a10_PORTADATAIN_bus\(0) <= \RDM|conteudo\(10);

\MEM|ram_rtl_0|auto_generated|ram_block1a10_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a10~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a10_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a58_PORTADATAIN_bus\(0) <= \RDM|conteudo\(10);

\MEM|ram_rtl_0|auto_generated|ram_block1a58_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a58~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a58_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a42_PORTADATAIN_bus\(0) <= \RDM|conteudo\(10);

\MEM|ram_rtl_0|auto_generated|ram_block1a42_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a42~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a42_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a90_PORTADATAIN_bus\(0) <= \RDM|conteudo\(10);

\MEM|ram_rtl_0|auto_generated|ram_block1a90_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a90~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a90_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a74_PORTADATAIN_bus\(0) <= \RDM|conteudo\(10);

\MEM|ram_rtl_0|auto_generated|ram_block1a74_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a74~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a74_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a122_PORTADATAIN_bus\(0) <= \RDM|conteudo\(10);

\MEM|ram_rtl_0|auto_generated|ram_block1a122_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a122~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a122_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a106_PORTADATAIN_bus\(0) <= \RDM|conteudo\(10);

\MEM|ram_rtl_0|auto_generated|ram_block1a106_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a106~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a106_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a27_PORTADATAIN_bus\(0) <= \RDM|conteudo\(11);

\MEM|ram_rtl_0|auto_generated|ram_block1a27_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a27~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a27_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a11_PORTADATAIN_bus\(0) <= \RDM|conteudo\(11);

\MEM|ram_rtl_0|auto_generated|ram_block1a11_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a11~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a11_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a59_PORTADATAIN_bus\(0) <= \RDM|conteudo\(11);

\MEM|ram_rtl_0|auto_generated|ram_block1a59_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a59~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a59_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a43_PORTADATAIN_bus\(0) <= \RDM|conteudo\(11);

\MEM|ram_rtl_0|auto_generated|ram_block1a43_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a43~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a43_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a91_PORTADATAIN_bus\(0) <= \RDM|conteudo\(11);

\MEM|ram_rtl_0|auto_generated|ram_block1a91_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a91~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a91_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a75_PORTADATAIN_bus\(0) <= \RDM|conteudo\(11);

\MEM|ram_rtl_0|auto_generated|ram_block1a75_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a75~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a75_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a123_PORTADATAIN_bus\(0) <= \RDM|conteudo\(11);

\MEM|ram_rtl_0|auto_generated|ram_block1a123_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a123~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a123_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a107_PORTADATAIN_bus\(0) <= \RDM|conteudo\(11);

\MEM|ram_rtl_0|auto_generated|ram_block1a107_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a107~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a107_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a28_PORTADATAIN_bus\(0) <= \RDM|conteudo\(12);

\MEM|ram_rtl_0|auto_generated|ram_block1a28_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a28~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a28_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a12_PORTADATAIN_bus\(0) <= \RDM|conteudo\(12);

\MEM|ram_rtl_0|auto_generated|ram_block1a12_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a12~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a12_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a60_PORTADATAIN_bus\(0) <= \RDM|conteudo\(12);

\MEM|ram_rtl_0|auto_generated|ram_block1a60_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a60~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a60_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a44_PORTADATAIN_bus\(0) <= \RDM|conteudo\(12);

\MEM|ram_rtl_0|auto_generated|ram_block1a44_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a44~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a44_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a92_PORTADATAIN_bus\(0) <= \RDM|conteudo\(12);

\MEM|ram_rtl_0|auto_generated|ram_block1a92_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a92~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a92_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a76_PORTADATAIN_bus\(0) <= \RDM|conteudo\(12);

\MEM|ram_rtl_0|auto_generated|ram_block1a76_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a76~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a76_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a124_PORTADATAIN_bus\(0) <= \RDM|conteudo\(12);

\MEM|ram_rtl_0|auto_generated|ram_block1a124_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a124~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a124_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a108_PORTADATAIN_bus\(0) <= \RDM|conteudo\(12);

\MEM|ram_rtl_0|auto_generated|ram_block1a108_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a108~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a108_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a29_PORTADATAIN_bus\(0) <= \RDM|conteudo\(13);

\MEM|ram_rtl_0|auto_generated|ram_block1a29_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a29~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a29_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a13_PORTADATAIN_bus\(0) <= \RDM|conteudo\(13);

\MEM|ram_rtl_0|auto_generated|ram_block1a13_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a13~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a13_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a61_PORTADATAIN_bus\(0) <= \RDM|conteudo\(13);

\MEM|ram_rtl_0|auto_generated|ram_block1a61_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a61~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a61_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a45_PORTADATAIN_bus\(0) <= \RDM|conteudo\(13);

\MEM|ram_rtl_0|auto_generated|ram_block1a45_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a45~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a45_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a93_PORTADATAIN_bus\(0) <= \RDM|conteudo\(13);

\MEM|ram_rtl_0|auto_generated|ram_block1a93_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a93~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a93_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a77_PORTADATAIN_bus\(0) <= \RDM|conteudo\(13);

\MEM|ram_rtl_0|auto_generated|ram_block1a77_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a77~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a77_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a125_PORTADATAIN_bus\(0) <= \RDM|conteudo\(13);

\MEM|ram_rtl_0|auto_generated|ram_block1a125_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a125~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a125_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a109_PORTADATAIN_bus\(0) <= \RDM|conteudo\(13);

\MEM|ram_rtl_0|auto_generated|ram_block1a109_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a109~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a109_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a30_PORTADATAIN_bus\(0) <= \RDM|conteudo\(14);

\MEM|ram_rtl_0|auto_generated|ram_block1a30_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a30~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a30_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a14_PORTADATAIN_bus\(0) <= \RDM|conteudo\(14);

\MEM|ram_rtl_0|auto_generated|ram_block1a14_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a14~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a14_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a62_PORTADATAIN_bus\(0) <= \RDM|conteudo\(14);

\MEM|ram_rtl_0|auto_generated|ram_block1a62_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a62~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a62_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a46_PORTADATAIN_bus\(0) <= \RDM|conteudo\(14);

\MEM|ram_rtl_0|auto_generated|ram_block1a46_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a46~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a46_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a94_PORTADATAIN_bus\(0) <= \RDM|conteudo\(14);

\MEM|ram_rtl_0|auto_generated|ram_block1a94_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a94~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a94_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a78_PORTADATAIN_bus\(0) <= \RDM|conteudo\(14);

\MEM|ram_rtl_0|auto_generated|ram_block1a78_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a78~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a78_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a126_PORTADATAIN_bus\(0) <= \RDM|conteudo\(14);

\MEM|ram_rtl_0|auto_generated|ram_block1a126_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a126~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a126_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a110_PORTADATAIN_bus\(0) <= \RDM|conteudo\(14);

\MEM|ram_rtl_0|auto_generated|ram_block1a110_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a110~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a110_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a31_PORTADATAIN_bus\(0) <= \RDM|conteudo\(15);

\MEM|ram_rtl_0|auto_generated|ram_block1a31_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a31~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a31_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a15_PORTADATAIN_bus\(0) <= \RDM|conteudo\(15);

\MEM|ram_rtl_0|auto_generated|ram_block1a15_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a15~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a15_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a63_PORTADATAIN_bus\(0) <= \RDM|conteudo\(15);

\MEM|ram_rtl_0|auto_generated|ram_block1a63_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a63~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a63_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a47_PORTADATAIN_bus\(0) <= \RDM|conteudo\(15);

\MEM|ram_rtl_0|auto_generated|ram_block1a47_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a47~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a47_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a95_PORTADATAIN_bus\(0) <= \RDM|conteudo\(15);

\MEM|ram_rtl_0|auto_generated|ram_block1a95_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a95~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a95_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a79_PORTADATAIN_bus\(0) <= \RDM|conteudo\(15);

\MEM|ram_rtl_0|auto_generated|ram_block1a79_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a79~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a79_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a127_PORTADATAIN_bus\(0) <= \RDM|conteudo\(15);

\MEM|ram_rtl_0|auto_generated|ram_block1a127_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a127~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a127_PORTADATAOUT_bus\(0);

\MEM|ram_rtl_0|auto_generated|ram_block1a111_PORTADATAIN_bus\(0) <= \RDM|conteudo\(15);

\MEM|ram_rtl_0|auto_generated|ram_block1a111_PORTAADDR_bus\ <= (\REM|conteudo\(12) & \REM|conteudo\(11) & \REM|conteudo\(10) & \REM|conteudo\(9) & \REM|conteudo\(8) & \REM|conteudo\(7) & \REM|conteudo\(6) & \REM|conteudo\(5) & 
\REM|conteudo\(4) & \REM|conteudo\(3) & \REM|conteudo\(2) & \REM|conteudo\(1) & \REM|conteudo\(0));

\MEM|ram_rtl_0|auto_generated|ram_block1a111~portadataout\ <= \MEM|ram_rtl_0|auto_generated|ram_block1a111_PORTADATAOUT_bus\(0);

\RI|conteudo[15]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \RI|conteudo\(15));

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\UC|ALT_INV_t0~q\ <= NOT \UC|t0~q\;

-- Location: IOOBUF_X0_Y26_N16
\saida[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUT|conteudo\(0),
	devoe => ww_devoe,
	o => \saida[0]~output_o\);

-- Location: IOOBUF_X31_Y0_N9
\saida[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUT|conteudo\(1),
	devoe => ww_devoe,
	o => \saida[1]~output_o\);

-- Location: IOOBUF_X0_Y28_N16
\saida[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUT|conteudo\(2),
	devoe => ww_devoe,
	o => \saida[2]~output_o\);

-- Location: IOOBUF_X0_Y34_N9
\saida[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUT|conteudo\(3),
	devoe => ww_devoe,
	o => \saida[3]~output_o\);

-- Location: IOOBUF_X0_Y42_N2
\saida[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUT|conteudo\(4),
	devoe => ww_devoe,
	o => \saida[4]~output_o\);

-- Location: IOOBUF_X0_Y28_N23
\saida[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUT|conteudo\(5),
	devoe => ww_devoe,
	o => \saida[5]~output_o\);

-- Location: IOOBUF_X0_Y25_N23
\saida[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUT|conteudo\(6),
	devoe => ww_devoe,
	o => \saida[6]~output_o\);

-- Location: IOOBUF_X0_Y34_N16
\saida[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUT|conteudo\(7),
	devoe => ww_devoe,
	o => \saida[7]~output_o\);

-- Location: IOOBUF_X0_Y30_N2
\saida[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUT|conteudo\(8),
	devoe => ww_devoe,
	o => \saida[8]~output_o\);

-- Location: IOOBUF_X0_Y27_N16
\saida[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUT|conteudo\(9),
	devoe => ww_devoe,
	o => \saida[9]~output_o\);

-- Location: IOOBUF_X0_Y29_N16
\saida[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUT|conteudo\(10),
	devoe => ww_devoe,
	o => \saida[10]~output_o\);

-- Location: IOOBUF_X0_Y31_N16
\saida[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUT|conteudo\(11),
	devoe => ww_devoe,
	o => \saida[11]~output_o\);

-- Location: IOOBUF_X0_Y44_N2
\saida[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUT|conteudo\(12),
	devoe => ww_devoe,
	o => \saida[12]~output_o\);

-- Location: IOOBUF_X0_Y27_N23
\saida[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUT|conteudo\(13),
	devoe => ww_devoe,
	o => \saida[13]~output_o\);

-- Location: IOOBUF_X0_Y29_N23
\saida[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUT|conteudo\(14),
	devoe => ww_devoe,
	o => \saida[14]~output_o\);

-- Location: IOOBUF_X0_Y32_N16
\saida[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUT|conteudo\(15),
	devoe => ww_devoe,
	o => \saida[15]~output_o\);

-- Location: IOOBUF_X31_Y0_N2
\T0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \UC|ALT_INV_t0~q\,
	devoe => ww_devoe,
	o => \T0~output_o\);

-- Location: IOOBUF_X0_Y34_N23
\T1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \UC|t1~q\,
	devoe => ww_devoe,
	o => \T1~output_o\);

-- Location: IOOBUF_X0_Y42_N9
\T2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \UC|t2~q\,
	devoe => ww_devoe,
	o => \T2~output_o\);

-- Location: IOOBUF_X40_Y0_N23
\T3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \UC|t3~q\,
	devoe => ww_devoe,
	o => \T3~output_o\);

-- Location: IOOBUF_X29_Y0_N16
\T4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \UC|t4~q\,
	devoe => ww_devoe,
	o => \T4~output_o\);

-- Location: IOOBUF_X0_Y32_N23
\T5~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \UC|t5~q\,
	devoe => ww_devoe,
	o => \T5~output_o\);

-- Location: IOOBUF_X35_Y0_N16
\T6~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \UC|t6~q\,
	devoe => ww_devoe,
	o => \T6~output_o\);

-- Location: IOOBUF_X0_Y43_N16
\T7~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \UC|t7~q\,
	devoe => ww_devoe,
	o => \T7~output_o\);

-- Location: IOOBUF_X0_Y34_N2
\T8~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \UC|t8~q\,
	devoe => ww_devoe,
	o => \T8~output_o\);

-- Location: IOOBUF_X35_Y0_N23
\T9~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \UC|t9~q\,
	devoe => ww_devoe,
	o => \T9~output_o\);

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

-- Location: IOIBUF_X0_Y35_N15
\entrada[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada(9),
	o => \entrada[9]~input_o\);

-- Location: IOIBUF_X0_Y33_N22
\entrada[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada(14),
	o => \entrada[14]~input_o\);

-- Location: IOIBUF_X33_Y73_N8
\entrada[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada(10),
	o => \entrada[10]~input_o\);

-- Location: IOIBUF_X33_Y0_N8
\entrada[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada(11),
	o => \entrada[11]~input_o\);

-- Location: LCCOMB_X34_Y35_N14
\RDM|conteudo[11]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \RDM|conteudo[11]~11_combout\ = (\UC|selectRDM[0]~3_combout\ & ((\entrada[11]~input_o\))) # (!\UC|selectRDM[0]~3_combout\ & (\AC|conteudo\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AC|conteudo\(11),
	datac => \entrada[11]~input_o\,
	datad => \UC|selectRDM[0]~3_combout\,
	combout => \RDM|conteudo[11]~11_combout\);

-- Location: LCCOMB_X35_Y35_N16
\RDM|conteudo[11]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \RDM|conteudo[11]~feeder_combout\ = \RDM|conteudo[11]~11_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \RDM|conteudo[11]~11_combout\,
	combout => \RDM|conteudo[11]~feeder_combout\);

-- Location: LCCOMB_X31_Y34_N2
\UC|t4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|t4~0_combout\ = (!\UC|t1~q\ & (\UC|t0~q\ & (\UC|got0~12_combout\ & !\UC|t2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UC|t1~q\,
	datab => \UC|t0~q\,
	datac => \UC|got0~12_combout\,
	datad => \UC|t2~q\,
	combout => \UC|t4~0_combout\);

-- Location: LCCOMB_X31_Y34_N12
\UC|t4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|t4~1_combout\ = (\UC|t3~q\ & \UC|t4~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \UC|t3~q\,
	datad => \UC|t4~0_combout\,
	combout => \UC|t4~1_combout\);

-- Location: LCCOMB_X31_Y34_N10
\UC|t5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|t5~0_combout\ = (\UC|t4~q\ & (!\UC|t3~q\ & \UC|t4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UC|t4~q\,
	datac => \UC|t3~q\,
	datad => \UC|t4~0_combout\,
	combout => \UC|t5~0_combout\);

-- Location: FF_X31_Y34_N11
\UC|t5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \UC|t5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UC|t5~q\);

-- Location: LCCOMB_X31_Y34_N0
\UC|t7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|t7~0_combout\ = (!\UC|t4~q\ & (!\UC|t5~q\ & (!\UC|t3~q\ & \UC|t4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UC|t4~q\,
	datab => \UC|t5~q\,
	datac => \UC|t3~q\,
	datad => \UC|t4~0_combout\,
	combout => \UC|t7~0_combout\);

-- Location: LCCOMB_X31_Y34_N20
\UC|t8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|t8~0_combout\ = (!\UC|t6~q\ & (\UC|t7~q\ & \UC|t7~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \UC|t6~q\,
	datac => \UC|t7~q\,
	datad => \UC|t7~0_combout\,
	combout => \UC|t8~0_combout\);

-- Location: FF_X31_Y34_N21
\UC|t8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \UC|t8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UC|t8~q\);

-- Location: LCCOMB_X31_Y34_N22
\UC|t1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|t1~1_combout\ = (\UC|t8~q\) # ((\UC|t6~q\) # ((\UC|t7~q\) # (!\UC|t7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UC|t8~q\,
	datab => \UC|t6~q\,
	datac => \UC|t7~q\,
	datad => \UC|t7~0_combout\,
	combout => \UC|t1~1_combout\);

-- Location: FF_X31_Y34_N13
\UC|t4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \UC|t4~1_combout\,
	ena => \UC|t1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UC|t4~q\);

-- Location: LCCOMB_X31_Y34_N24
\UC|t6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|t6~0_combout\ = (!\UC|t4~q\ & (\UC|t5~q\ & (!\UC|t3~q\ & \UC|t4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UC|t4~q\,
	datab => \UC|t5~q\,
	datac => \UC|t3~q\,
	datad => \UC|t4~0_combout\,
	combout => \UC|t6~0_combout\);

-- Location: FF_X31_Y34_N25
\UC|t6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \UC|t6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UC|t6~q\);

-- Location: LCCOMB_X31_Y34_N18
\UC|t7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|t7~1_combout\ = (\UC|t6~q\ & \UC|t7~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \UC|t6~q\,
	datad => \UC|t7~0_combout\,
	combout => \UC|t7~1_combout\);

-- Location: FF_X31_Y34_N19
\UC|t7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \UC|t7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UC|t7~q\);

-- Location: LCCOMB_X31_Y34_N8
\UC|t8~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|t8~1_combout\ = (!\UC|t6~q\ & \UC|t7~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \UC|t6~q\,
	datad => \UC|t7~0_combout\,
	combout => \UC|t8~1_combout\);

-- Location: LCCOMB_X34_Y34_N8
\UC|t9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|t9~0_combout\ = (!\UC|t7~q\ & (\UC|t8~1_combout\ & ((\UC|t8~q\) # (\UC|t9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UC|t7~q\,
	datab => \UC|t8~q\,
	datac => \UC|t9~q\,
	datad => \UC|t8~1_combout\,
	combout => \UC|t9~0_combout\);

-- Location: FF_X34_Y34_N9
\UC|t9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \UC|t9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UC|t9~q\);

-- Location: LCCOMB_X34_Y34_N20
\UC|writeOUT~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|writeOUT~2_combout\ = (\UC|writeOUT~0_combout\) # ((\RI|conteudo\(9) & (!\RI|conteudo\(10) & \UC|t9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RI|conteudo\(9),
	datab => \RI|conteudo\(10),
	datac => \UC|t9~q\,
	datad => \UC|writeOUT~0_combout\,
	combout => \UC|writeOUT~2_combout\);

-- Location: FF_X35_Y34_N5
\RI|conteudo[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \RDM|conteudo\(11),
	sload => VCC,
	ena => \UC|t2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RI|conteudo\(11));

-- Location: IOIBUF_X38_Y73_N15
\entrada[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada(13),
	o => \entrada[13]~input_o\);

-- Location: LCCOMB_X34_Y34_N2
\UC|RwriteAC~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|RwriteAC~0_combout\ = (\RI|conteudo\(9) & (\UC|t9~q\ & !\RI|conteudo\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RI|conteudo\(9),
	datac => \UC|t9~q\,
	datad => \RI|conteudo\(10),
	combout => \UC|RwriteAC~0_combout\);

-- Location: LCCOMB_X35_Y34_N0
\DECOD|Mux15~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \DECOD|Mux15~3_combout\ = (!\RI|conteudo\(14) & (\RI|conteudo\(13) & (!\RI|conteudo\(11) & !\RI|conteudo\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RI|conteudo\(14),
	datab => \RI|conteudo\(13),
	datac => \RI|conteudo\(11),
	datad => \RI|conteudo\(12),
	combout => \DECOD|Mux15~3_combout\);

-- Location: LCCOMB_X1_Y36_N14
\RI|conteudo[15]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \RI|conteudo[15]~feeder_combout\ = \RDM|conteudo\(15)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \RDM|conteudo\(15),
	combout => \RI|conteudo[15]~feeder_combout\);

-- Location: FF_X1_Y36_N15
\RI|conteudo[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \RI|conteudo[15]~feeder_combout\,
	ena => \UC|t2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RI|conteudo\(15));

-- Location: CLKCTRL_G3
\RI|conteudo[15]~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \RI|conteudo[15]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \RI|conteudo[15]~clkctrl_outclk\);

-- Location: LCCOMB_X34_Y34_N22
\DECOD|operacao[11]\ : cycloneive_lcell_comb
-- Equation(s):
-- \DECOD|operacao\(11) = (GLOBAL(\RI|conteudo[15]~clkctrl_outclk\) & (\DECOD|operacao\(11))) # (!GLOBAL(\RI|conteudo[15]~clkctrl_outclk\) & ((\DECOD|Mux15~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DECOD|operacao\(11),
	datac => \DECOD|Mux15~3_combout\,
	datad => \RI|conteudo[15]~clkctrl_outclk\,
	combout => \DECOD|operacao\(11));

-- Location: LCCOMB_X35_Y34_N4
\DECOD|Mux15~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \DECOD|Mux15~4_combout\ = (!\RI|conteudo\(14) & (\RI|conteudo\(12) & (!\RI|conteudo\(11) & \RI|conteudo\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RI|conteudo\(14),
	datab => \RI|conteudo\(12),
	datac => \RI|conteudo\(11),
	datad => \RI|conteudo\(13),
	combout => \DECOD|Mux15~4_combout\);

-- Location: LCCOMB_X35_Y34_N24
\DECOD|operacao[9]\ : cycloneive_lcell_comb
-- Equation(s):
-- \DECOD|operacao\(9) = (GLOBAL(\RI|conteudo[15]~clkctrl_outclk\) & ((\DECOD|operacao\(9)))) # (!GLOBAL(\RI|conteudo[15]~clkctrl_outclk\) & (\DECOD|Mux15~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RI|conteudo[15]~clkctrl_outclk\,
	datac => \DECOD|Mux15~4_combout\,
	datad => \DECOD|operacao\(9),
	combout => \DECOD|operacao\(9));

-- Location: LCCOMB_X34_Y34_N28
\UC|RwriteAC~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|RwriteAC~3_combout\ = (!\DECOD|operacao\(11) & (!\DECOD|operacao\(13) & !\DECOD|operacao\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DECOD|operacao\(11),
	datac => \DECOD|operacao\(13),
	datad => \DECOD|operacao\(9),
	combout => \UC|RwriteAC~3_combout\);

-- Location: LCCOMB_X34_Y34_N30
\UC|opULA[0]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|opULA[0]~7_combout\ = (!\UC|RwriteAC~3_combout\ & ((\UC|writeOUT~0_combout\) # (\UC|RwriteAC~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \UC|writeOUT~0_combout\,
	datac => \UC|RwriteAC~0_combout\,
	datad => \UC|RwriteAC~3_combout\,
	combout => \UC|opULA[0]~7_combout\);

-- Location: LCCOMB_X36_Y34_N4
\DECOD|Mux15~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \DECOD|Mux15~13_combout\ = (\RI|conteudo\(11) & (\RI|conteudo\(13) & (\RI|conteudo\(14) & !\RI|conteudo\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RI|conteudo\(11),
	datab => \RI|conteudo\(13),
	datac => \RI|conteudo\(14),
	datad => \RI|conteudo\(12),
	combout => \DECOD|Mux15~13_combout\);

-- Location: LCCOMB_X36_Y34_N16
\DECOD|operacao[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \DECOD|operacao\(2) = (GLOBAL(\RI|conteudo[15]~clkctrl_outclk\) & (\DECOD|operacao\(2))) # (!GLOBAL(\RI|conteudo[15]~clkctrl_outclk\) & ((\DECOD|Mux15~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DECOD|operacao\(2),
	datac => \DECOD|Mux15~13_combout\,
	datad => \RI|conteudo[15]~clkctrl_outclk\,
	combout => \DECOD|operacao\(2));

-- Location: LCCOMB_X34_Y34_N6
\UC|opULA[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|opULA[0]~3_combout\ = (\RI|conteudo\(9) & (\RI|conteudo\(10) & (\UC|t3~q\ & \DECOD|operacao\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RI|conteudo\(9),
	datab => \RI|conteudo\(10),
	datac => \UC|t3~q\,
	datad => \DECOD|operacao\(2),
	combout => \UC|opULA[0]~3_combout\);

-- Location: LCCOMB_X33_Y33_N18
\ULA|Add0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Add0~3_combout\ = \RDM|conteudo\(12) $ (((\UC|opULA[0]~7_combout\) # (\UC|opULA[0]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDM|conteudo\(12),
	datac => \UC|opULA[0]~7_combout\,
	datad => \UC|opULA[0]~3_combout\,
	combout => \ULA|Add0~3_combout\);

-- Location: LCCOMB_X33_Y33_N24
\ULA|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Add0~4_combout\ = \RDM|conteudo\(11) $ (((\UC|opULA[0]~7_combout\) # (\UC|opULA[0]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDM|conteudo\(11),
	datab => \UC|opULA[0]~7_combout\,
	datad => \UC|opULA[0]~3_combout\,
	combout => \ULA|Add0~4_combout\);

-- Location: LCCOMB_X33_Y33_N30
\ULA|Add0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Add0~5_combout\ = \RDM|conteudo\(10) $ (((\UC|opULA[0]~7_combout\) # (\UC|opULA[0]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDM|conteudo\(10),
	datab => \UC|opULA[0]~7_combout\,
	datad => \UC|opULA[0]~3_combout\,
	combout => \ULA|Add0~5_combout\);

-- Location: LCCOMB_X34_Y34_N18
\ULA|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Add0~6_combout\ = \RDM|conteudo\(9) $ (((\UC|opULA[0]~7_combout\) # (\UC|opULA[0]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UC|opULA[0]~7_combout\,
	datab => \RDM|conteudo\(9),
	datad => \UC|opULA[0]~3_combout\,
	combout => \ULA|Add0~6_combout\);

-- Location: IOIBUF_X33_Y0_N1
\entrada[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada(8),
	o => \entrada[8]~input_o\);

-- Location: LCCOMB_X34_Y33_N22
\RDM|conteudo[8]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \RDM|conteudo[8]~8_combout\ = (\UC|selectRDM[0]~3_combout\ & (\entrada[8]~input_o\)) # (!\UC|selectRDM[0]~3_combout\ & ((\AC|conteudo\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \entrada[8]~input_o\,
	datac => \UC|selectRDM[0]~3_combout\,
	datad => \AC|conteudo\(8),
	combout => \RDM|conteudo[8]~8_combout\);

-- Location: LCCOMB_X38_Y36_N24
\RDM|conteudo[8]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \RDM|conteudo[8]~feeder_combout\ = \RDM|conteudo[8]~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \RDM|conteudo[8]~8_combout\,
	combout => \RDM|conteudo[8]~feeder_combout\);

-- Location: LCCOMB_X35_Y34_N14
\DECOD|Mux15~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \DECOD|Mux15~10_combout\ = (!\RI|conteudo\(11) & (!\RI|conteudo\(12) & (\RI|conteudo\(14) & !\RI|conteudo\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RI|conteudo\(11),
	datab => \RI|conteudo\(12),
	datac => \RI|conteudo\(14),
	datad => \RI|conteudo\(13),
	combout => \DECOD|Mux15~10_combout\);

-- Location: LCCOMB_X40_Y34_N24
\DECOD|operacao[7]\ : cycloneive_lcell_comb
-- Equation(s):
-- \DECOD|operacao\(7) = (GLOBAL(\RI|conteudo[15]~clkctrl_outclk\) & (\DECOD|operacao\(7))) # (!GLOBAL(\RI|conteudo[15]~clkctrl_outclk\) & ((\DECOD|Mux15~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DECOD|operacao\(7),
	datac => \RI|conteudo[15]~clkctrl_outclk\,
	datad => \DECOD|Mux15~10_combout\,
	combout => \DECOD|operacao\(7));

-- Location: LCCOMB_X35_Y34_N8
\DECOD|Mux15~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \DECOD|Mux15~9_combout\ = (\RI|conteudo\(14) & (!\RI|conteudo\(13) & (!\RI|conteudo\(11) & \RI|conteudo\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RI|conteudo\(14),
	datab => \RI|conteudo\(13),
	datac => \RI|conteudo\(11),
	datad => \RI|conteudo\(12),
	combout => \DECOD|Mux15~9_combout\);

-- Location: LCCOMB_X40_Y34_N30
\DECOD|operacao[5]\ : cycloneive_lcell_comb
-- Equation(s):
-- \DECOD|operacao\(5) = (GLOBAL(\RI|conteudo[15]~clkctrl_outclk\) & (\DECOD|operacao\(5))) # (!GLOBAL(\RI|conteudo[15]~clkctrl_outclk\) & ((\DECOD|Mux15~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DECOD|operacao\(5),
	datac => \RI|conteudo[15]~clkctrl_outclk\,
	datad => \DECOD|Mux15~9_combout\,
	combout => \DECOD|operacao\(5));

-- Location: LCCOMB_X35_Y32_N12
\ULA|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux0~0_combout\ = (!\UC|opULA[0]~4_combout\ & ((\UC|opULA[1]~2_combout\ & (\AC|conteudo\(14))) # (!\UC|opULA[1]~2_combout\ & ((!\ffN|conteudo~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AC|conteudo\(14),
	datab => \UC|opULA[1]~2_combout\,
	datac => \UC|opULA[0]~4_combout\,
	datad => \ffN|conteudo~q\,
	combout => \ULA|Mux0~0_combout\);

-- Location: LCCOMB_X33_Y33_N26
\ULA|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Add0~0_combout\ = \RDM|conteudo\(15) $ (((\UC|opULA[0]~7_combout\) # (\UC|opULA[0]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDM|conteudo\(15),
	datac => \UC|opULA[0]~7_combout\,
	datad => \UC|opULA[0]~3_combout\,
	combout => \ULA|Add0~0_combout\);

-- Location: LCCOMB_X34_Y33_N8
\ULA|Add0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Add0~1_combout\ = \RDM|conteudo\(14) $ (((\UC|opULA[0]~7_combout\) # (\UC|opULA[0]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UC|opULA[0]~7_combout\,
	datac => \RDM|conteudo\(14),
	datad => \UC|opULA[0]~3_combout\,
	combout => \ULA|Add0~1_combout\);

-- Location: LCCOMB_X33_Y33_N20
\ULA|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Add0~2_combout\ = \RDM|conteudo\(13) $ (((\UC|opULA[0]~7_combout\) # (\UC|opULA[0]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RDM|conteudo\(13),
	datac => \UC|opULA[0]~7_combout\,
	datad => \UC|opULA[0]~3_combout\,
	combout => \ULA|Add0~2_combout\);

-- Location: LCCOMB_X33_Y33_N10
\ULA|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Add0~42_combout\ = (\AC|conteudo\(12) & ((\ULA|Add0~3_combout\ & (\ULA|Add0~41\ & VCC)) # (!\ULA|Add0~3_combout\ & (!\ULA|Add0~41\)))) # (!\AC|conteudo\(12) & ((\ULA|Add0~3_combout\ & (!\ULA|Add0~41\)) # (!\ULA|Add0~3_combout\ & ((\ULA|Add0~41\) # 
-- (GND)))))
-- \ULA|Add0~43\ = CARRY((\AC|conteudo\(12) & (!\ULA|Add0~3_combout\ & !\ULA|Add0~41\)) # (!\AC|conteudo\(12) & ((!\ULA|Add0~41\) # (!\ULA|Add0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \AC|conteudo\(12),
	datab => \ULA|Add0~3_combout\,
	datad => VCC,
	cin => \ULA|Add0~41\,
	combout => \ULA|Add0~42_combout\,
	cout => \ULA|Add0~43\);

-- Location: LCCOMB_X33_Y33_N12
\ULA|Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Add0~44_combout\ = ((\AC|conteudo\(13) $ (\ULA|Add0~2_combout\ $ (!\ULA|Add0~43\)))) # (GND)
-- \ULA|Add0~45\ = CARRY((\AC|conteudo\(13) & ((\ULA|Add0~2_combout\) # (!\ULA|Add0~43\))) # (!\AC|conteudo\(13) & (\ULA|Add0~2_combout\ & !\ULA|Add0~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \AC|conteudo\(13),
	datab => \ULA|Add0~2_combout\,
	datad => VCC,
	cin => \ULA|Add0~43\,
	combout => \ULA|Add0~44_combout\,
	cout => \ULA|Add0~45\);

-- Location: LCCOMB_X33_Y33_N14
\ULA|Add0~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Add0~46_combout\ = (\AC|conteudo\(14) & ((\ULA|Add0~1_combout\ & (\ULA|Add0~45\ & VCC)) # (!\ULA|Add0~1_combout\ & (!\ULA|Add0~45\)))) # (!\AC|conteudo\(14) & ((\ULA|Add0~1_combout\ & (!\ULA|Add0~45\)) # (!\ULA|Add0~1_combout\ & ((\ULA|Add0~45\) # 
-- (GND)))))
-- \ULA|Add0~47\ = CARRY((\AC|conteudo\(14) & (!\ULA|Add0~1_combout\ & !\ULA|Add0~45\)) # (!\AC|conteudo\(14) & ((!\ULA|Add0~45\) # (!\ULA|Add0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \AC|conteudo\(14),
	datab => \ULA|Add0~1_combout\,
	datad => VCC,
	cin => \ULA|Add0~45\,
	combout => \ULA|Add0~46_combout\,
	cout => \ULA|Add0~47\);

-- Location: LCCOMB_X33_Y33_N16
\ULA|Add0~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Add0~48_combout\ = \ULA|Add0~0_combout\ $ (\ULA|Add0~47\ $ (!\ffN|conteudo~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|Add0~0_combout\,
	datad => \ffN|conteudo~q\,
	cin => \ULA|Add0~47\,
	combout => \ULA|Add0~48_combout\);

-- Location: LCCOMB_X33_Y32_N12
\ULA|Mux0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux0~1_combout\ = (\UC|opULA[2]~6_combout\ & (\ULA|Mux0~0_combout\)) # (!\UC|opULA[2]~6_combout\ & (((\ULA|Add0~48_combout\ & !\UC|opULA[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|Mux0~0_combout\,
	datab => \ULA|Add0~48_combout\,
	datac => \UC|opULA[2]~6_combout\,
	datad => \UC|opULA[1]~2_combout\,
	combout => \ULA|Mux0~1_combout\);

-- Location: LCCOMB_X35_Y34_N10
\DECOD|Mux15~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \DECOD|Mux15~1_combout\ = (!\RI|conteudo\(14) & (!\RI|conteudo\(12) & (\RI|conteudo\(13) & \RI|conteudo\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RI|conteudo\(14),
	datab => \RI|conteudo\(12),
	datac => \RI|conteudo\(13),
	datad => \RI|conteudo\(11),
	combout => \DECOD|Mux15~1_combout\);

-- Location: LCCOMB_X35_Y34_N22
\DECOD|operacao[10]\ : cycloneive_lcell_comb
-- Equation(s):
-- \DECOD|operacao\(10) = (GLOBAL(\RI|conteudo[15]~clkctrl_outclk\) & (\DECOD|operacao\(10))) # (!GLOBAL(\RI|conteudo[15]~clkctrl_outclk\) & ((\DECOD|Mux15~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DECOD|operacao\(10),
	datac => \RI|conteudo[15]~clkctrl_outclk\,
	datad => \DECOD|Mux15~1_combout\,
	combout => \DECOD|operacao\(10));

-- Location: LCCOMB_X39_Y34_N0
\DECOD|Mux15~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \DECOD|Mux15~2_combout\ = (!\RI|conteudo\(13) & (!\RI|conteudo\(14) & (\RI|conteudo\(12) & \RI|conteudo\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RI|conteudo\(13),
	datab => \RI|conteudo\(14),
	datac => \RI|conteudo\(12),
	datad => \RI|conteudo\(11),
	combout => \DECOD|Mux15~2_combout\);

-- Location: LCCOMB_X39_Y34_N12
\DECOD|operacao[12]\ : cycloneive_lcell_comb
-- Equation(s):
-- \DECOD|operacao\(12) = (GLOBAL(\RI|conteudo[15]~clkctrl_outclk\) & (\DECOD|operacao\(12))) # (!GLOBAL(\RI|conteudo[15]~clkctrl_outclk\) & ((\DECOD|Mux15~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DECOD|operacao\(12),
	datac => \RI|conteudo[15]~clkctrl_outclk\,
	datad => \DECOD|Mux15~2_combout\,
	combout => \DECOD|operacao\(12));

-- Location: LCCOMB_X39_Y34_N8
\UC|RwriteAC~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|RwriteAC~1_combout\ = (!\DECOD|operacao\(12) & (!\DECOD|operacao\(9) & (!\DECOD|operacao\(13) & !\DECOD|operacao\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DECOD|operacao\(12),
	datab => \DECOD|operacao\(9),
	datac => \DECOD|operacao\(13),
	datad => \DECOD|operacao\(11),
	combout => \UC|RwriteAC~1_combout\);

-- Location: LCCOMB_X38_Y34_N10
\UC|writeN~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|writeN~0_combout\ = (\UC|opULA[2]~5_combout\) # ((\UC|writeOUT~2_combout\ & ((\DECOD|operacao\(10)) # (!\UC|RwriteAC~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DECOD|operacao\(10),
	datab => \UC|writeOUT~2_combout\,
	datac => \UC|RwriteAC~1_combout\,
	datad => \UC|opULA[2]~5_combout\,
	combout => \UC|writeN~0_combout\);

-- Location: FF_X34_Y32_N19
\AC|conteudo[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ULA|Mux8~1_combout\,
	ena => \UC|writeN~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \AC|conteudo\(7));

-- Location: IOIBUF_X40_Y0_N15
\entrada[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada(7),
	o => \entrada[7]~input_o\);

-- Location: LCCOMB_X40_Y35_N6
\RDM|conteudo[7]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \RDM|conteudo[7]~7_combout\ = (\UC|selectRDM[0]~3_combout\ & ((\entrada[7]~input_o\))) # (!\UC|selectRDM[0]~3_combout\ & (\AC|conteudo\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \AC|conteudo\(7),
	datac => \entrada[7]~input_o\,
	datad => \UC|selectRDM[0]~3_combout\,
	combout => \RDM|conteudo[7]~7_combout\);

-- Location: LCCOMB_X43_Y35_N4
\RDM|conteudo[7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \RDM|conteudo[7]~feeder_combout\ = \RDM|conteudo[7]~7_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \RDM|conteudo[7]~7_combout\,
	combout => \RDM|conteudo[7]~feeder_combout\);

-- Location: FF_X33_Y33_N7
\PC|counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \RDM|conteudo\(14),
	sload => VCC,
	ena => \UC|writePC~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PC|counter\(14));

-- Location: LCCOMB_X35_Y34_N26
\DECOD|Mux15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \DECOD|Mux15~0_combout\ = (!\RI|conteudo\(11) & (\RI|conteudo\(13) & (\RI|conteudo\(14) & !\RI|conteudo\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RI|conteudo\(11),
	datab => \RI|conteudo\(13),
	datac => \RI|conteudo\(14),
	datad => \RI|conteudo\(12),
	combout => \DECOD|Mux15~0_combout\);

-- Location: LCCOMB_X35_Y34_N28
\DECOD|operacao[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \DECOD|operacao\(3) = (GLOBAL(\RI|conteudo[15]~clkctrl_outclk\) & (\DECOD|operacao\(3))) # (!GLOBAL(\RI|conteudo[15]~clkctrl_outclk\) & ((\DECOD|Mux15~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RI|conteudo[15]~clkctrl_outclk\,
	datab => \DECOD|operacao\(3),
	datad => \DECOD|Mux15~0_combout\,
	combout => \DECOD|operacao\(3));

-- Location: LCCOMB_X39_Y34_N4
\UC|RwriteRDM~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|RwriteRDM~4_combout\ = (!\DECOD|operacao\(3) & (\UC|RwriteAC~1_combout\ & !\DECOD|operacao\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DECOD|operacao\(3),
	datac => \UC|RwriteAC~1_combout\,
	datad => \DECOD|operacao\(10),
	combout => \UC|RwriteRDM~4_combout\);

-- Location: LCCOMB_X35_Y34_N6
\DECOD|Mux15~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \DECOD|Mux15~6_combout\ = (\RI|conteudo\(14) & (\RI|conteudo\(12) & (\RI|conteudo\(11) & !\RI|conteudo\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RI|conteudo\(14),
	datab => \RI|conteudo\(12),
	datac => \RI|conteudo\(11),
	datad => \RI|conteudo\(13),
	combout => \DECOD|Mux15~6_combout\);

-- Location: LCCOMB_X35_Y34_N12
\DECOD|operacao[4]\ : cycloneive_lcell_comb
-- Equation(s):
-- \DECOD|operacao\(4) = (GLOBAL(\RI|conteudo[15]~clkctrl_outclk\) & ((\DECOD|operacao\(4)))) # (!GLOBAL(\RI|conteudo[15]~clkctrl_outclk\) & (\DECOD|Mux15~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DECOD|Mux15~6_combout\,
	datac => \RI|conteudo[15]~clkctrl_outclk\,
	datad => \DECOD|operacao\(4),
	combout => \DECOD|operacao\(4));

-- Location: LCCOMB_X31_Y34_N6
\UC|selectREM~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|selectREM~1_combout\ = ((\UC|RwriteRDM~2_combout\ & ((\DECOD|operacao\(4)) # (!\UC|RwriteRDM~4_combout\)))) # (!\UC|t0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UC|RwriteRDM~2_combout\,
	datab => \UC|t0~q\,
	datac => \UC|RwriteRDM~4_combout\,
	datad => \DECOD|operacao\(4),
	combout => \UC|selectREM~1_combout\);

-- Location: LCCOMB_X36_Y34_N14
\DECOD|Mux15~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \DECOD|Mux15~7_combout\ = (!\RI|conteudo\(14) & (!\RI|conteudo\(13) & (\RI|conteudo\(11) & !\RI|conteudo\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RI|conteudo\(14),
	datab => \RI|conteudo\(13),
	datac => \RI|conteudo\(11),
	datad => \RI|conteudo\(12),
	combout => \DECOD|Mux15~7_combout\);

-- Location: LCCOMB_X36_Y34_N8
\DECOD|operacao[14]\ : cycloneive_lcell_comb
-- Equation(s):
-- \DECOD|operacao\(14) = (GLOBAL(\RI|conteudo[15]~clkctrl_outclk\) & (\DECOD|operacao\(14))) # (!GLOBAL(\RI|conteudo[15]~clkctrl_outclk\) & ((\DECOD|Mux15~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DECOD|operacao\(14),
	datac => \DECOD|Mux15~7_combout\,
	datad => \RI|conteudo[15]~clkctrl_outclk\,
	combout => \DECOD|operacao\(14));

-- Location: LCCOMB_X39_Y34_N10
\UC|writeMEM~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|writeMEM~0_combout\ = (!\DECOD|operacao\(14) & !\DECOD|operacao\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \DECOD|operacao\(14),
	datad => \DECOD|operacao\(4),
	combout => \UC|writeMEM~0_combout\);

-- Location: LCCOMB_X39_Y34_N14
\UC|got0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|got0~7_combout\ = (!\DECOD|operacao\(3) & (\UC|RwriteAC~1_combout\ & (\UC|writeMEM~0_combout\ & \UC|got0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DECOD|operacao\(3),
	datab => \UC|RwriteAC~1_combout\,
	datac => \UC|writeMEM~0_combout\,
	datad => \UC|got0~5_combout\,
	combout => \UC|got0~7_combout\);

-- Location: LCCOMB_X40_Y34_N16
\UC|RwritePC~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|RwritePC~1_combout\ = (\DECOD|operacao\(6) & \ffN|conteudo~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DECOD|operacao\(6),
	datac => \ffN|conteudo~q\,
	combout => \UC|RwritePC~1_combout\);

-- Location: LCCOMB_X39_Y34_N28
\UC|selectREM~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|selectREM~0_combout\ = (!\RI|conteudo\(10) & ((\DECOD|operacao\(10)) # ((\UC|RwritePC~1_combout\) # (!\UC|got0~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RI|conteudo\(10),
	datab => \DECOD|operacao\(10),
	datac => \UC|got0~7_combout\,
	datad => \UC|RwritePC~1_combout\,
	combout => \UC|selectREM~0_combout\);

-- Location: LCCOMB_X31_Y34_N28
\UC|selectREM~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|selectREM~2_combout\ = (\UC|selectREM~1_combout\) # ((\UC|t3~q\ & \UC|selectREM~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UC|selectREM~1_combout\,
	datac => \UC|t3~q\,
	datad => \UC|selectREM~0_combout\,
	combout => \UC|selectREM~2_combout\);

-- Location: LCCOMB_X32_Y33_N16
\muxREM|q[14]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \muxREM|q[14]~2_combout\ = (\UC|selectREM~2_combout\ & (\PC|counter\(14))) # (!\UC|selectREM~2_combout\ & ((\RDM|conteudo\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \PC|counter\(14),
	datac => \UC|selectREM~2_combout\,
	datad => \RDM|conteudo\(14),
	combout => \muxREM|q[14]~2_combout\);

-- Location: LCCOMB_X31_Y34_N26
\UC|writeREM~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|writeREM~1_combout\ = (\RI|conteudo\(9) & ((\UC|t5~q\) # (\UC|t7~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \UC|t5~q\,
	datac => \UC|t7~q\,
	datad => \RI|conteudo\(9),
	combout => \UC|writeREM~1_combout\);

-- Location: LCCOMB_X38_Y34_N28
\UC|RwritePC~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|RwritePC~0_combout\ = (!\RI|conteudo\(10) & (!\RI|conteudo\(9) & \UC|t5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RI|conteudo\(10),
	datab => \RI|conteudo\(9),
	datac => \UC|t5~q\,
	combout => \UC|RwritePC~0_combout\);

-- Location: LCCOMB_X38_Y34_N14
\UC|RwriteREM~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|RwriteREM~0_combout\ = (!\RI|conteudo\(9) & (\DECOD|operacao\(14) & \RI|conteudo\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RI|conteudo\(9),
	datac => \DECOD|operacao\(14),
	datad => \RI|conteudo\(10),
	combout => \UC|RwriteREM~0_combout\);

-- Location: LCCOMB_X39_Y34_N16
\UC|RwriteRDM~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|RwriteRDM~0_combout\ = (\DECOD|operacao\(3)) # ((\DECOD|operacao\(10)) # ((!\UC|writeMEM~0_combout\) # (!\UC|RwriteAC~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DECOD|operacao\(3),
	datab => \DECOD|operacao\(10),
	datac => \UC|RwriteAC~1_combout\,
	datad => \UC|writeMEM~0_combout\,
	combout => \UC|RwriteRDM~0_combout\);

-- Location: LCCOMB_X38_Y34_N22
\UC|writeREM~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|writeREM~0_combout\ = (\UC|t4~q\ & ((\UC|RwriteREM~0_combout\) # ((\UC|RwritePC~0_combout\ & \UC|RwriteRDM~0_combout\)))) # (!\UC|t4~q\ & (\UC|RwritePC~0_combout\ & ((\UC|RwriteRDM~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UC|t4~q\,
	datab => \UC|RwritePC~0_combout\,
	datac => \UC|RwriteREM~0_combout\,
	datad => \UC|RwriteRDM~0_combout\,
	combout => \UC|writeREM~0_combout\);

-- Location: LCCOMB_X31_Y34_N4
\UC|writeREM~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|writeREM~2_combout\ = (\UC|writeREM~0_combout\) # ((\UC|selectREM~2_combout\) # ((\UC|writeREM~1_combout\ & \UC|selectREM~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UC|writeREM~1_combout\,
	datab => \UC|selectREM~0_combout\,
	datac => \UC|writeREM~0_combout\,
	datad => \UC|selectREM~2_combout\,
	combout => \UC|writeREM~2_combout\);

-- Location: FF_X32_Y33_N17
\REM|conteudo[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxREM|q[14]~2_combout\,
	ena => \UC|writeREM~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REM|conteudo\(14));

-- Location: LCCOMB_X36_Y33_N28
\MEM|ram_rtl_0|auto_generated|address_reg_a[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|address_reg_a[1]~feeder_combout\ = \REM|conteudo\(14)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \REM|conteudo\(14),
	combout => \MEM|ram_rtl_0|auto_generated|address_reg_a[1]~feeder_combout\);

-- Location: FF_X36_Y33_N29
\MEM|ram_rtl_0|auto_generated|address_reg_a[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \MEM|ram_rtl_0|auto_generated|address_reg_a[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MEM|ram_rtl_0|auto_generated|address_reg_a\(1));

-- Location: LCCOMB_X38_Y34_N20
\UC|writeMEM~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|writeMEM~1_combout\ = (\UC|t4~q\ & ((\DECOD|operacao\(4)) # ((\DECOD|operacao\(14) & \UC|t6~q\)))) # (!\UC|t4~q\ & (\DECOD|operacao\(14) & (\UC|t6~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UC|t4~q\,
	datab => \DECOD|operacao\(14),
	datac => \UC|t6~q\,
	datad => \DECOD|operacao\(4),
	combout => \UC|writeMEM~1_combout\);

-- Location: LCCOMB_X38_Y34_N26
\UC|writeMEM~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|writeMEM~2_combout\ = (\RI|conteudo\(10) & (((\UC|writeMEM~1_combout\)))) # (!\RI|conteudo\(10) & (\UC|t7~q\ & ((!\UC|writeMEM~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UC|t7~q\,
	datab => \UC|writeMEM~1_combout\,
	datac => \UC|writeMEM~0_combout\,
	datad => \RI|conteudo\(10),
	combout => \UC|writeMEM~2_combout\);

-- Location: LCCOMB_X38_Y34_N16
\UC|writeMEM~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|writeMEM~3_combout\ = (\UC|t9~q\ & ((\DECOD|operacao\(4)) # ((!\RI|conteudo\(9) & \UC|writeMEM~2_combout\)))) # (!\UC|t9~q\ & (!\RI|conteudo\(9) & (\UC|writeMEM~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UC|t9~q\,
	datab => \RI|conteudo\(9),
	datac => \UC|writeMEM~2_combout\,
	datad => \DECOD|operacao\(4),
	combout => \UC|writeMEM~3_combout\);

-- Location: LCCOMB_X38_Y33_N16
\MEM|ram_rtl_0|auto_generated|decode3|w_anode900w[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|decode3|w_anode900w[3]~0_combout\ = (\REM|conteudo\(15) & (\REM|conteudo\(14) & (\REM|conteudo\(13) & \UC|writeMEM~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REM|conteudo\(15),
	datab => \REM|conteudo\(14),
	datac => \REM|conteudo\(13),
	datad => \UC|writeMEM~3_combout\,
	combout => \MEM|ram_rtl_0|auto_generated|decode3|w_anode900w[3]~0_combout\);

-- Location: LCCOMB_X32_Y33_N14
\MEM|ram_rtl_0|auto_generated|rden_decode|w_anode995w[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode995w[3]~0_combout\ = (\REM|conteudo\(15) & (\REM|conteudo\(13) & \REM|conteudo\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \REM|conteudo\(15),
	datac => \REM|conteudo\(13),
	datad => \REM|conteudo\(14),
	combout => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode995w[3]~0_combout\);

-- Location: LCCOMB_X32_Y34_N8
\PC|counter[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \PC|counter[0]~feeder_combout\ = \RDM|conteudo\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \RDM|conteudo\(0),
	combout => \PC|counter[0]~feeder_combout\);

-- Location: FF_X32_Y34_N9
\PC|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \PC|counter[0]~feeder_combout\,
	ena => \UC|writePC~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PC|counter\(0));

-- Location: LCCOMB_X32_Y34_N10
\muxREM|q[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \muxREM|q[0]~3_combout\ = (\UC|selectREM~2_combout\ & ((\PC|counter\(0)))) # (!\UC|selectREM~2_combout\ & (\RDM|conteudo\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RDM|conteudo\(0),
	datac => \PC|counter\(0),
	datad => \UC|selectREM~2_combout\,
	combout => \muxREM|q[0]~3_combout\);

-- Location: FF_X32_Y34_N11
\REM|conteudo[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxREM|q[0]~3_combout\,
	ena => \UC|writeREM~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REM|conteudo\(0));

-- Location: IOIBUF_X38_Y0_N1
\entrada[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada(1),
	o => \entrada[1]~input_o\);

-- Location: LCCOMB_X33_Y34_N14
\ULA|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Add0~14_combout\ = \RDM|conteudo\(1) $ (((\UC|opULA[0]~3_combout\) # ((!\UC|RwriteAC~3_combout\ & \UC|writeOUT~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDM|conteudo\(1),
	datab => \UC|RwriteAC~3_combout\,
	datac => \UC|opULA[0]~3_combout\,
	datad => \UC|writeOUT~2_combout\,
	combout => \ULA|Add0~14_combout\);

-- Location: LCCOMB_X34_Y34_N4
\ULA|Add0~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Add0~15_combout\ = \RDM|conteudo\(0) $ (((\UC|opULA[0]~3_combout\) # ((!\UC|RwriteAC~3_combout\ & \UC|writeOUT~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UC|opULA[0]~3_combout\,
	datab => \UC|RwriteAC~3_combout\,
	datac => \RDM|conteudo\(0),
	datad => \UC|writeOUT~2_combout\,
	combout => \ULA|Add0~15_combout\);

-- Location: LCCOMB_X33_Y34_N16
\ULA|Add0~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Add0~17_cout\ = CARRY((\UC|opULA[0]~7_combout\) # (\UC|opULA[0]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UC|opULA[0]~7_combout\,
	datab => \UC|opULA[0]~3_combout\,
	datad => VCC,
	cout => \ULA|Add0~17_cout\);

-- Location: LCCOMB_X33_Y34_N18
\ULA|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Add0~18_combout\ = (\ULA|Add0~15_combout\ & ((\AC|conteudo\(0) & (\ULA|Add0~17_cout\ & VCC)) # (!\AC|conteudo\(0) & (!\ULA|Add0~17_cout\)))) # (!\ULA|Add0~15_combout\ & ((\AC|conteudo\(0) & (!\ULA|Add0~17_cout\)) # (!\AC|conteudo\(0) & 
-- ((\ULA|Add0~17_cout\) # (GND)))))
-- \ULA|Add0~19\ = CARRY((\ULA|Add0~15_combout\ & (!\AC|conteudo\(0) & !\ULA|Add0~17_cout\)) # (!\ULA|Add0~15_combout\ & ((!\ULA|Add0~17_cout\) # (!\AC|conteudo\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|Add0~15_combout\,
	datab => \AC|conteudo\(0),
	datad => VCC,
	cin => \ULA|Add0~17_cout\,
	combout => \ULA|Add0~18_combout\,
	cout => \ULA|Add0~19\);

-- Location: LCCOMB_X33_Y34_N20
\ULA|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Add0~20_combout\ = ((\AC|conteudo\(1) $ (\ULA|Add0~14_combout\ $ (!\ULA|Add0~19\)))) # (GND)
-- \ULA|Add0~21\ = CARRY((\AC|conteudo\(1) & ((\ULA|Add0~14_combout\) # (!\ULA|Add0~19\))) # (!\AC|conteudo\(1) & (\ULA|Add0~14_combout\ & !\ULA|Add0~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \AC|conteudo\(1),
	datab => \ULA|Add0~14_combout\,
	datad => VCC,
	cin => \ULA|Add0~19\,
	combout => \ULA|Add0~20_combout\,
	cout => \ULA|Add0~21\);

-- Location: IOIBUF_X42_Y0_N15
\entrada[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada(2),
	o => \entrada[2]~input_o\);

-- Location: LCCOMB_X42_Y33_N0
\RDM|conteudo[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \RDM|conteudo[2]~2_combout\ = (\UC|selectRDM[0]~3_combout\ & (\entrada[2]~input_o\)) # (!\UC|selectRDM[0]~3_combout\ & ((\AC|conteudo\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \entrada[2]~input_o\,
	datac => \AC|conteudo\(2),
	datad => \UC|selectRDM[0]~3_combout\,
	combout => \RDM|conteudo[2]~2_combout\);

-- Location: LCCOMB_X52_Y37_N0
\RDM|conteudo[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \RDM|conteudo[2]~feeder_combout\ = \RDM|conteudo[2]~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \RDM|conteudo[2]~2_combout\,
	combout => \RDM|conteudo[2]~feeder_combout\);

-- Location: LCCOMB_X38_Y33_N18
\MEM|ram_rtl_0|auto_generated|decode3|w_anode870w[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|decode3|w_anode870w[3]~0_combout\ = (!\REM|conteudo\(14) & (!\REM|conteudo\(13) & (\REM|conteudo\(15) & \UC|writeMEM~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REM|conteudo\(14),
	datab => \REM|conteudo\(13),
	datac => \REM|conteudo\(15),
	datad => \UC|writeMEM~3_combout\,
	combout => \MEM|ram_rtl_0|auto_generated|decode3|w_anode870w[3]~0_combout\);

-- Location: LCCOMB_X32_Y33_N12
\MEM|ram_rtl_0|auto_generated|rden_decode|w_anode962w[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode962w[3]~0_combout\ = (\REM|conteudo\(15) & (!\REM|conteudo\(13) & !\REM|conteudo\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \REM|conteudo\(15),
	datac => \REM|conteudo\(13),
	datad => \REM|conteudo\(14),
	combout => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode962w[3]~0_combout\);

-- Location: LCCOMB_X32_Y34_N28
\PC|counter[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \PC|counter[2]~feeder_combout\ = \RDM|conteudo\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \RDM|conteudo\(2),
	combout => \PC|counter[2]~feeder_combout\);

-- Location: FF_X32_Y34_N29
\PC|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \PC|counter[2]~feeder_combout\,
	ena => \UC|writePC~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PC|counter\(2));

-- Location: LCCOMB_X32_Y34_N22
\muxREM|q[2]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \muxREM|q[2]~5_combout\ = (\UC|selectREM~2_combout\ & (\PC|counter\(2))) # (!\UC|selectREM~2_combout\ & ((\RDM|conteudo\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \PC|counter\(2),
	datac => \RDM|conteudo\(2),
	datad => \UC|selectREM~2_combout\,
	combout => \muxREM|q[2]~5_combout\);

-- Location: FF_X32_Y34_N23
\REM|conteudo[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxREM|q[2]~5_combout\,
	ena => \UC|writeREM~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REM|conteudo\(2));

-- Location: IOIBUF_X0_Y30_N8
\entrada[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada(4),
	o => \entrada[4]~input_o\);

-- Location: LCCOMB_X52_Y30_N2
\RDM|conteudo[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \RDM|conteudo[4]~4_combout\ = (\UC|selectRDM[0]~3_combout\ & (\entrada[4]~input_o\)) # (!\UC|selectRDM[0]~3_combout\ & ((\AC|conteudo\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UC|selectRDM[0]~3_combout\,
	datab => \entrada[4]~input_o\,
	datad => \AC|conteudo\(4),
	combout => \RDM|conteudo[4]~4_combout\);

-- Location: LCCOMB_X38_Y33_N2
\MEM|ram_rtl_0|auto_generated|decode3|w_anode890w[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|decode3|w_anode890w[3]~0_combout\ = (\REM|conteudo\(15) & (\REM|conteudo\(14) & (!\REM|conteudo\(13) & \UC|writeMEM~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REM|conteudo\(15),
	datab => \REM|conteudo\(14),
	datac => \REM|conteudo\(13),
	datad => \UC|writeMEM~3_combout\,
	combout => \MEM|ram_rtl_0|auto_generated|decode3|w_anode890w[3]~0_combout\);

-- Location: LCCOMB_X38_Y33_N12
\MEM|ram_rtl_0|auto_generated|decode3|w_anode890w[3]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|decode3|w_anode890w[3]~1_combout\ = (\REM|conteudo\(15) & (!\REM|conteudo\(13) & \REM|conteudo\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REM|conteudo\(15),
	datac => \REM|conteudo\(13),
	datad => \REM|conteudo\(14),
	combout => \MEM|ram_rtl_0|auto_generated|decode3|w_anode890w[3]~1_combout\);

-- Location: FF_X33_Y34_N11
\PC|counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \RDM|conteudo\(4),
	sload => VCC,
	ena => \UC|writePC~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PC|counter\(4));

-- Location: LCCOMB_X30_Y34_N12
\muxREM|q[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \muxREM|q[4]~7_combout\ = (\UC|selectREM~2_combout\ & ((\PC|counter\(4)))) # (!\UC|selectREM~2_combout\ & (\RDM|conteudo\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RDM|conteudo\(4),
	datac => \PC|counter\(4),
	datad => \UC|selectREM~2_combout\,
	combout => \muxREM|q[4]~7_combout\);

-- Location: FF_X30_Y34_N13
\REM|conteudo[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxREM|q[4]~7_combout\,
	ena => \UC|writeREM~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REM|conteudo\(4));

-- Location: IOIBUF_X0_Y35_N8
\entrada[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada(5),
	o => \entrada[5]~input_o\);

-- Location: IOIBUF_X0_Y33_N15
\entrada[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada(6),
	o => \entrada[6]~input_o\);

-- Location: LCCOMB_X34_Y33_N24
\RDM|conteudo[6]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \RDM|conteudo[6]~6_combout\ = (\UC|selectRDM[0]~3_combout\ & (\entrada[6]~input_o\)) # (!\UC|selectRDM[0]~3_combout\ & ((\AC|conteudo\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \entrada[6]~input_o\,
	datac => \UC|selectRDM[0]~3_combout\,
	datad => \AC|conteudo\(6),
	combout => \RDM|conteudo[6]~6_combout\);

-- Location: LCCOMB_X36_Y28_N12
\RDM|conteudo[6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \RDM|conteudo[6]~feeder_combout\ = \RDM|conteudo[6]~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \RDM|conteudo[6]~6_combout\,
	combout => \RDM|conteudo[6]~feeder_combout\);

-- Location: LCCOMB_X32_Y34_N2
\PC|counter[6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \PC|counter[6]~feeder_combout\ = \RDM|conteudo\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \RDM|conteudo\(6),
	combout => \PC|counter[6]~feeder_combout\);

-- Location: FF_X32_Y34_N3
\PC|counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \PC|counter[6]~feeder_combout\,
	ena => \UC|writePC~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PC|counter\(6));

-- Location: LCCOMB_X30_Y34_N18
\muxREM|q[6]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \muxREM|q[6]~9_combout\ = (\UC|selectREM~2_combout\ & ((\PC|counter\(6)))) # (!\UC|selectREM~2_combout\ & (\RDM|conteudo\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDM|conteudo\(6),
	datac => \PC|counter\(6),
	datad => \UC|selectREM~2_combout\,
	combout => \muxREM|q[6]~9_combout\);

-- Location: FF_X30_Y34_N19
\REM|conteudo[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxREM|q[6]~9_combout\,
	ena => \UC|writeREM~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REM|conteudo\(6));

-- Location: FF_X32_Y34_N17
\PC|counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \RDM|conteudo\(7),
	sload => VCC,
	ena => \UC|writePC~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PC|counter\(7));

-- Location: LCCOMB_X30_Y34_N0
\muxREM|q[7]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \muxREM|q[7]~10_combout\ = (\UC|selectREM~2_combout\ & (\PC|counter\(7))) # (!\UC|selectREM~2_combout\ & ((\RDM|conteudo\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC|counter\(7),
	datac => \RDM|conteudo\(7),
	datad => \UC|selectREM~2_combout\,
	combout => \muxREM|q[7]~10_combout\);

-- Location: FF_X30_Y34_N1
\REM|conteudo[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxREM|q[7]~10_combout\,
	ena => \UC|writeREM~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REM|conteudo\(7));

-- Location: LCCOMB_X32_Y34_N4
\PC|counter[8]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \PC|counter[8]~feeder_combout\ = \RDM|conteudo\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \RDM|conteudo\(8),
	combout => \PC|counter[8]~feeder_combout\);

-- Location: FF_X32_Y34_N5
\PC|counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \PC|counter[8]~feeder_combout\,
	ena => \UC|writePC~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PC|counter\(8));

-- Location: LCCOMB_X32_Y34_N0
\muxREM|q[8]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \muxREM|q[8]~11_combout\ = (\UC|selectREM~2_combout\ & ((\PC|counter\(8)))) # (!\UC|selectREM~2_combout\ & (\RDM|conteudo\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RDM|conteudo\(8),
	datac => \PC|counter\(8),
	datad => \UC|selectREM~2_combout\,
	combout => \muxREM|q[8]~11_combout\);

-- Location: FF_X32_Y34_N1
\REM|conteudo[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxREM|q[8]~11_combout\,
	ena => \UC|writeREM~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REM|conteudo\(8));

-- Location: LCCOMB_X32_Y34_N26
\PC|counter[9]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \PC|counter[9]~feeder_combout\ = \RDM|conteudo\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \RDM|conteudo\(9),
	combout => \PC|counter[9]~feeder_combout\);

-- Location: FF_X32_Y34_N27
\PC|counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \PC|counter[9]~feeder_combout\,
	ena => \UC|writePC~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PC|counter\(9));

-- Location: LCCOMB_X32_Y34_N6
\muxREM|q[9]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \muxREM|q[9]~12_combout\ = (\UC|selectREM~2_combout\ & ((\PC|counter\(9)))) # (!\UC|selectREM~2_combout\ & (\RDM|conteudo\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDM|conteudo\(9),
	datac => \PC|counter\(9),
	datad => \UC|selectREM~2_combout\,
	combout => \muxREM|q[9]~12_combout\);

-- Location: FF_X32_Y34_N7
\REM|conteudo[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxREM|q[9]~12_combout\,
	ena => \UC|writeREM~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REM|conteudo\(9));

-- Location: LCCOMB_X32_Y34_N12
\PC|counter[10]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \PC|counter[10]~feeder_combout\ = \RDM|conteudo\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \RDM|conteudo\(10),
	combout => \PC|counter[10]~feeder_combout\);

-- Location: FF_X32_Y34_N13
\PC|counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \PC|counter[10]~feeder_combout\,
	ena => \UC|writePC~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PC|counter\(10));

-- Location: LCCOMB_X32_Y34_N24
\muxREM|q[10]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \muxREM|q[10]~13_combout\ = (\UC|selectREM~2_combout\ & (\PC|counter\(10))) # (!\UC|selectREM~2_combout\ & ((\RDM|conteudo\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC|counter\(10),
	datab => \RDM|conteudo\(10),
	datad => \UC|selectREM~2_combout\,
	combout => \muxREM|q[10]~13_combout\);

-- Location: FF_X32_Y34_N25
\REM|conteudo[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxREM|q[10]~13_combout\,
	ena => \UC|writeREM~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REM|conteudo\(10));

-- Location: LCCOMB_X32_Y34_N14
\PC|counter[11]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \PC|counter[11]~feeder_combout\ = \RDM|conteudo\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \RDM|conteudo\(11),
	combout => \PC|counter[11]~feeder_combout\);

-- Location: FF_X32_Y34_N15
\PC|counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \PC|counter[11]~feeder_combout\,
	ena => \UC|writePC~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PC|counter\(11));

-- Location: LCCOMB_X32_Y34_N18
\muxREM|q[11]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \muxREM|q[11]~14_combout\ = (\UC|selectREM~2_combout\ & ((\PC|counter\(11)))) # (!\UC|selectREM~2_combout\ & (\RDM|conteudo\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDM|conteudo\(11),
	datac => \PC|counter\(11),
	datad => \UC|selectREM~2_combout\,
	combout => \muxREM|q[11]~14_combout\);

-- Location: FF_X32_Y34_N19
\REM|conteudo[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxREM|q[11]~14_combout\,
	ena => \UC|writeREM~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REM|conteudo\(11));

-- Location: FF_X33_Y33_N25
\PC|counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \RDM|conteudo\(12),
	sload => VCC,
	ena => \UC|writePC~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PC|counter\(12));

-- Location: LCCOMB_X32_Y33_N20
\muxREM|q[12]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \muxREM|q[12]~15_combout\ = (\UC|selectREM~2_combout\ & (\PC|counter\(12))) # (!\UC|selectREM~2_combout\ & ((\RDM|conteudo\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \PC|counter\(12),
	datac => \UC|selectREM~2_combout\,
	datad => \RDM|conteudo\(12),
	combout => \muxREM|q[12]~15_combout\);

-- Location: FF_X32_Y33_N21
\REM|conteudo[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxREM|q[12]~15_combout\,
	ena => \UC|writeREM~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REM|conteudo\(12));

-- Location: M9K_X37_Y28_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a102\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 6,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode890w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|decode3|w_anode890w[3]~1_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a102_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a102_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a102_PORTADATAOUT_bus\);

-- Location: M9K_X15_Y25_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a118\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 6,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode900w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode995w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a118_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a118_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a118_PORTADATAOUT_bus\);

-- Location: LCCOMB_X36_Y28_N30
\MEM|ram_rtl_0|auto_generated|mux2|result_node[6]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[6]~40_combout\ = (\MEM|ram_rtl_0|auto_generated|address_reg_a\(1) & ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & ((\MEM|ram_rtl_0|auto_generated|ram_block1a118~portadataout\))) # 
-- (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & (\MEM|ram_rtl_0|auto_generated|ram_block1a102~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|ram_block1a102~portadataout\,
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(1),
	datac => \MEM|ram_rtl_0|auto_generated|ram_block1a118~portadataout\,
	datad => \MEM|ram_rtl_0|auto_generated|address_reg_a\(0),
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[6]~40_combout\);

-- Location: LCCOMB_X38_Y33_N20
\MEM|ram_rtl_0|auto_generated|decode3|w_anode850w[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|decode3|w_anode850w[3]~0_combout\ = (!\REM|conteudo\(15) & (\REM|conteudo\(14) & (!\REM|conteudo\(13) & \UC|writeMEM~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REM|conteudo\(15),
	datab => \REM|conteudo\(14),
	datac => \REM|conteudo\(13),
	datad => \UC|writeMEM~3_combout\,
	combout => \MEM|ram_rtl_0|auto_generated|decode3|w_anode850w[3]~0_combout\);

-- Location: LCCOMB_X38_Y33_N14
\MEM|ram_rtl_0|auto_generated|rden_decode|w_anode940w[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode940w[3]~0_combout\ = (!\REM|conteudo\(15) & (!\REM|conteudo\(13) & \REM|conteudo\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REM|conteudo\(15),
	datac => \REM|conteudo\(13),
	datad => \REM|conteudo\(14),
	combout => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode940w[3]~0_combout\);

-- Location: M9K_X37_Y25_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a38\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 6,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode850w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode940w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a38_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a38_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a38_PORTADATAOUT_bus\);

-- Location: LCCOMB_X38_Y33_N10
\MEM|ram_rtl_0|auto_generated|decode3|w_anode860w[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|decode3|w_anode860w[3]~0_combout\ = (!\REM|conteudo\(15) & (\REM|conteudo\(14) & (\REM|conteudo\(13) & \UC|writeMEM~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REM|conteudo\(15),
	datab => \REM|conteudo\(14),
	datac => \REM|conteudo\(13),
	datad => \UC|writeMEM~3_combout\,
	combout => \MEM|ram_rtl_0|auto_generated|decode3|w_anode860w[3]~0_combout\);

-- Location: LCCOMB_X32_Y33_N28
\MEM|ram_rtl_0|auto_generated|rden_decode|w_anode951w[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode951w[3]~0_combout\ = (!\REM|conteudo\(15) & (\REM|conteudo\(13) & \REM|conteudo\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \REM|conteudo\(15),
	datac => \REM|conteudo\(13),
	datad => \REM|conteudo\(14),
	combout => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode951w[3]~0_combout\);

-- Location: M9K_X37_Y24_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a54\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 6,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode860w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode951w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a54_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a54_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a54_PORTADATAOUT_bus\);

-- Location: LCCOMB_X36_Y28_N4
\MEM|ram_rtl_0|auto_generated|mux2|result_node[6]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[6]~37_combout\ = (\MEM|ram_rtl_0|auto_generated|address_reg_a\(1) & ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & ((\MEM|ram_rtl_0|auto_generated|ram_block1a54~portadataout\))) # 
-- (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & (\MEM|ram_rtl_0|auto_generated|ram_block1a38~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(1),
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(0),
	datac => \MEM|ram_rtl_0|auto_generated|ram_block1a38~portadataout\,
	datad => \MEM|ram_rtl_0|auto_generated|ram_block1a54~portadataout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[6]~37_combout\);

-- Location: LCCOMB_X38_Y33_N22
\MEM|ram_rtl_0|auto_generated|decode3|w_anode840w[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|decode3|w_anode840w[3]~0_combout\ = (!\REM|conteudo\(14) & (\REM|conteudo\(13) & (!\REM|conteudo\(15) & \UC|writeMEM~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REM|conteudo\(14),
	datab => \REM|conteudo\(13),
	datac => \REM|conteudo\(15),
	datad => \UC|writeMEM~3_combout\,
	combout => \MEM|ram_rtl_0|auto_generated|decode3|w_anode840w[3]~0_combout\);

-- Location: LCCOMB_X32_Y33_N30
\MEM|ram_rtl_0|auto_generated|rden_decode|w_anode929w[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode929w[3]~0_combout\ = (!\REM|conteudo\(15) & (\REM|conteudo\(13) & !\REM|conteudo\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \REM|conteudo\(15),
	datac => \REM|conteudo\(13),
	datad => \REM|conteudo\(14),
	combout => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode929w[3]~0_combout\);

-- Location: M9K_X15_Y28_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a22\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 6,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode840w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode929w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a22_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a22_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a22_PORTADATAOUT_bus\);

-- Location: LCCOMB_X38_Y33_N8
\MEM|ram_rtl_0|auto_generated|decode3|w_anode823w[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|decode3|w_anode823w[3]~0_combout\ = (!\REM|conteudo\(15) & (!\REM|conteudo\(14) & (!\REM|conteudo\(13) & \UC|writeMEM~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REM|conteudo\(15),
	datab => \REM|conteudo\(14),
	datac => \REM|conteudo\(13),
	datad => \UC|writeMEM~3_combout\,
	combout => \MEM|ram_rtl_0|auto_generated|decode3|w_anode823w[3]~0_combout\);

-- Location: LCCOMB_X32_Y33_N22
\MEM|ram_rtl_0|auto_generated|rden_decode|w_anode911w[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode911w\(3) = (!\REM|conteudo\(15) & (!\REM|conteudo\(13) & !\REM|conteudo\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \REM|conteudo\(15),
	datac => \REM|conteudo\(13),
	datad => \REM|conteudo\(14),
	combout => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode911w\(3));

-- Location: M9K_X15_Y27_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a6\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 6,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode823w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode911w\(3),
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a6_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a6_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a6_PORTADATAOUT_bus\);

-- Location: LCCOMB_X36_Y28_N6
\MEM|ram_rtl_0|auto_generated|mux2|result_node[6]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[6]~36_combout\ = (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(1) & ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & (\MEM|ram_rtl_0|auto_generated|ram_block1a22~portadataout\)) # 
-- (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & ((\MEM|ram_rtl_0|auto_generated|ram_block1a6~portadataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|ram_block1a22~portadataout\,
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(0),
	datac => \MEM|ram_rtl_0|auto_generated|address_reg_a\(1),
	datad => \MEM|ram_rtl_0|auto_generated|ram_block1a6~portadataout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[6]~36_combout\);

-- Location: LCCOMB_X36_Y28_N14
\MEM|ram_rtl_0|auto_generated|mux2|result_node[6]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[6]~38_combout\ = (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(2) & ((\MEM|ram_rtl_0|auto_generated|mux2|result_node[6]~37_combout\) # (\MEM|ram_rtl_0|auto_generated|mux2|result_node[6]~36_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(2),
	datac => \MEM|ram_rtl_0|auto_generated|mux2|result_node[6]~37_combout\,
	datad => \MEM|ram_rtl_0|auto_generated|mux2|result_node[6]~36_combout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[6]~38_combout\);

-- Location: M9K_X37_Y23_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a70\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 6,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode870w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode962w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a70_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a70_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a70_PORTADATAOUT_bus\);

-- Location: LCCOMB_X38_Y33_N24
\MEM|ram_rtl_0|auto_generated|decode3|w_anode880w[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|decode3|w_anode880w[3]~0_combout\ = (!\REM|conteudo\(14) & (\REM|conteudo\(13) & (\REM|conteudo\(15) & \UC|writeMEM~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REM|conteudo\(14),
	datab => \REM|conteudo\(13),
	datac => \REM|conteudo\(15),
	datad => \UC|writeMEM~3_combout\,
	combout => \MEM|ram_rtl_0|auto_generated|decode3|w_anode880w[3]~0_combout\);

-- Location: LCCOMB_X32_Y33_N10
\MEM|ram_rtl_0|auto_generated|rden_decode|w_anode973w[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode973w[3]~0_combout\ = (\REM|conteudo\(15) & (\REM|conteudo\(13) & !\REM|conteudo\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \REM|conteudo\(15),
	datac => \REM|conteudo\(13),
	datad => \REM|conteudo\(14),
	combout => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode973w[3]~0_combout\);

-- Location: M9K_X15_Y23_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a86\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 6,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode880w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode973w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a86_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a86_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a86_PORTADATAOUT_bus\);

-- Location: LCCOMB_X36_Y28_N16
\MEM|ram_rtl_0|auto_generated|mux2|result_node[6]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[6]~39_combout\ = (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(1) & ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & ((\MEM|ram_rtl_0|auto_generated|ram_block1a86~portadataout\))) # 
-- (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & (\MEM|ram_rtl_0|auto_generated|ram_block1a70~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(1),
	datab => \MEM|ram_rtl_0|auto_generated|ram_block1a70~portadataout\,
	datac => \MEM|ram_rtl_0|auto_generated|ram_block1a86~portadataout\,
	datad => \MEM|ram_rtl_0|auto_generated|address_reg_a\(0),
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[6]~39_combout\);

-- Location: LCCOMB_X36_Y28_N8
\MEM|ram_rtl_0|auto_generated|mux2|result_node[6]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[6]~41_combout\ = (\MEM|ram_rtl_0|auto_generated|mux2|result_node[6]~38_combout\) # ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(2) & ((\MEM|ram_rtl_0|auto_generated|mux2|result_node[6]~40_combout\) # 
-- (\MEM|ram_rtl_0|auto_generated|mux2|result_node[6]~39_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|mux2|result_node[6]~40_combout\,
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(2),
	datac => \MEM|ram_rtl_0|auto_generated|mux2|result_node[6]~38_combout\,
	datad => \MEM|ram_rtl_0|auto_generated|mux2|result_node[6]~39_combout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[6]~41_combout\);

-- Location: LCCOMB_X39_Y34_N20
\UC|RwriteRDM~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|RwriteRDM~1_combout\ = (!\RI|conteudo\(9) & \RI|conteudo\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \RI|conteudo\(9),
	datad => \RI|conteudo\(10),
	combout => \UC|RwriteRDM~1_combout\);

-- Location: LCCOMB_X38_Y34_N6
\UC|selectRDM[1]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|selectRDM[1]~5_combout\ = (!\UC|t1~q\ & (((\UC|RwriteRDM~4_combout\) # (!\UC|RwriteRDM~1_combout\)) # (!\UC|t4~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UC|t4~q\,
	datab => \UC|t1~q\,
	datac => \UC|RwriteRDM~1_combout\,
	datad => \UC|RwriteRDM~4_combout\,
	combout => \UC|selectRDM[1]~5_combout\);

-- Location: LCCOMB_X38_Y34_N4
\UC|writeRDM~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|writeRDM~0_combout\ = (\UC|t4~q\) # ((\RI|conteudo\(9) & \UC|t6~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RI|conteudo\(9),
	datac => \UC|t6~q\,
	datad => \UC|t4~q\,
	combout => \UC|writeRDM~0_combout\);

-- Location: LCCOMB_X38_Y34_N2
\UC|RselectRDM~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|RselectRDM~0_combout\ = (!\RI|conteudo\(9) & (\RI|conteudo\(10) & (\DECOD|operacao\(14) & \UC|t3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RI|conteudo\(9),
	datab => \RI|conteudo\(10),
	datac => \DECOD|operacao\(14),
	datad => \UC|t3~q\,
	combout => \UC|RselectRDM~0_combout\);

-- Location: LCCOMB_X36_Y34_N24
\UC|RwriteRDM~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|RwriteRDM~3_combout\ = (\RI|conteudo\(9) & (\UC|t8~q\ & !\RI|conteudo\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RI|conteudo\(9),
	datac => \UC|t8~q\,
	datad => \RI|conteudo\(10),
	combout => \UC|RwriteRDM~3_combout\);

-- Location: LCCOMB_X40_Y34_N20
\UC|selectRDM[1]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|selectRDM[1]~7_combout\ = (\UC|RwriteRDM~3_combout\ & (((\DECOD|operacao\(6) & \ffN|conteudo~q\)) # (!\UC|got0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DECOD|operacao\(6),
	datab => \ffN|conteudo~q\,
	datac => \UC|got0~5_combout\,
	datad => \UC|RwriteRDM~3_combout\,
	combout => \UC|selectRDM[1]~7_combout\);

-- Location: LCCOMB_X36_Y34_N28
\UC|selectRDM[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|selectRDM[0]~2_combout\ = (\RI|conteudo\(10)) # ((\RI|conteudo\(9) & (!\UC|t8~q\)) # (!\RI|conteudo\(9) & ((!\UC|t6~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UC|t8~q\,
	datab => \UC|t6~q\,
	datac => \RI|conteudo\(9),
	datad => \RI|conteudo\(10),
	combout => \UC|selectRDM[0]~2_combout\);

-- Location: LCCOMB_X39_Y34_N26
\UC|selectRDM[1]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|selectRDM[1]~4_combout\ = (\UC|RselectRDM~0_combout\) # ((\UC|selectRDM[1]~7_combout\) # ((!\UC|RwriteRDM~4_combout\ & !\UC|selectRDM[0]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UC|RselectRDM~0_combout\,
	datab => \UC|RwriteRDM~4_combout\,
	datac => \UC|selectRDM[1]~7_combout\,
	datad => \UC|selectRDM[0]~2_combout\,
	combout => \UC|selectRDM[1]~4_combout\);

-- Location: LCCOMB_X39_Y34_N30
\UC|selectRDM[1]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|selectRDM[1]~6_combout\ = ((\UC|selectRDM[1]~4_combout\) # ((\UC|writeRDM~0_combout\ & \UC|selectREM~0_combout\))) # (!\UC|selectRDM[1]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UC|selectRDM[1]~5_combout\,
	datab => \UC|writeRDM~0_combout\,
	datac => \UC|selectRDM[1]~4_combout\,
	datad => \UC|selectREM~0_combout\,
	combout => \UC|selectRDM[1]~6_combout\);

-- Location: LCCOMB_X38_Y34_N0
\UC|writeRDM~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|writeRDM~1_combout\ = (\UC|t3~q\ & (\DECOD|operacao\(4) & (\RI|conteudo\(10) & !\RI|conteudo\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UC|t3~q\,
	datab => \DECOD|operacao\(4),
	datac => \RI|conteudo\(10),
	datad => \RI|conteudo\(9),
	combout => \UC|writeRDM~1_combout\);

-- Location: LCCOMB_X38_Y34_N8
\UC|writeRDM~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|writeRDM~2_combout\ = (\UC|writeRDM~1_combout\) # ((\UC|RwriteREM~0_combout\ & ((\UC|t3~q\) # (\UC|t5~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UC|t3~q\,
	datab => \UC|t5~q\,
	datac => \UC|RwriteREM~0_combout\,
	datad => \UC|writeRDM~1_combout\,
	combout => \UC|writeRDM~2_combout\);

-- Location: LCCOMB_X38_Y34_N30
\UC|writeRDM~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|writeRDM~3_combout\ = ((\UC|RwriteRDM~3_combout\ & ((\DECOD|operacao\(10)) # (!\UC|got0~7_combout\)))) # (!\UC|selectRDM[1]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DECOD|operacao\(10),
	datab => \UC|got0~7_combout\,
	datac => \UC|RwriteRDM~3_combout\,
	datad => \UC|selectRDM[1]~5_combout\,
	combout => \UC|writeRDM~3_combout\);

-- Location: LCCOMB_X38_Y34_N24
\UC|writeRDM~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|writeRDM~4_combout\ = (\UC|writeRDM~0_combout\ & ((\DECOD|operacao\(10)) # ((\UC|RwritePC~1_combout\) # (!\UC|got0~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DECOD|operacao\(10),
	datab => \UC|writeRDM~0_combout\,
	datac => \UC|got0~7_combout\,
	datad => \UC|RwritePC~1_combout\,
	combout => \UC|writeRDM~4_combout\);

-- Location: LCCOMB_X38_Y34_N18
\UC|writeRDM~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|writeRDM~5_combout\ = (\UC|writeRDM~4_combout\) # ((!\RI|conteudo\(9) & (\UC|RwriteRDM~0_combout\ & \UC|t6~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RI|conteudo\(9),
	datab => \UC|RwriteRDM~0_combout\,
	datac => \UC|t6~q\,
	datad => \UC|writeRDM~4_combout\,
	combout => \UC|writeRDM~5_combout\);

-- Location: LCCOMB_X38_Y34_N12
\UC|writeRDM~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|writeRDM~6_combout\ = (\UC|writeRDM~2_combout\) # ((\UC|writeRDM~3_combout\) # ((!\RI|conteudo\(10) & \UC|writeRDM~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UC|writeRDM~2_combout\,
	datab => \RI|conteudo\(10),
	datac => \UC|writeRDM~3_combout\,
	datad => \UC|writeRDM~5_combout\,
	combout => \UC|writeRDM~6_combout\);

-- Location: FF_X36_Y28_N13
\RDM|conteudo[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \RDM|conteudo[6]~feeder_combout\,
	asdata => \MEM|ram_rtl_0|auto_generated|mux2|result_node[6]~41_combout\,
	sload => \UC|selectRDM[1]~6_combout\,
	ena => \UC|writeRDM~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDM|conteudo\(6));

-- Location: LCCOMB_X33_Y35_N12
\ULA|Mux9~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux9~2_combout\ = (\UC|opULA[1]~2_combout\ & ((\UC|opULA[0]~4_combout\ & (\AC|conteudo\(6))) # (!\UC|opULA[0]~4_combout\ & ((\AC|conteudo\(5)))))) # (!\UC|opULA[1]~2_combout\ & (!\AC|conteudo\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AC|conteudo\(6),
	datab => \AC|conteudo\(5),
	datac => \UC|opULA[0]~4_combout\,
	datad => \UC|opULA[1]~2_combout\,
	combout => \ULA|Mux9~2_combout\);

-- Location: LCCOMB_X33_Y35_N30
\ULA|Mux9~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux9~3_combout\ = (\AC|conteudo\(6) & ((\ULA|Mux9~2_combout\) # ((\AC|conteudo\(7) & \UC|opULA[0]~4_combout\)))) # (!\AC|conteudo\(6) & (\ULA|Mux9~2_combout\ & ((\AC|conteudo\(7)) # (!\UC|opULA[0]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AC|conteudo\(6),
	datab => \AC|conteudo\(7),
	datac => \UC|opULA[0]~4_combout\,
	datad => \ULA|Mux9~2_combout\,
	combout => \ULA|Mux9~3_combout\);

-- Location: LCCOMB_X32_Y34_N16
\ULA|Add0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Add0~9_combout\ = \RDM|conteudo\(6) $ (((\UC|opULA[0]~3_combout\) # (\UC|opULA[0]~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDM|conteudo\(6),
	datab => \UC|opULA[0]~3_combout\,
	datad => \UC|opULA[0]~7_combout\,
	combout => \ULA|Add0~9_combout\);

-- Location: LCCOMB_X34_Y34_N0
\ULA|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Add0~10_combout\ = \RDM|conteudo\(5) $ (((\UC|opULA[0]~7_combout\) # (\UC|opULA[0]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RDM|conteudo\(5),
	datac => \UC|opULA[0]~7_combout\,
	datad => \UC|opULA[0]~3_combout\,
	combout => \ULA|Add0~10_combout\);

-- Location: LCCOMB_X34_Y34_N10
\ULA|Add0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Add0~11_combout\ = \RDM|conteudo\(4) $ (((\UC|opULA[0]~3_combout\) # ((!\UC|RwriteAC~3_combout\ & \UC|writeOUT~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UC|opULA[0]~3_combout\,
	datab => \UC|RwriteAC~3_combout\,
	datac => \RDM|conteudo\(4),
	datad => \UC|writeOUT~2_combout\,
	combout => \ULA|Add0~11_combout\);

-- Location: LCCOMB_X34_Y34_N12
\ULA|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Add0~12_combout\ = \RDM|conteudo\(3) $ (((\UC|opULA[0]~3_combout\) # ((!\UC|RwriteAC~3_combout\ & \UC|writeOUT~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UC|opULA[0]~3_combout\,
	datab => \UC|RwriteAC~3_combout\,
	datac => \RDM|conteudo\(3),
	datad => \UC|writeOUT~2_combout\,
	combout => \ULA|Add0~12_combout\);

-- Location: LCCOMB_X34_Y34_N14
\ULA|Add0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Add0~13_combout\ = \RDM|conteudo\(2) $ (((\UC|opULA[0]~3_combout\) # ((!\UC|RwriteAC~3_combout\ & \UC|writeOUT~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDM|conteudo\(2),
	datab => \UC|RwriteAC~3_combout\,
	datac => \UC|writeOUT~2_combout\,
	datad => \UC|opULA[0]~3_combout\,
	combout => \ULA|Add0~13_combout\);

-- Location: LCCOMB_X33_Y34_N22
\ULA|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Add0~22_combout\ = (\AC|conteudo\(2) & ((\ULA|Add0~13_combout\ & (\ULA|Add0~21\ & VCC)) # (!\ULA|Add0~13_combout\ & (!\ULA|Add0~21\)))) # (!\AC|conteudo\(2) & ((\ULA|Add0~13_combout\ & (!\ULA|Add0~21\)) # (!\ULA|Add0~13_combout\ & ((\ULA|Add0~21\) # 
-- (GND)))))
-- \ULA|Add0~23\ = CARRY((\AC|conteudo\(2) & (!\ULA|Add0~13_combout\ & !\ULA|Add0~21\)) # (!\AC|conteudo\(2) & ((!\ULA|Add0~21\) # (!\ULA|Add0~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \AC|conteudo\(2),
	datab => \ULA|Add0~13_combout\,
	datad => VCC,
	cin => \ULA|Add0~21\,
	combout => \ULA|Add0~22_combout\,
	cout => \ULA|Add0~23\);

-- Location: LCCOMB_X33_Y34_N24
\ULA|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Add0~24_combout\ = ((\AC|conteudo\(3) $ (\ULA|Add0~12_combout\ $ (!\ULA|Add0~23\)))) # (GND)
-- \ULA|Add0~25\ = CARRY((\AC|conteudo\(3) & ((\ULA|Add0~12_combout\) # (!\ULA|Add0~23\))) # (!\AC|conteudo\(3) & (\ULA|Add0~12_combout\ & !\ULA|Add0~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \AC|conteudo\(3),
	datab => \ULA|Add0~12_combout\,
	datad => VCC,
	cin => \ULA|Add0~23\,
	combout => \ULA|Add0~24_combout\,
	cout => \ULA|Add0~25\);

-- Location: LCCOMB_X33_Y34_N26
\ULA|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Add0~26_combout\ = (\AC|conteudo\(4) & ((\ULA|Add0~11_combout\ & (\ULA|Add0~25\ & VCC)) # (!\ULA|Add0~11_combout\ & (!\ULA|Add0~25\)))) # (!\AC|conteudo\(4) & ((\ULA|Add0~11_combout\ & (!\ULA|Add0~25\)) # (!\ULA|Add0~11_combout\ & ((\ULA|Add0~25\) # 
-- (GND)))))
-- \ULA|Add0~27\ = CARRY((\AC|conteudo\(4) & (!\ULA|Add0~11_combout\ & !\ULA|Add0~25\)) # (!\AC|conteudo\(4) & ((!\ULA|Add0~25\) # (!\ULA|Add0~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \AC|conteudo\(4),
	datab => \ULA|Add0~11_combout\,
	datad => VCC,
	cin => \ULA|Add0~25\,
	combout => \ULA|Add0~26_combout\,
	cout => \ULA|Add0~27\);

-- Location: LCCOMB_X33_Y34_N28
\ULA|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Add0~28_combout\ = ((\AC|conteudo\(5) $ (\ULA|Add0~10_combout\ $ (!\ULA|Add0~27\)))) # (GND)
-- \ULA|Add0~29\ = CARRY((\AC|conteudo\(5) & ((\ULA|Add0~10_combout\) # (!\ULA|Add0~27\))) # (!\AC|conteudo\(5) & (\ULA|Add0~10_combout\ & !\ULA|Add0~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \AC|conteudo\(5),
	datab => \ULA|Add0~10_combout\,
	datad => VCC,
	cin => \ULA|Add0~27\,
	combout => \ULA|Add0~28_combout\,
	cout => \ULA|Add0~29\);

-- Location: LCCOMB_X33_Y34_N30
\ULA|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Add0~30_combout\ = (\ULA|Add0~9_combout\ & ((\AC|conteudo\(6) & (\ULA|Add0~29\ & VCC)) # (!\AC|conteudo\(6) & (!\ULA|Add0~29\)))) # (!\ULA|Add0~9_combout\ & ((\AC|conteudo\(6) & (!\ULA|Add0~29\)) # (!\AC|conteudo\(6) & ((\ULA|Add0~29\) # (GND)))))
-- \ULA|Add0~31\ = CARRY((\ULA|Add0~9_combout\ & (!\AC|conteudo\(6) & !\ULA|Add0~29\)) # (!\ULA|Add0~9_combout\ & ((!\ULA|Add0~29\) # (!\AC|conteudo\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|Add0~9_combout\,
	datab => \AC|conteudo\(6),
	datad => VCC,
	cin => \ULA|Add0~29\,
	combout => \ULA|Add0~30_combout\,
	cout => \ULA|Add0~31\);

-- Location: LCCOMB_X33_Y34_N12
\ULA|Mux9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux9~0_combout\ = (\ULA|Mux1~1_combout\ & (((\ULA|Mux1~0_combout\)))) # (!\ULA|Mux1~1_combout\ & ((\ULA|Mux1~0_combout\ & (\ULA|Mux9~3_combout\)) # (!\ULA|Mux1~0_combout\ & ((\ULA|Add0~30_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|Mux9~3_combout\,
	datab => \ULA|Mux1~1_combout\,
	datac => \ULA|Add0~30_combout\,
	datad => \ULA|Mux1~0_combout\,
	combout => \ULA|Mux9~0_combout\);

-- Location: LCCOMB_X33_Y34_N8
\ULA|Mux9~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux9~1_combout\ = (\RDM|conteudo\(6) & ((\ULA|Mux9~0_combout\) # ((\ULA|Mux1~1_combout\ & \AC|conteudo\(6))))) # (!\RDM|conteudo\(6) & (\ULA|Mux9~0_combout\ & ((\AC|conteudo\(6)) # (!\ULA|Mux1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDM|conteudo\(6),
	datab => \ULA|Mux1~1_combout\,
	datac => \AC|conteudo\(6),
	datad => \ULA|Mux9~0_combout\,
	combout => \ULA|Mux9~1_combout\);

-- Location: FF_X33_Y34_N9
\AC|conteudo[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ULA|Mux9~1_combout\,
	ena => \UC|writeN~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \AC|conteudo\(6));

-- Location: LCCOMB_X32_Y32_N4
\ULA|Mux10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux10~0_combout\ = (\UC|opULA[0]~4_combout\ & ((\AC|conteudo\(6)))) # (!\UC|opULA[0]~4_combout\ & (\AC|conteudo\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AC|conteudo\(4),
	datab => \AC|conteudo\(6),
	datad => \UC|opULA[0]~4_combout\,
	combout => \ULA|Mux10~0_combout\);

-- Location: LCCOMB_X32_Y32_N30
\ULA|Mux10~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux10~1_combout\ = (\UC|opULA[1]~2_combout\ & ((\UC|opULA[0]~4_combout\) # (\AC|conteudo\(5) $ (!\ULA|Mux10~0_combout\)))) # (!\UC|opULA[1]~2_combout\ & (\UC|opULA[0]~4_combout\ & (\AC|conteudo\(5) $ (!\ULA|Mux10~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UC|opULA[1]~2_combout\,
	datab => \AC|conteudo\(5),
	datac => \ULA|Mux10~0_combout\,
	datad => \UC|opULA[0]~4_combout\,
	combout => \ULA|Mux10~1_combout\);

-- Location: LCCOMB_X32_Y32_N12
\ULA|Mux10~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux10~2_combout\ = (\ULA|Mux1~0_combout\ & (\ULA|Mux10~1_combout\)) # (!\ULA|Mux1~0_combout\ & ((\ULA|Add0~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|Mux1~0_combout\,
	datac => \ULA|Mux10~1_combout\,
	datad => \ULA|Add0~28_combout\,
	combout => \ULA|Mux10~2_combout\);

-- Location: LCCOMB_X32_Y32_N2
\ULA|Mux10~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux10~3_combout\ = (\ULA|Mux1~1_combout\ & (\RDM|conteudo\(5))) # (!\ULA|Mux1~1_combout\ & ((\ULA|Mux10~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDM|conteudo\(5),
	datac => \ULA|Mux1~1_combout\,
	datad => \ULA|Mux10~2_combout\,
	combout => \ULA|Mux10~3_combout\);

-- Location: LCCOMB_X32_Y32_N20
\ULA|Mux10~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux10~4_combout\ = (\ULA|Mux10~3_combout\ & ((\AC|conteudo\(5)) # (\ULA|Mux1~0_combout\ $ (!\ULA|Mux1~1_combout\)))) # (!\ULA|Mux10~3_combout\ & (\ULA|Mux1~0_combout\ & (\ULA|Mux1~1_combout\ $ (!\AC|conteudo\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|Mux1~0_combout\,
	datab => \ULA|Mux1~1_combout\,
	datac => \AC|conteudo\(5),
	datad => \ULA|Mux10~3_combout\,
	combout => \ULA|Mux10~4_combout\);

-- Location: FF_X32_Y32_N21
\AC|conteudo[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ULA|Mux10~4_combout\,
	ena => \UC|writeN~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \AC|conteudo\(5));

-- Location: LCCOMB_X40_Y35_N20
\RDM|conteudo[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \RDM|conteudo[5]~5_combout\ = (\UC|selectRDM[0]~3_combout\ & (\entrada[5]~input_o\)) # (!\UC|selectRDM[0]~3_combout\ & ((\AC|conteudo\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada[5]~input_o\,
	datab => \AC|conteudo\(5),
	datad => \UC|selectRDM[0]~3_combout\,
	combout => \RDM|conteudo[5]~5_combout\);

-- Location: M9K_X64_Y38_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a101\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 5,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode890w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|decode3|w_anode890w[3]~1_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a101_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a101_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a101_PORTADATAOUT_bus\);

-- Location: M9K_X37_Y47_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a117\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 5,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode900w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode995w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a117_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a117_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a117_PORTADATAOUT_bus\);

-- Location: LCCOMB_X40_Y35_N8
\MEM|ram_rtl_0|auto_generated|mux2|result_node[5]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[5]~34_combout\ = (\MEM|ram_rtl_0|auto_generated|address_reg_a\(1) & ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & ((\MEM|ram_rtl_0|auto_generated|ram_block1a117~portadataout\))) # 
-- (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & (\MEM|ram_rtl_0|auto_generated|ram_block1a101~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(1),
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(0),
	datac => \MEM|ram_rtl_0|auto_generated|ram_block1a101~portadataout\,
	datad => \MEM|ram_rtl_0|auto_generated|ram_block1a117~portadataout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[5]~34_combout\);

-- Location: M9K_X64_Y19_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a69\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 5,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode870w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode962w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a69_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a69_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a69_PORTADATAOUT_bus\);

-- Location: M9K_X64_Y21_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a85\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 5,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode880w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode973w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a85_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a85_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a85_PORTADATAOUT_bus\);

-- Location: LCCOMB_X40_Y35_N30
\MEM|ram_rtl_0|auto_generated|mux2|result_node[5]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[5]~33_combout\ = (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(1) & ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & ((\MEM|ram_rtl_0|auto_generated|ram_block1a85~portadataout\))) # 
-- (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & (\MEM|ram_rtl_0|auto_generated|ram_block1a69~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(1),
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(0),
	datac => \MEM|ram_rtl_0|auto_generated|ram_block1a69~portadataout\,
	datad => \MEM|ram_rtl_0|auto_generated|ram_block1a85~portadataout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[5]~33_combout\);

-- Location: M9K_X51_Y38_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a21\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 5,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode840w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode929w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a21_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a21_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a21_PORTADATAOUT_bus\);

-- Location: M9K_X64_Y31_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a5\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 5,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode823w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode911w\(3),
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a5_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a5_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a5_PORTADATAOUT_bus\);

-- Location: LCCOMB_X40_Y35_N4
\MEM|ram_rtl_0|auto_generated|mux2|result_node[5]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[5]~30_combout\ = (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(1) & ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & (\MEM|ram_rtl_0|auto_generated|ram_block1a21~portadataout\)) # 
-- (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & ((\MEM|ram_rtl_0|auto_generated|ram_block1a5~portadataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(1),
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(0),
	datac => \MEM|ram_rtl_0|auto_generated|ram_block1a21~portadataout\,
	datad => \MEM|ram_rtl_0|auto_generated|ram_block1a5~portadataout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[5]~30_combout\);

-- Location: M9K_X51_Y19_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a53\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 5,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode860w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode951w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a53_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a53_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a53_PORTADATAOUT_bus\);

-- Location: M9K_X51_Y48_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a37\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 5,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode850w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode940w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a37_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a37_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a37_PORTADATAOUT_bus\);

-- Location: LCCOMB_X40_Y35_N10
\MEM|ram_rtl_0|auto_generated|mux2|result_node[5]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[5]~31_combout\ = (\MEM|ram_rtl_0|auto_generated|address_reg_a\(1) & ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & (\MEM|ram_rtl_0|auto_generated|ram_block1a53~portadataout\)) # 
-- (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & ((\MEM|ram_rtl_0|auto_generated|ram_block1a37~portadataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(1),
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(0),
	datac => \MEM|ram_rtl_0|auto_generated|ram_block1a53~portadataout\,
	datad => \MEM|ram_rtl_0|auto_generated|ram_block1a37~portadataout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[5]~31_combout\);

-- Location: LCCOMB_X40_Y35_N12
\MEM|ram_rtl_0|auto_generated|mux2|result_node[5]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[5]~32_combout\ = (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(2) & ((\MEM|ram_rtl_0|auto_generated|mux2|result_node[5]~30_combout\) # (\MEM|ram_rtl_0|auto_generated|mux2|result_node[5]~31_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(2),
	datac => \MEM|ram_rtl_0|auto_generated|mux2|result_node[5]~30_combout\,
	datad => \MEM|ram_rtl_0|auto_generated|mux2|result_node[5]~31_combout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[5]~32_combout\);

-- Location: LCCOMB_X40_Y35_N22
\MEM|ram_rtl_0|auto_generated|mux2|result_node[5]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[5]~35_combout\ = (\MEM|ram_rtl_0|auto_generated|mux2|result_node[5]~32_combout\) # ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(2) & ((\MEM|ram_rtl_0|auto_generated|mux2|result_node[5]~34_combout\) # 
-- (\MEM|ram_rtl_0|auto_generated|mux2|result_node[5]~33_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(2),
	datab => \MEM|ram_rtl_0|auto_generated|mux2|result_node[5]~34_combout\,
	datac => \MEM|ram_rtl_0|auto_generated|mux2|result_node[5]~33_combout\,
	datad => \MEM|ram_rtl_0|auto_generated|mux2|result_node[5]~32_combout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[5]~35_combout\);

-- Location: FF_X40_Y35_N21
\RDM|conteudo[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \RDM|conteudo[5]~5_combout\,
	asdata => \MEM|ram_rtl_0|auto_generated|mux2|result_node[5]~35_combout\,
	sload => \UC|selectRDM[1]~6_combout\,
	ena => \UC|writeRDM~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDM|conteudo\(5));

-- Location: LCCOMB_X31_Y33_N30
\PC|counter[5]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \PC|counter[5]~feeder_combout\ = \RDM|conteudo\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \RDM|conteudo\(5),
	combout => \PC|counter[5]~feeder_combout\);

-- Location: FF_X31_Y33_N31
\PC|counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \PC|counter[5]~feeder_combout\,
	ena => \UC|writePC~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PC|counter\(5));

-- Location: LCCOMB_X31_Y33_N4
\muxREM|q[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \muxREM|q[5]~8_combout\ = (\UC|selectREM~2_combout\ & ((\PC|counter\(5)))) # (!\UC|selectREM~2_combout\ & (\RDM|conteudo\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDM|conteudo\(5),
	datac => \PC|counter\(5),
	datad => \UC|selectREM~2_combout\,
	combout => \muxREM|q[5]~8_combout\);

-- Location: FF_X31_Y33_N5
\REM|conteudo[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxREM|q[5]~8_combout\,
	ena => \UC|writeREM~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REM|conteudo\(5));

-- Location: M9K_X78_Y30_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a100\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 4,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode890w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|decode3|w_anode890w[3]~1_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a100_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a100_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a100_PORTADATAOUT_bus\);

-- Location: M9K_X51_Y45_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a116\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 4,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode900w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode995w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a116_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a116_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a116_PORTADATAOUT_bus\);

-- Location: LCCOMB_X52_Y30_N12
\MEM|ram_rtl_0|auto_generated|mux2|result_node[4]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[4]~28_combout\ = (\MEM|ram_rtl_0|auto_generated|address_reg_a\(1) & ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & ((\MEM|ram_rtl_0|auto_generated|ram_block1a116~portadataout\))) # 
-- (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & (\MEM|ram_rtl_0|auto_generated|ram_block1a100~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(0),
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(1),
	datac => \MEM|ram_rtl_0|auto_generated|ram_block1a100~portadataout\,
	datad => \MEM|ram_rtl_0|auto_generated|ram_block1a116~portadataout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[4]~28_combout\);

-- Location: M9K_X51_Y30_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a68\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 4,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode870w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode962w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a68_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a68_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a68_PORTADATAOUT_bus\);

-- Location: M9K_X64_Y22_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a84\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 4,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode880w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode973w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a84_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a84_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a84_PORTADATAOUT_bus\);

-- Location: LCCOMB_X52_Y30_N22
\MEM|ram_rtl_0|auto_generated|mux2|result_node[4]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[4]~27_combout\ = (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(1) & ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & ((\MEM|ram_rtl_0|auto_generated|ram_block1a84~portadataout\))) # 
-- (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & (\MEM|ram_rtl_0|auto_generated|ram_block1a68~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(0),
	datab => \MEM|ram_rtl_0|auto_generated|ram_block1a68~portadataout\,
	datac => \MEM|ram_rtl_0|auto_generated|address_reg_a\(1),
	datad => \MEM|ram_rtl_0|auto_generated|ram_block1a84~portadataout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[4]~27_combout\);

-- Location: M9K_X51_Y22_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a52\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 4,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode860w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode951w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a52_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a52_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a52_PORTADATAOUT_bus\);

-- Location: M9K_X51_Y44_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a36\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 4,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode850w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode940w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a36_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a36_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a36_PORTADATAOUT_bus\);

-- Location: LCCOMB_X52_Y30_N26
\MEM|ram_rtl_0|auto_generated|mux2|result_node[4]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[4]~25_combout\ = (\MEM|ram_rtl_0|auto_generated|address_reg_a\(1) & ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & (\MEM|ram_rtl_0|auto_generated|ram_block1a52~portadataout\)) # 
-- (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & ((\MEM|ram_rtl_0|auto_generated|ram_block1a36~portadataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(0),
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(1),
	datac => \MEM|ram_rtl_0|auto_generated|ram_block1a52~portadataout\,
	datad => \MEM|ram_rtl_0|auto_generated|ram_block1a36~portadataout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[4]~25_combout\);

-- Location: M9K_X51_Y27_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a20\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 4,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode840w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode929w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a20_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a20_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a20_PORTADATAOUT_bus\);

-- Location: M9K_X64_Y24_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a4\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 4,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode823w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode911w\(3),
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a4_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a4_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a4_PORTADATAOUT_bus\);

-- Location: LCCOMB_X52_Y30_N20
\MEM|ram_rtl_0|auto_generated|mux2|result_node[4]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[4]~24_combout\ = (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(1) & ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & (\MEM|ram_rtl_0|auto_generated|ram_block1a20~portadataout\)) # 
-- (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & ((\MEM|ram_rtl_0|auto_generated|ram_block1a4~portadataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(0),
	datab => \MEM|ram_rtl_0|auto_generated|ram_block1a20~portadataout\,
	datac => \MEM|ram_rtl_0|auto_generated|address_reg_a\(1),
	datad => \MEM|ram_rtl_0|auto_generated|ram_block1a4~portadataout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[4]~24_combout\);

-- Location: LCCOMB_X52_Y30_N28
\MEM|ram_rtl_0|auto_generated|mux2|result_node[4]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[4]~26_combout\ = (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(2) & ((\MEM|ram_rtl_0|auto_generated|mux2|result_node[4]~25_combout\) # (\MEM|ram_rtl_0|auto_generated|mux2|result_node[4]~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(2),
	datac => \MEM|ram_rtl_0|auto_generated|mux2|result_node[4]~25_combout\,
	datad => \MEM|ram_rtl_0|auto_generated|mux2|result_node[4]~24_combout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[4]~26_combout\);

-- Location: LCCOMB_X52_Y30_N14
\MEM|ram_rtl_0|auto_generated|mux2|result_node[4]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[4]~29_combout\ = (\MEM|ram_rtl_0|auto_generated|mux2|result_node[4]~26_combout\) # ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(2) & ((\MEM|ram_rtl_0|auto_generated|mux2|result_node[4]~28_combout\) # 
-- (\MEM|ram_rtl_0|auto_generated|mux2|result_node[4]~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|mux2|result_node[4]~28_combout\,
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(2),
	datac => \MEM|ram_rtl_0|auto_generated|mux2|result_node[4]~27_combout\,
	datad => \MEM|ram_rtl_0|auto_generated|mux2|result_node[4]~26_combout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[4]~29_combout\);

-- Location: FF_X52_Y30_N3
\RDM|conteudo[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \RDM|conteudo[4]~4_combout\,
	asdata => \MEM|ram_rtl_0|auto_generated|mux2|result_node[4]~29_combout\,
	sload => \UC|selectRDM[1]~6_combout\,
	ena => \UC|writeRDM~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDM|conteudo\(4));

-- Location: LCCOMB_X32_Y32_N8
\ULA|Mux11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux11~0_combout\ = (\UC|opULA[0]~4_combout\ & (\AC|conteudo\(5))) # (!\UC|opULA[0]~4_combout\ & ((\AC|conteudo\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AC|conteudo\(5),
	datab => \AC|conteudo\(3),
	datad => \UC|opULA[0]~4_combout\,
	combout => \ULA|Mux11~0_combout\);

-- Location: LCCOMB_X32_Y32_N14
\ULA|Mux11~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux11~1_combout\ = (\UC|opULA[0]~4_combout\ & ((\UC|opULA[1]~2_combout\) # (\AC|conteudo\(4) $ (!\ULA|Mux11~0_combout\)))) # (!\UC|opULA[0]~4_combout\ & (\UC|opULA[1]~2_combout\ & (\AC|conteudo\(4) $ (!\ULA|Mux11~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AC|conteudo\(4),
	datab => \UC|opULA[0]~4_combout\,
	datac => \UC|opULA[1]~2_combout\,
	datad => \ULA|Mux11~0_combout\,
	combout => \ULA|Mux11~1_combout\);

-- Location: LCCOMB_X32_Y32_N28
\ULA|Mux11~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux11~2_combout\ = (\ULA|Mux1~0_combout\ & (\ULA|Mux11~1_combout\)) # (!\ULA|Mux1~0_combout\ & ((\ULA|Add0~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|Mux1~0_combout\,
	datac => \ULA|Mux11~1_combout\,
	datad => \ULA|Add0~26_combout\,
	combout => \ULA|Mux11~2_combout\);

-- Location: LCCOMB_X32_Y32_N0
\ULA|Mux11~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux11~3_combout\ = (\ULA|Mux1~1_combout\ & (\RDM|conteudo\(4))) # (!\ULA|Mux1~1_combout\ & ((\ULA|Mux11~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDM|conteudo\(4),
	datab => \ULA|Mux1~1_combout\,
	datad => \ULA|Mux11~2_combout\,
	combout => \ULA|Mux11~3_combout\);

-- Location: LCCOMB_X32_Y32_N6
\ULA|Mux11~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux11~4_combout\ = (\ULA|Mux11~3_combout\ & ((\AC|conteudo\(4)) # (\ULA|Mux1~0_combout\ $ (!\ULA|Mux1~1_combout\)))) # (!\ULA|Mux11~3_combout\ & (\ULA|Mux1~0_combout\ & (\ULA|Mux1~1_combout\ $ (!\AC|conteudo\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|Mux1~0_combout\,
	datab => \ULA|Mux1~1_combout\,
	datac => \AC|conteudo\(4),
	datad => \ULA|Mux11~3_combout\,
	combout => \ULA|Mux11~4_combout\);

-- Location: FF_X32_Y32_N7
\AC|conteudo[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ULA|Mux11~4_combout\,
	ena => \UC|writeN~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \AC|conteudo\(4));

-- Location: LCCOMB_X34_Y32_N12
\ULA|Mux12~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux12~2_combout\ = (\UC|opULA[1]~2_combout\ & ((\UC|opULA[0]~4_combout\ & (\AC|conteudo\(3))) # (!\UC|opULA[0]~4_combout\ & ((\AC|conteudo\(2)))))) # (!\UC|opULA[1]~2_combout\ & (!\AC|conteudo\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AC|conteudo\(3),
	datab => \AC|conteudo\(2),
	datac => \UC|opULA[0]~4_combout\,
	datad => \UC|opULA[1]~2_combout\,
	combout => \ULA|Mux12~2_combout\);

-- Location: LCCOMB_X34_Y32_N10
\ULA|Mux12~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux12~3_combout\ = (\AC|conteudo\(3) & ((\ULA|Mux12~2_combout\) # ((\AC|conteudo\(4) & \UC|opULA[0]~4_combout\)))) # (!\AC|conteudo\(3) & (\ULA|Mux12~2_combout\ & ((\AC|conteudo\(4)) # (!\UC|opULA[0]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AC|conteudo\(3),
	datab => \AC|conteudo\(4),
	datac => \UC|opULA[0]~4_combout\,
	datad => \ULA|Mux12~2_combout\,
	combout => \ULA|Mux12~3_combout\);

-- Location: LCCOMB_X33_Y34_N0
\ULA|Mux12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux12~0_combout\ = (\ULA|Mux1~1_combout\ & (((\ULA|Mux1~0_combout\)))) # (!\ULA|Mux1~1_combout\ & ((\ULA|Mux1~0_combout\ & (\ULA|Mux12~3_combout\)) # (!\ULA|Mux1~0_combout\ & ((\ULA|Add0~24_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|Mux12~3_combout\,
	datab => \ULA|Mux1~1_combout\,
	datac => \ULA|Add0~24_combout\,
	datad => \ULA|Mux1~0_combout\,
	combout => \ULA|Mux12~0_combout\);

-- Location: LCCOMB_X33_Y34_N6
\ULA|Mux12~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux12~1_combout\ = (\RDM|conteudo\(3) & ((\ULA|Mux12~0_combout\) # ((\ULA|Mux1~1_combout\ & \AC|conteudo\(3))))) # (!\RDM|conteudo\(3) & (\ULA|Mux12~0_combout\ & ((\AC|conteudo\(3)) # (!\ULA|Mux1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDM|conteudo\(3),
	datab => \ULA|Mux1~1_combout\,
	datac => \AC|conteudo\(3),
	datad => \ULA|Mux12~0_combout\,
	combout => \ULA|Mux12~1_combout\);

-- Location: FF_X33_Y34_N7
\AC|conteudo[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ULA|Mux12~1_combout\,
	ena => \UC|writeN~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \AC|conteudo\(3));

-- Location: IOIBUF_X52_Y73_N22
\entrada[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada(3),
	o => \entrada[3]~input_o\);

-- Location: LCCOMB_X52_Y30_N0
\RDM|conteudo[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \RDM|conteudo[3]~3_combout\ = (\UC|selectRDM[0]~3_combout\ & ((\entrada[3]~input_o\))) # (!\UC|selectRDM[0]~3_combout\ & (\AC|conteudo\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AC|conteudo\(3),
	datab => \entrada[3]~input_o\,
	datad => \UC|selectRDM[0]~3_combout\,
	combout => \RDM|conteudo[3]~3_combout\);

-- Location: M9K_X78_Y28_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a99\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 3,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode890w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|decode3|w_anode890w[3]~1_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a99_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a99_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a99_PORTADATAOUT_bus\);

-- Location: M9K_X64_Y25_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a115\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 3,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode900w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode995w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a115_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a115_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a115_PORTADATAOUT_bus\);

-- Location: LCCOMB_X52_Y30_N4
\MEM|ram_rtl_0|auto_generated|mux2|result_node[3]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[3]~22_combout\ = (\MEM|ram_rtl_0|auto_generated|address_reg_a\(1) & ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & ((\MEM|ram_rtl_0|auto_generated|ram_block1a115~portadataout\))) # 
-- (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & (\MEM|ram_rtl_0|auto_generated|ram_block1a99~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(0),
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(1),
	datac => \MEM|ram_rtl_0|auto_generated|ram_block1a99~portadataout\,
	datad => \MEM|ram_rtl_0|auto_generated|ram_block1a115~portadataout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[3]~22_combout\);

-- Location: M9K_X51_Y31_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a19\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 3,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode840w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode929w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a19_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a19_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a19_PORTADATAOUT_bus\);

-- Location: M9K_X51_Y23_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a3\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 3,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode823w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode911w\(3),
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a3_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a3_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a3_PORTADATAOUT_bus\);

-- Location: LCCOMB_X52_Y30_N24
\MEM|ram_rtl_0|auto_generated|mux2|result_node[3]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[3]~18_combout\ = (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(1) & ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & (\MEM|ram_rtl_0|auto_generated|ram_block1a19~portadataout\)) # 
-- (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & ((\MEM|ram_rtl_0|auto_generated|ram_block1a3~portadataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(0),
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(1),
	datac => \MEM|ram_rtl_0|auto_generated|ram_block1a19~portadataout\,
	datad => \MEM|ram_rtl_0|auto_generated|ram_block1a3~portadataout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[3]~18_combout\);

-- Location: M9K_X51_Y18_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a51\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 3,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode860w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode951w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a51_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a51_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a51_PORTADATAOUT_bus\);

-- Location: M9K_X51_Y26_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a35\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 3,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode850w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode940w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a35_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a35_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a35_PORTADATAOUT_bus\);

-- Location: LCCOMB_X52_Y30_N6
\MEM|ram_rtl_0|auto_generated|mux2|result_node[3]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[3]~19_combout\ = (\MEM|ram_rtl_0|auto_generated|address_reg_a\(1) & ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & (\MEM|ram_rtl_0|auto_generated|ram_block1a51~portadataout\)) # 
-- (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & ((\MEM|ram_rtl_0|auto_generated|ram_block1a35~portadataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(0),
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(1),
	datac => \MEM|ram_rtl_0|auto_generated|ram_block1a51~portadataout\,
	datad => \MEM|ram_rtl_0|auto_generated|ram_block1a35~portadataout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[3]~19_combout\);

-- Location: LCCOMB_X52_Y30_N8
\MEM|ram_rtl_0|auto_generated|mux2|result_node[3]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[3]~20_combout\ = (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(2) & ((\MEM|ram_rtl_0|auto_generated|mux2|result_node[3]~18_combout\) # (\MEM|ram_rtl_0|auto_generated|mux2|result_node[3]~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(2),
	datab => \MEM|ram_rtl_0|auto_generated|mux2|result_node[3]~18_combout\,
	datad => \MEM|ram_rtl_0|auto_generated|mux2|result_node[3]~19_combout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[3]~20_combout\);

-- Location: M9K_X78_Y29_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a83\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 3,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode880w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode973w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a83_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a83_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a83_PORTADATAOUT_bus\);

-- Location: M9K_X64_Y17_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a67\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 3,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode870w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode962w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a67_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a67_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a67_PORTADATAOUT_bus\);

-- Location: LCCOMB_X52_Y30_N10
\MEM|ram_rtl_0|auto_generated|mux2|result_node[3]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[3]~21_combout\ = (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(1) & ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & (\MEM|ram_rtl_0|auto_generated|ram_block1a83~portadataout\)) # 
-- (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & ((\MEM|ram_rtl_0|auto_generated|ram_block1a67~portadataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(0),
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(1),
	datac => \MEM|ram_rtl_0|auto_generated|ram_block1a83~portadataout\,
	datad => \MEM|ram_rtl_0|auto_generated|ram_block1a67~portadataout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[3]~21_combout\);

-- Location: LCCOMB_X52_Y30_N30
\MEM|ram_rtl_0|auto_generated|mux2|result_node[3]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[3]~23_combout\ = (\MEM|ram_rtl_0|auto_generated|mux2|result_node[3]~20_combout\) # ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(2) & ((\MEM|ram_rtl_0|auto_generated|mux2|result_node[3]~22_combout\) # 
-- (\MEM|ram_rtl_0|auto_generated|mux2|result_node[3]~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(2),
	datab => \MEM|ram_rtl_0|auto_generated|mux2|result_node[3]~22_combout\,
	datac => \MEM|ram_rtl_0|auto_generated|mux2|result_node[3]~20_combout\,
	datad => \MEM|ram_rtl_0|auto_generated|mux2|result_node[3]~21_combout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[3]~23_combout\);

-- Location: FF_X52_Y30_N1
\RDM|conteudo[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \RDM|conteudo[3]~3_combout\,
	asdata => \MEM|ram_rtl_0|auto_generated|mux2|result_node[3]~23_combout\,
	sload => \UC|selectRDM[1]~6_combout\,
	ena => \UC|writeRDM~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDM|conteudo\(3));

-- Location: FF_X33_Y34_N17
\PC|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \RDM|conteudo\(3),
	sload => VCC,
	ena => \UC|writePC~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PC|counter\(3));

-- Location: LCCOMB_X30_Y34_N2
\muxREM|q[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \muxREM|q[3]~6_combout\ = (\UC|selectREM~2_combout\ & ((\PC|counter\(3)))) # (!\UC|selectREM~2_combout\ & (\RDM|conteudo\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDM|conteudo\(3),
	datac => \PC|counter\(3),
	datad => \UC|selectREM~2_combout\,
	combout => \muxREM|q[3]~6_combout\);

-- Location: FF_X30_Y34_N3
\REM|conteudo[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxREM|q[3]~6_combout\,
	ena => \UC|writeREM~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REM|conteudo\(3));

-- Location: M9K_X64_Y41_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a66\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode870w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode962w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a66_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a66_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a66_PORTADATAOUT_bus\);

-- Location: M9K_X78_Y33_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a82\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode880w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode973w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a82_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a82_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a82_PORTADATAOUT_bus\);

-- Location: LCCOMB_X52_Y37_N12
\MEM|ram_rtl_0|auto_generated|mux2|result_node[2]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[2]~15_combout\ = (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(1) & ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & ((\MEM|ram_rtl_0|auto_generated|ram_block1a82~portadataout\))) # 
-- (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & (\MEM|ram_rtl_0|auto_generated|ram_block1a66~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(1),
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(0),
	datac => \MEM|ram_rtl_0|auto_generated|ram_block1a66~portadataout\,
	datad => \MEM|ram_rtl_0|auto_generated|ram_block1a82~portadataout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[2]~15_combout\);

-- Location: M9K_X78_Y37_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a98\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode890w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|decode3|w_anode890w[3]~1_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a98_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a98_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a98_PORTADATAOUT_bus\);

-- Location: M9K_X64_Y45_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a114\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode900w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode995w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a114_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a114_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a114_PORTADATAOUT_bus\);

-- Location: LCCOMB_X52_Y37_N30
\MEM|ram_rtl_0|auto_generated|mux2|result_node[2]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[2]~16_combout\ = (\MEM|ram_rtl_0|auto_generated|address_reg_a\(1) & ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & ((\MEM|ram_rtl_0|auto_generated|ram_block1a114~portadataout\))) # 
-- (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & (\MEM|ram_rtl_0|auto_generated|ram_block1a98~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(1),
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(0),
	datac => \MEM|ram_rtl_0|auto_generated|ram_block1a98~portadataout\,
	datad => \MEM|ram_rtl_0|auto_generated|ram_block1a114~portadataout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[2]~16_combout\);

-- Location: M9K_X64_Y37_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a2\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode823w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode911w\(3),
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a2_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a2_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a2_PORTADATAOUT_bus\);

-- Location: M9K_X51_Y41_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a18\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode840w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode929w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a18_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a18_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a18_PORTADATAOUT_bus\);

-- Location: LCCOMB_X52_Y37_N22
\MEM|ram_rtl_0|auto_generated|mux2|result_node[2]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[2]~12_combout\ = (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(1) & ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & ((\MEM|ram_rtl_0|auto_generated|ram_block1a18~portadataout\))) # 
-- (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & (\MEM|ram_rtl_0|auto_generated|ram_block1a2~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(1),
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(0),
	datac => \MEM|ram_rtl_0|auto_generated|ram_block1a2~portadataout\,
	datad => \MEM|ram_rtl_0|auto_generated|ram_block1a18~portadataout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[2]~12_combout\);

-- Location: M9K_X51_Y37_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a50\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode860w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode951w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a50_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a50_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a50_PORTADATAOUT_bus\);

-- Location: M9K_X64_Y40_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a34\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode850w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode940w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a34_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a34_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a34_PORTADATAOUT_bus\);

-- Location: LCCOMB_X52_Y37_N20
\MEM|ram_rtl_0|auto_generated|mux2|result_node[2]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[2]~13_combout\ = (\MEM|ram_rtl_0|auto_generated|address_reg_a\(1) & ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & (\MEM|ram_rtl_0|auto_generated|ram_block1a50~portadataout\)) # 
-- (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & ((\MEM|ram_rtl_0|auto_generated|ram_block1a34~portadataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(1),
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(0),
	datac => \MEM|ram_rtl_0|auto_generated|ram_block1a50~portadataout\,
	datad => \MEM|ram_rtl_0|auto_generated|ram_block1a34~portadataout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[2]~13_combout\);

-- Location: LCCOMB_X52_Y37_N18
\MEM|ram_rtl_0|auto_generated|mux2|result_node[2]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[2]~14_combout\ = (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(2) & ((\MEM|ram_rtl_0|auto_generated|mux2|result_node[2]~12_combout\) # (\MEM|ram_rtl_0|auto_generated|mux2|result_node[2]~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(2),
	datac => \MEM|ram_rtl_0|auto_generated|mux2|result_node[2]~12_combout\,
	datad => \MEM|ram_rtl_0|auto_generated|mux2|result_node[2]~13_combout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[2]~14_combout\);

-- Location: LCCOMB_X52_Y37_N4
\MEM|ram_rtl_0|auto_generated|mux2|result_node[2]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[2]~17_combout\ = (\MEM|ram_rtl_0|auto_generated|mux2|result_node[2]~14_combout\) # ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(2) & ((\MEM|ram_rtl_0|auto_generated|mux2|result_node[2]~15_combout\) # 
-- (\MEM|ram_rtl_0|auto_generated|mux2|result_node[2]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|mux2|result_node[2]~15_combout\,
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(2),
	datac => \MEM|ram_rtl_0|auto_generated|mux2|result_node[2]~16_combout\,
	datad => \MEM|ram_rtl_0|auto_generated|mux2|result_node[2]~14_combout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[2]~17_combout\);

-- Location: FF_X52_Y37_N1
\RDM|conteudo[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \RDM|conteudo[2]~feeder_combout\,
	asdata => \MEM|ram_rtl_0|auto_generated|mux2|result_node[2]~17_combout\,
	sload => \UC|selectRDM[1]~6_combout\,
	ena => \UC|writeRDM~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDM|conteudo\(2));

-- Location: LCCOMB_X33_Y32_N4
\ULA|Mux13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux13~0_combout\ = (\UC|opULA[0]~4_combout\ & (\AC|conteudo\(3))) # (!\UC|opULA[0]~4_combout\ & ((\AC|conteudo\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AC|conteudo\(3),
	datab => \AC|conteudo\(1),
	datad => \UC|opULA[0]~4_combout\,
	combout => \ULA|Mux13~0_combout\);

-- Location: LCCOMB_X33_Y32_N24
\ULA|Mux13~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux13~1_combout\ = (\UC|opULA[0]~4_combout\ & ((\UC|opULA[1]~2_combout\) # (\AC|conteudo\(2) $ (!\ULA|Mux13~0_combout\)))) # (!\UC|opULA[0]~4_combout\ & (\UC|opULA[1]~2_combout\ & (\AC|conteudo\(2) $ (!\ULA|Mux13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AC|conteudo\(2),
	datab => \UC|opULA[0]~4_combout\,
	datac => \ULA|Mux13~0_combout\,
	datad => \UC|opULA[1]~2_combout\,
	combout => \ULA|Mux13~1_combout\);

-- Location: LCCOMB_X33_Y32_N18
\ULA|Mux13~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux13~2_combout\ = (\ULA|Mux1~0_combout\ & (\ULA|Mux13~1_combout\)) # (!\ULA|Mux1~0_combout\ & ((\ULA|Add0~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ULA|Mux13~1_combout\,
	datac => \ULA|Add0~22_combout\,
	datad => \ULA|Mux1~0_combout\,
	combout => \ULA|Mux13~2_combout\);

-- Location: LCCOMB_X33_Y32_N20
\ULA|Mux13~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux13~3_combout\ = (\ULA|Mux1~1_combout\ & (\RDM|conteudo\(2))) # (!\ULA|Mux1~1_combout\ & ((\ULA|Mux13~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDM|conteudo\(2),
	datac => \ULA|Mux1~1_combout\,
	datad => \ULA|Mux13~2_combout\,
	combout => \ULA|Mux13~3_combout\);

-- Location: LCCOMB_X33_Y32_N22
\ULA|Mux13~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux13~4_combout\ = (\ULA|Mux13~3_combout\ & ((\AC|conteudo\(2)) # (\ULA|Mux1~1_combout\ $ (!\ULA|Mux1~0_combout\)))) # (!\ULA|Mux13~3_combout\ & (\ULA|Mux1~0_combout\ & (\ULA|Mux1~1_combout\ $ (!\AC|conteudo\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|Mux1~1_combout\,
	datab => \ULA|Mux1~0_combout\,
	datac => \AC|conteudo\(2),
	datad => \ULA|Mux13~3_combout\,
	combout => \ULA|Mux13~4_combout\);

-- Location: FF_X33_Y32_N5
\AC|conteudo[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \ULA|Mux13~4_combout\,
	sload => VCC,
	ena => \UC|writeN~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \AC|conteudo\(2));

-- Location: LCCOMB_X34_Y32_N16
\ULA|Mux14~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux14~2_combout\ = (\UC|opULA[1]~2_combout\ & ((\UC|opULA[0]~4_combout\ & ((\AC|conteudo\(1)))) # (!\UC|opULA[0]~4_combout\ & (\AC|conteudo\(0))))) # (!\UC|opULA[1]~2_combout\ & (((!\AC|conteudo\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AC|conteudo\(0),
	datab => \AC|conteudo\(1),
	datac => \UC|opULA[0]~4_combout\,
	datad => \UC|opULA[1]~2_combout\,
	combout => \ULA|Mux14~2_combout\);

-- Location: LCCOMB_X34_Y32_N6
\ULA|Mux14~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux14~3_combout\ = (\AC|conteudo\(2) & ((\ULA|Mux14~2_combout\) # ((\AC|conteudo\(1) & \UC|opULA[0]~4_combout\)))) # (!\AC|conteudo\(2) & (\ULA|Mux14~2_combout\ & ((\AC|conteudo\(1)) # (!\UC|opULA[0]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AC|conteudo\(2),
	datab => \AC|conteudo\(1),
	datac => \UC|opULA[0]~4_combout\,
	datad => \ULA|Mux14~2_combout\,
	combout => \ULA|Mux14~3_combout\);

-- Location: LCCOMB_X33_Y34_N2
\ULA|Mux14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux14~0_combout\ = (\ULA|Mux1~0_combout\ & ((\ULA|Mux1~1_combout\) # ((\ULA|Mux14~3_combout\)))) # (!\ULA|Mux1~0_combout\ & (!\ULA|Mux1~1_combout\ & (\ULA|Add0~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|Mux1~0_combout\,
	datab => \ULA|Mux1~1_combout\,
	datac => \ULA|Add0~20_combout\,
	datad => \ULA|Mux14~3_combout\,
	combout => \ULA|Mux14~0_combout\);

-- Location: LCCOMB_X33_Y34_N4
\ULA|Mux14~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux14~1_combout\ = (\RDM|conteudo\(1) & ((\ULA|Mux14~0_combout\) # ((\ULA|Mux1~1_combout\ & \AC|conteudo\(1))))) # (!\RDM|conteudo\(1) & (\ULA|Mux14~0_combout\ & ((\AC|conteudo\(1)) # (!\ULA|Mux1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDM|conteudo\(1),
	datab => \ULA|Mux1~1_combout\,
	datac => \AC|conteudo\(1),
	datad => \ULA|Mux14~0_combout\,
	combout => \ULA|Mux14~1_combout\);

-- Location: FF_X33_Y34_N5
\AC|conteudo[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ULA|Mux14~1_combout\,
	ena => \UC|writeN~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \AC|conteudo\(1));

-- Location: LCCOMB_X38_Y30_N6
\RDM|conteudo[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \RDM|conteudo[1]~1_combout\ = (\UC|selectRDM[0]~3_combout\ & (\entrada[1]~input_o\)) # (!\UC|selectRDM[0]~3_combout\ & ((\AC|conteudo\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada[1]~input_o\,
	datab => \AC|conteudo\(1),
	datad => \UC|selectRDM[0]~3_combout\,
	combout => \RDM|conteudo[1]~1_combout\);

-- Location: M9K_X64_Y20_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a81\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode880w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode973w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a81_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a81_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a81_PORTADATAOUT_bus\);

-- Location: M9K_X64_Y23_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a65\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode870w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode962w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a65_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a65_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a65_PORTADATAOUT_bus\);

-- Location: LCCOMB_X38_Y30_N10
\MEM|ram_rtl_0|auto_generated|mux2|result_node[1]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[1]~9_combout\ = (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(1) & ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & (\MEM|ram_rtl_0|auto_generated|ram_block1a81~portadataout\)) # 
-- (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & ((\MEM|ram_rtl_0|auto_generated|ram_block1a65~portadataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(1),
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(0),
	datac => \MEM|ram_rtl_0|auto_generated|ram_block1a81~portadataout\,
	datad => \MEM|ram_rtl_0|auto_generated|ram_block1a65~portadataout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[1]~9_combout\);

-- Location: M9K_X64_Y28_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a97\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode890w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|decode3|w_anode890w[3]~1_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a97_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a97_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a97_PORTADATAOUT_bus\);

-- Location: M9K_X64_Y26_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a113\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode900w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode995w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a113_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a113_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a113_PORTADATAOUT_bus\);

-- Location: LCCOMB_X38_Y30_N4
\MEM|ram_rtl_0|auto_generated|mux2|result_node[1]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[1]~10_combout\ = (\MEM|ram_rtl_0|auto_generated|address_reg_a\(1) & ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & ((\MEM|ram_rtl_0|auto_generated|ram_block1a113~portadataout\))) # 
-- (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & (\MEM|ram_rtl_0|auto_generated|ram_block1a97~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(1),
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(0),
	datac => \MEM|ram_rtl_0|auto_generated|ram_block1a97~portadataout\,
	datad => \MEM|ram_rtl_0|auto_generated|ram_block1a113~portadataout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[1]~10_combout\);

-- Location: M9K_X37_Y22_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a49\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode860w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode951w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a49_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a49_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a49_PORTADATAOUT_bus\);

-- Location: M9K_X64_Y27_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a33\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode850w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode940w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a33_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a33_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a33_PORTADATAOUT_bus\);

-- Location: LCCOMB_X38_Y30_N14
\MEM|ram_rtl_0|auto_generated|mux2|result_node[1]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[1]~7_combout\ = (\MEM|ram_rtl_0|auto_generated|address_reg_a\(1) & ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & (\MEM|ram_rtl_0|auto_generated|ram_block1a49~portadataout\)) # 
-- (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & ((\MEM|ram_rtl_0|auto_generated|ram_block1a33~portadataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(1),
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(0),
	datac => \MEM|ram_rtl_0|auto_generated|ram_block1a49~portadataout\,
	datad => \MEM|ram_rtl_0|auto_generated|ram_block1a33~portadataout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[1]~7_combout\);

-- Location: M9K_X51_Y29_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a17\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode840w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode929w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a17_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a17_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a17_PORTADATAOUT_bus\);

-- Location: M9K_X64_Y30_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a1\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode823w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode911w\(3),
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a1_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a1_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a1_PORTADATAOUT_bus\);

-- Location: LCCOMB_X38_Y30_N28
\MEM|ram_rtl_0|auto_generated|mux2|result_node[1]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[1]~6_combout\ = (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(1) & ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & (\MEM|ram_rtl_0|auto_generated|ram_block1a17~portadataout\)) # 
-- (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & ((\MEM|ram_rtl_0|auto_generated|ram_block1a1~portadataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(1),
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(0),
	datac => \MEM|ram_rtl_0|auto_generated|ram_block1a17~portadataout\,
	datad => \MEM|ram_rtl_0|auto_generated|ram_block1a1~portadataout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[1]~6_combout\);

-- Location: LCCOMB_X38_Y30_N16
\MEM|ram_rtl_0|auto_generated|mux2|result_node[1]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[1]~8_combout\ = (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(2) & ((\MEM|ram_rtl_0|auto_generated|mux2|result_node[1]~7_combout\) # (\MEM|ram_rtl_0|auto_generated|mux2|result_node[1]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(2),
	datac => \MEM|ram_rtl_0|auto_generated|mux2|result_node[1]~7_combout\,
	datad => \MEM|ram_rtl_0|auto_generated|mux2|result_node[1]~6_combout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[1]~8_combout\);

-- Location: LCCOMB_X38_Y30_N22
\MEM|ram_rtl_0|auto_generated|mux2|result_node[1]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[1]~11_combout\ = (\MEM|ram_rtl_0|auto_generated|mux2|result_node[1]~8_combout\) # ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(2) & ((\MEM|ram_rtl_0|auto_generated|mux2|result_node[1]~9_combout\) # 
-- (\MEM|ram_rtl_0|auto_generated|mux2|result_node[1]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|mux2|result_node[1]~9_combout\,
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(2),
	datac => \MEM|ram_rtl_0|auto_generated|mux2|result_node[1]~10_combout\,
	datad => \MEM|ram_rtl_0|auto_generated|mux2|result_node[1]~8_combout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[1]~11_combout\);

-- Location: FF_X38_Y30_N7
\RDM|conteudo[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \RDM|conteudo[1]~1_combout\,
	asdata => \MEM|ram_rtl_0|auto_generated|mux2|result_node[1]~11_combout\,
	sload => \UC|selectRDM[1]~6_combout\,
	ena => \UC|writeRDM~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDM|conteudo\(1));

-- Location: LCCOMB_X32_Y34_N30
\PC|counter[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \PC|counter[1]~feeder_combout\ = \RDM|conteudo\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \RDM|conteudo\(1),
	combout => \PC|counter[1]~feeder_combout\);

-- Location: FF_X32_Y34_N31
\PC|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \PC|counter[1]~feeder_combout\,
	ena => \UC|writePC~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PC|counter\(1));

-- Location: LCCOMB_X32_Y34_N20
\muxREM|q[1]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \muxREM|q[1]~4_combout\ = (\UC|selectREM~2_combout\ & ((\PC|counter\(1)))) # (!\UC|selectREM~2_combout\ & (\RDM|conteudo\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RDM|conteudo\(1),
	datac => \PC|counter\(1),
	datad => \UC|selectREM~2_combout\,
	combout => \muxREM|q[1]~4_combout\);

-- Location: FF_X32_Y34_N21
\REM|conteudo[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxREM|q[1]~4_combout\,
	ena => \UC|writeREM~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REM|conteudo\(1));

-- Location: M9K_X51_Y43_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a119\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 7,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode900w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode995w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a119_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a119_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a119_PORTADATAOUT_bus\);

-- Location: M9K_X51_Y46_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a103\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 7,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode890w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|decode3|w_anode890w[3]~1_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a103_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a103_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a103_PORTADATAOUT_bus\);

-- Location: LCCOMB_X43_Y35_N8
\MEM|ram_rtl_0|auto_generated|mux2|result_node[7]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[7]~46_combout\ = (\MEM|ram_rtl_0|auto_generated|address_reg_a\(1) & ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & (\MEM|ram_rtl_0|auto_generated|ram_block1a119~portadataout\)) # 
-- (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & ((\MEM|ram_rtl_0|auto_generated|ram_block1a103~portadataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(0),
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(1),
	datac => \MEM|ram_rtl_0|auto_generated|ram_block1a119~portadataout\,
	datad => \MEM|ram_rtl_0|auto_generated|ram_block1a103~portadataout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[7]~46_combout\);

-- Location: M9K_X51_Y20_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a87\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 7,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode880w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode973w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a87_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a87_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a87_PORTADATAOUT_bus\);

-- Location: M9K_X51_Y21_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a71\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 7,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode870w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode962w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a71_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a71_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a71_PORTADATAOUT_bus\);

-- Location: LCCOMB_X50_Y21_N4
\MEM|ram_rtl_0|auto_generated|mux2|result_node[7]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[7]~45_combout\ = (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(1) & ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & (\MEM|ram_rtl_0|auto_generated|ram_block1a87~portadataout\)) # 
-- (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & ((\MEM|ram_rtl_0|auto_generated|ram_block1a71~portadataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(1),
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(0),
	datac => \MEM|ram_rtl_0|auto_generated|ram_block1a87~portadataout\,
	datad => \MEM|ram_rtl_0|auto_generated|ram_block1a71~portadataout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[7]~45_combout\);

-- Location: M9K_X51_Y34_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a23\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 7,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode840w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode929w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a23_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a23_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a23_PORTADATAOUT_bus\);

-- Location: M9K_X51_Y35_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a7\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 7,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode823w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode911w\(3),
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a7_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a7_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a7_PORTADATAOUT_bus\);

-- Location: LCCOMB_X50_Y35_N12
\MEM|ram_rtl_0|auto_generated|mux2|result_node[7]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[7]~42_combout\ = (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(1) & ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & (\MEM|ram_rtl_0|auto_generated|ram_block1a23~portadataout\)) # 
-- (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & ((\MEM|ram_rtl_0|auto_generated|ram_block1a7~portadataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(1),
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(0),
	datac => \MEM|ram_rtl_0|auto_generated|ram_block1a23~portadataout\,
	datad => \MEM|ram_rtl_0|auto_generated|ram_block1a7~portadataout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[7]~42_combout\);

-- Location: M9K_X37_Y36_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a39\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 7,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode850w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode940w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a39_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a39_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a39_PORTADATAOUT_bus\);

-- Location: M9K_X37_Y31_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a55\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 7,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode860w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode951w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a55_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a55_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a55_PORTADATAOUT_bus\);

-- Location: LCCOMB_X38_Y35_N12
\MEM|ram_rtl_0|auto_generated|mux2|result_node[7]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[7]~43_combout\ = (\MEM|ram_rtl_0|auto_generated|address_reg_a\(1) & ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & ((\MEM|ram_rtl_0|auto_generated|ram_block1a55~portadataout\))) # 
-- (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & (\MEM|ram_rtl_0|auto_generated|ram_block1a39~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(0),
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(1),
	datac => \MEM|ram_rtl_0|auto_generated|ram_block1a39~portadataout\,
	datad => \MEM|ram_rtl_0|auto_generated|ram_block1a55~portadataout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[7]~43_combout\);

-- Location: LCCOMB_X43_Y35_N18
\MEM|ram_rtl_0|auto_generated|mux2|result_node[7]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[7]~44_combout\ = (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(2) & ((\MEM|ram_rtl_0|auto_generated|mux2|result_node[7]~42_combout\) # (\MEM|ram_rtl_0|auto_generated|mux2|result_node[7]~43_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(2),
	datac => \MEM|ram_rtl_0|auto_generated|mux2|result_node[7]~42_combout\,
	datad => \MEM|ram_rtl_0|auto_generated|mux2|result_node[7]~43_combout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[7]~44_combout\);

-- Location: LCCOMB_X43_Y35_N22
\MEM|ram_rtl_0|auto_generated|mux2|result_node[7]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[7]~47_combout\ = (\MEM|ram_rtl_0|auto_generated|mux2|result_node[7]~44_combout\) # ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(2) & ((\MEM|ram_rtl_0|auto_generated|mux2|result_node[7]~46_combout\) # 
-- (\MEM|ram_rtl_0|auto_generated|mux2|result_node[7]~45_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(2),
	datab => \MEM|ram_rtl_0|auto_generated|mux2|result_node[7]~46_combout\,
	datac => \MEM|ram_rtl_0|auto_generated|mux2|result_node[7]~45_combout\,
	datad => \MEM|ram_rtl_0|auto_generated|mux2|result_node[7]~44_combout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[7]~47_combout\);

-- Location: FF_X43_Y35_N5
\RDM|conteudo[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \RDM|conteudo[7]~feeder_combout\,
	asdata => \MEM|ram_rtl_0|auto_generated|mux2|result_node[7]~47_combout\,
	sload => \UC|selectRDM[1]~6_combout\,
	ena => \UC|writeRDM~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDM|conteudo\(7));

-- Location: LCCOMB_X33_Y33_N22
\ULA|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Add0~8_combout\ = \RDM|conteudo\(7) $ (((\UC|opULA[0]~7_combout\) # (\UC|opULA[0]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RDM|conteudo\(7),
	datac => \UC|opULA[0]~7_combout\,
	datad => \UC|opULA[0]~3_combout\,
	combout => \ULA|Add0~8_combout\);

-- Location: LCCOMB_X33_Y33_N0
\ULA|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Add0~32_combout\ = ((\ULA|Add0~8_combout\ $ (\AC|conteudo\(7) $ (!\ULA|Add0~31\)))) # (GND)
-- \ULA|Add0~33\ = CARRY((\ULA|Add0~8_combout\ & ((\AC|conteudo\(7)) # (!\ULA|Add0~31\))) # (!\ULA|Add0~8_combout\ & (\AC|conteudo\(7) & !\ULA|Add0~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|Add0~8_combout\,
	datab => \AC|conteudo\(7),
	datad => VCC,
	cin => \ULA|Add0~31\,
	combout => \ULA|Add0~32_combout\,
	cout => \ULA|Add0~33\);

-- Location: LCCOMB_X35_Y32_N10
\ULA|Mux8~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux8~2_combout\ = (\UC|opULA[1]~2_combout\ & ((\UC|opULA[0]~4_combout\ & ((\AC|conteudo\(7)))) # (!\UC|opULA[0]~4_combout\ & (\AC|conteudo\(6))))) # (!\UC|opULA[1]~2_combout\ & (((!\AC|conteudo\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AC|conteudo\(6),
	datab => \AC|conteudo\(7),
	datac => \UC|opULA[0]~4_combout\,
	datad => \UC|opULA[1]~2_combout\,
	combout => \ULA|Mux8~2_combout\);

-- Location: LCCOMB_X35_Y32_N4
\ULA|Mux8~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux8~3_combout\ = (\ULA|Mux8~2_combout\ & ((\AC|conteudo\(7)) # ((\AC|conteudo\(8)) # (!\UC|opULA[0]~4_combout\)))) # (!\ULA|Mux8~2_combout\ & (\AC|conteudo\(7) & (\UC|opULA[0]~4_combout\ & \AC|conteudo\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|Mux8~2_combout\,
	datab => \AC|conteudo\(7),
	datac => \UC|opULA[0]~4_combout\,
	datad => \AC|conteudo\(8),
	combout => \ULA|Mux8~3_combout\);

-- Location: LCCOMB_X34_Y32_N2
\ULA|Mux8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux8~0_combout\ = (\ULA|Mux1~0_combout\ & ((\ULA|Mux1~1_combout\) # ((\ULA|Mux8~3_combout\)))) # (!\ULA|Mux1~0_combout\ & (!\ULA|Mux1~1_combout\ & (\ULA|Add0~32_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|Mux1~0_combout\,
	datab => \ULA|Mux1~1_combout\,
	datac => \ULA|Add0~32_combout\,
	datad => \ULA|Mux8~3_combout\,
	combout => \ULA|Mux8~0_combout\);

-- Location: LCCOMB_X34_Y32_N18
\ULA|Mux8~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux8~1_combout\ = (\RDM|conteudo\(7) & ((\ULA|Mux8~0_combout\) # ((\ULA|Mux1~1_combout\ & \AC|conteudo\(7))))) # (!\RDM|conteudo\(7) & (\ULA|Mux8~0_combout\ & ((\AC|conteudo\(7)) # (!\ULA|Mux1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDM|conteudo\(7),
	datab => \ULA|Mux1~1_combout\,
	datac => \AC|conteudo\(7),
	datad => \ULA|Mux8~0_combout\,
	combout => \ULA|Mux8~1_combout\);

-- Location: LCCOMB_X34_Y32_N14
\ULA|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Equal0~2_combout\ = (!\ULA|Mux15~3_combout\ & (!\ULA|Mux8~1_combout\ & ((!\UC|opULA[1]~2_combout\) # (!\ULA|Mux0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|Mux0~2_combout\,
	datab => \UC|opULA[1]~2_combout\,
	datac => \ULA|Mux15~3_combout\,
	datad => \ULA|Mux8~1_combout\,
	combout => \ULA|Equal0~2_combout\);

-- Location: LCCOMB_X33_Y34_N10
\ULA|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Equal0~0_combout\ = (\ULA|Mux9~1_combout\) # ((\ULA|Mux14~1_combout\) # (\ULA|Mux12~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|Mux9~1_combout\,
	datab => \ULA|Mux14~1_combout\,
	datad => \ULA|Mux12~1_combout\,
	combout => \ULA|Equal0~0_combout\);

-- Location: LCCOMB_X33_Y32_N8
\ULA|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Equal0~1_combout\ = (!\ULA|Mux13~4_combout\ & (!\ULA|Mux10~4_combout\ & (!\ULA|Mux11~4_combout\ & !\ULA|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|Mux13~4_combout\,
	datab => \ULA|Mux10~4_combout\,
	datac => \ULA|Mux11~4_combout\,
	datad => \ULA|Equal0~0_combout\,
	combout => \ULA|Equal0~1_combout\);

-- Location: LCCOMB_X33_Y32_N16
\ULA|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Equal0~3_combout\ = (!\ULA|Mux7~4_combout\ & (\ULA|Equal0~2_combout\ & (\ULA|Equal0~1_combout\ & !\ULA|Mux6~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|Mux7~4_combout\,
	datab => \ULA|Equal0~2_combout\,
	datac => \ULA|Equal0~1_combout\,
	datad => \ULA|Mux6~1_combout\,
	combout => \ULA|Equal0~3_combout\);

-- Location: LCCOMB_X33_Y32_N10
\ULA|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Equal0~4_combout\ = (!\ULA|Mux5~4_combout\ & (!\ULA|Mux4~3_combout\ & (!\ULA|Mux3~4_combout\ & \ULA|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|Mux5~4_combout\,
	datab => \ULA|Mux4~3_combout\,
	datac => \ULA|Mux3~4_combout\,
	datad => \ULA|Equal0~3_combout\,
	combout => \ULA|Equal0~4_combout\);

-- Location: LCCOMB_X33_Y32_N2
\ULA|Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Equal0~5_combout\ = (!\ULA|Mux1~6_combout\ & (!\ULA|Mux2~3_combout\ & (!\ULA|Mux0~1_combout\ & \ULA|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|Mux1~6_combout\,
	datab => \ULA|Mux2~3_combout\,
	datac => \ULA|Mux0~1_combout\,
	datad => \ULA|Equal0~4_combout\,
	combout => \ULA|Equal0~5_combout\);

-- Location: FF_X33_Y32_N3
\ffZ|conteudo\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ULA|Equal0~5_combout\,
	ena => \UC|writeN~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ffZ|conteudo~q\);

-- Location: LCCOMB_X40_Y34_N22
\UC|got0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|got0~5_combout\ = (!\DECOD|operacao\(7) & ((!\ffZ|conteudo~q\) # (!\DECOD|operacao\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DECOD|operacao\(7),
	datac => \DECOD|operacao\(5),
	datad => \ffZ|conteudo~q\,
	combout => \UC|got0~5_combout\);

-- Location: LCCOMB_X40_Y34_N6
\UC|writePC~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|writePC~0_combout\ = (\UC|got0~5_combout\ & (\UC|RwritePC~1_combout\ & ((\UC|RwritePC~0_combout\) # (\UC|RwriteAC~0_combout\)))) # (!\UC|got0~5_combout\ & ((\UC|RwritePC~0_combout\) # ((\UC|RwriteAC~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UC|got0~5_combout\,
	datab => \UC|RwritePC~0_combout\,
	datac => \UC|RwriteAC~0_combout\,
	datad => \UC|RwritePC~1_combout\,
	combout => \UC|writePC~0_combout\);

-- Location: FF_X33_Y33_N13
\PC|counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \RDM|conteudo\(13),
	sload => VCC,
	ena => \UC|writePC~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PC|counter\(13));

-- Location: LCCOMB_X32_Y33_N24
\muxREM|q[13]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \muxREM|q[13]~0_combout\ = (\UC|selectREM~2_combout\ & (\PC|counter\(13))) # (!\UC|selectREM~2_combout\ & ((\RDM|conteudo\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \PC|counter\(13),
	datac => \UC|selectREM~2_combout\,
	datad => \RDM|conteudo\(13),
	combout => \muxREM|q[13]~0_combout\);

-- Location: FF_X32_Y33_N25
\REM|conteudo[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxREM|q[13]~0_combout\,
	ena => \UC|writeREM~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REM|conteudo\(13));

-- Location: FF_X38_Y33_N13
\MEM|ram_rtl_0|auto_generated|address_reg_a[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \REM|conteudo\(13),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MEM|ram_rtl_0|auto_generated|address_reg_a\(0));

-- Location: M9K_X51_Y40_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a104\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 8,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode890w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|decode3|w_anode890w[3]~1_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a104_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a104_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a104_PORTADATAOUT_bus\);

-- Location: M9K_X51_Y47_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a120\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 8,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode900w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode995w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a120_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a120_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a120_PORTADATAOUT_bus\);

-- Location: LCCOMB_X38_Y36_N30
\MEM|ram_rtl_0|auto_generated|mux2|result_node[8]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[8]~52_combout\ = (\MEM|ram_rtl_0|auto_generated|address_reg_a\(1) & ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & ((\MEM|ram_rtl_0|auto_generated|ram_block1a120~portadataout\))) # 
-- (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & (\MEM|ram_rtl_0|auto_generated|ram_block1a104~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(0),
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(1),
	datac => \MEM|ram_rtl_0|auto_generated|ram_block1a104~portadataout\,
	datad => \MEM|ram_rtl_0|auto_generated|ram_block1a120~portadataout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[8]~52_combout\);

-- Location: M9K_X15_Y36_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a8\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 8,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode823w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode911w\(3),
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a8_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a8_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a8_PORTADATAOUT_bus\);

-- Location: M9K_X15_Y40_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a24\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 8,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode840w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode929w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a24_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a24_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a24_PORTADATAOUT_bus\);

-- Location: LCCOMB_X38_Y36_N22
\MEM|ram_rtl_0|auto_generated|mux2|result_node[8]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[8]~48_combout\ = (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(1) & ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & ((\MEM|ram_rtl_0|auto_generated|ram_block1a24~portadataout\))) # 
-- (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & (\MEM|ram_rtl_0|auto_generated|ram_block1a8~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(0),
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(1),
	datac => \MEM|ram_rtl_0|auto_generated|ram_block1a8~portadataout\,
	datad => \MEM|ram_rtl_0|auto_generated|ram_block1a24~portadataout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[8]~48_combout\);

-- Location: M9K_X37_Y44_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a40\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 8,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode850w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode940w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a40_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a40_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a40_PORTADATAOUT_bus\);

-- Location: M9K_X51_Y36_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a56\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 8,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode860w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode951w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a56_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a56_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a56_PORTADATAOUT_bus\);

-- Location: LCCOMB_X38_Y36_N28
\MEM|ram_rtl_0|auto_generated|mux2|result_node[8]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[8]~49_combout\ = (\MEM|ram_rtl_0|auto_generated|address_reg_a\(1) & ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & ((\MEM|ram_rtl_0|auto_generated|ram_block1a56~portadataout\))) # 
-- (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & (\MEM|ram_rtl_0|auto_generated|ram_block1a40~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(0),
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(1),
	datac => \MEM|ram_rtl_0|auto_generated|ram_block1a40~portadataout\,
	datad => \MEM|ram_rtl_0|auto_generated|ram_block1a56~portadataout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[8]~49_combout\);

-- Location: LCCOMB_X38_Y36_N14
\MEM|ram_rtl_0|auto_generated|mux2|result_node[8]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[8]~50_combout\ = (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(2) & ((\MEM|ram_rtl_0|auto_generated|mux2|result_node[8]~48_combout\) # (\MEM|ram_rtl_0|auto_generated|mux2|result_node[8]~49_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(2),
	datac => \MEM|ram_rtl_0|auto_generated|mux2|result_node[8]~48_combout\,
	datad => \MEM|ram_rtl_0|auto_generated|mux2|result_node[8]~49_combout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[8]~50_combout\);

-- Location: M9K_X51_Y42_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a72\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 8,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode870w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode962w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a72_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a72_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a72_PORTADATAOUT_bus\);

-- Location: M9K_X15_Y30_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a88\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 8,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode880w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode973w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a88_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a88_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a88_PORTADATAOUT_bus\);

-- Location: LCCOMB_X38_Y36_N0
\MEM|ram_rtl_0|auto_generated|mux2|result_node[8]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[8]~51_combout\ = (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(1) & ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & ((\MEM|ram_rtl_0|auto_generated|ram_block1a88~portadataout\))) # 
-- (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & (\MEM|ram_rtl_0|auto_generated|ram_block1a72~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(0),
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(1),
	datac => \MEM|ram_rtl_0|auto_generated|ram_block1a72~portadataout\,
	datad => \MEM|ram_rtl_0|auto_generated|ram_block1a88~portadataout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[8]~51_combout\);

-- Location: LCCOMB_X38_Y36_N4
\MEM|ram_rtl_0|auto_generated|mux2|result_node[8]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[8]~53_combout\ = (\MEM|ram_rtl_0|auto_generated|mux2|result_node[8]~50_combout\) # ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(2) & ((\MEM|ram_rtl_0|auto_generated|mux2|result_node[8]~52_combout\) # 
-- (\MEM|ram_rtl_0|auto_generated|mux2|result_node[8]~51_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|mux2|result_node[8]~52_combout\,
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(2),
	datac => \MEM|ram_rtl_0|auto_generated|mux2|result_node[8]~50_combout\,
	datad => \MEM|ram_rtl_0|auto_generated|mux2|result_node[8]~51_combout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[8]~53_combout\);

-- Location: FF_X38_Y36_N25
\RDM|conteudo[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \RDM|conteudo[8]~feeder_combout\,
	asdata => \MEM|ram_rtl_0|auto_generated|mux2|result_node[8]~53_combout\,
	sload => \UC|selectRDM[1]~6_combout\,
	ena => \UC|writeRDM~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDM|conteudo\(8));

-- Location: LCCOMB_X33_Y35_N14
\ULA|Mux7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux7~0_combout\ = (\UC|opULA[0]~4_combout\ & ((\AC|conteudo\(9)))) # (!\UC|opULA[0]~4_combout\ & (\AC|conteudo\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \AC|conteudo\(7),
	datac => \UC|opULA[0]~4_combout\,
	datad => \AC|conteudo\(9),
	combout => \ULA|Mux7~0_combout\);

-- Location: LCCOMB_X33_Y32_N30
\ULA|Mux7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux7~1_combout\ = (\UC|opULA[0]~4_combout\ & ((\UC|opULA[1]~2_combout\) # (\AC|conteudo\(8) $ (!\ULA|Mux7~0_combout\)))) # (!\UC|opULA[0]~4_combout\ & (\UC|opULA[1]~2_combout\ & (\AC|conteudo\(8) $ (!\ULA|Mux7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AC|conteudo\(8),
	datab => \UC|opULA[0]~4_combout\,
	datac => \UC|opULA[1]~2_combout\,
	datad => \ULA|Mux7~0_combout\,
	combout => \ULA|Mux7~1_combout\);

-- Location: LCCOMB_X33_Y33_N28
\ULA|Add0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Add0~7_combout\ = \RDM|conteudo\(8) $ (((\UC|opULA[0]~7_combout\) # (\UC|opULA[0]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RDM|conteudo\(8),
	datac => \UC|opULA[0]~7_combout\,
	datad => \UC|opULA[0]~3_combout\,
	combout => \ULA|Add0~7_combout\);

-- Location: LCCOMB_X33_Y33_N2
\ULA|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Add0~34_combout\ = (\AC|conteudo\(8) & ((\ULA|Add0~7_combout\ & (\ULA|Add0~33\ & VCC)) # (!\ULA|Add0~7_combout\ & (!\ULA|Add0~33\)))) # (!\AC|conteudo\(8) & ((\ULA|Add0~7_combout\ & (!\ULA|Add0~33\)) # (!\ULA|Add0~7_combout\ & ((\ULA|Add0~33\) # 
-- (GND)))))
-- \ULA|Add0~35\ = CARRY((\AC|conteudo\(8) & (!\ULA|Add0~7_combout\ & !\ULA|Add0~33\)) # (!\AC|conteudo\(8) & ((!\ULA|Add0~33\) # (!\ULA|Add0~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \AC|conteudo\(8),
	datab => \ULA|Add0~7_combout\,
	datad => VCC,
	cin => \ULA|Add0~33\,
	combout => \ULA|Add0~34_combout\,
	cout => \ULA|Add0~35\);

-- Location: LCCOMB_X33_Y32_N0
\ULA|Mux7~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux7~2_combout\ = (\ULA|Mux1~0_combout\ & (\ULA|Mux7~1_combout\)) # (!\ULA|Mux1~0_combout\ & ((\ULA|Add0~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ULA|Mux1~0_combout\,
	datac => \ULA|Mux7~1_combout\,
	datad => \ULA|Add0~34_combout\,
	combout => \ULA|Mux7~2_combout\);

-- Location: LCCOMB_X33_Y32_N6
\ULA|Mux7~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux7~3_combout\ = (\ULA|Mux1~1_combout\ & (\RDM|conteudo\(8))) # (!\ULA|Mux1~1_combout\ & ((\ULA|Mux7~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDM|conteudo\(8),
	datac => \ULA|Mux1~1_combout\,
	datad => \ULA|Mux7~2_combout\,
	combout => \ULA|Mux7~3_combout\);

-- Location: LCCOMB_X33_Y32_N26
\ULA|Mux7~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux7~4_combout\ = (\ULA|Mux7~3_combout\ & ((\AC|conteudo\(8)) # (\ULA|Mux1~1_combout\ $ (!\ULA|Mux1~0_combout\)))) # (!\ULA|Mux7~3_combout\ & (\ULA|Mux1~0_combout\ & (\ULA|Mux1~1_combout\ $ (!\AC|conteudo\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|Mux1~1_combout\,
	datab => \ULA|Mux1~0_combout\,
	datac => \AC|conteudo\(8),
	datad => \ULA|Mux7~3_combout\,
	combout => \ULA|Mux7~4_combout\);

-- Location: FF_X33_Y32_N27
\AC|conteudo[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ULA|Mux7~4_combout\,
	ena => \UC|writeN~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \AC|conteudo\(8));

-- Location: LCCOMB_X33_Y33_N4
\ULA|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Add0~36_combout\ = ((\ULA|Add0~6_combout\ $ (\AC|conteudo\(9) $ (!\ULA|Add0~35\)))) # (GND)
-- \ULA|Add0~37\ = CARRY((\ULA|Add0~6_combout\ & ((\AC|conteudo\(9)) # (!\ULA|Add0~35\))) # (!\ULA|Add0~6_combout\ & (\AC|conteudo\(9) & !\ULA|Add0~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|Add0~6_combout\,
	datab => \AC|conteudo\(9),
	datad => VCC,
	cin => \ULA|Add0~35\,
	combout => \ULA|Add0~36_combout\,
	cout => \ULA|Add0~37\);

-- Location: LCCOMB_X33_Y33_N6
\ULA|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Add0~38_combout\ = (\ULA|Add0~5_combout\ & ((\AC|conteudo\(10) & (\ULA|Add0~37\ & VCC)) # (!\AC|conteudo\(10) & (!\ULA|Add0~37\)))) # (!\ULA|Add0~5_combout\ & ((\AC|conteudo\(10) & (!\ULA|Add0~37\)) # (!\AC|conteudo\(10) & ((\ULA|Add0~37\) # 
-- (GND)))))
-- \ULA|Add0~39\ = CARRY((\ULA|Add0~5_combout\ & (!\AC|conteudo\(10) & !\ULA|Add0~37\)) # (!\ULA|Add0~5_combout\ & ((!\ULA|Add0~37\) # (!\AC|conteudo\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|Add0~5_combout\,
	datab => \AC|conteudo\(10),
	datad => VCC,
	cin => \ULA|Add0~37\,
	combout => \ULA|Add0~38_combout\,
	cout => \ULA|Add0~39\);

-- Location: LCCOMB_X33_Y33_N8
\ULA|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Add0~40_combout\ = ((\AC|conteudo\(11) $ (\ULA|Add0~4_combout\ $ (!\ULA|Add0~39\)))) # (GND)
-- \ULA|Add0~41\ = CARRY((\AC|conteudo\(11) & ((\ULA|Add0~4_combout\) # (!\ULA|Add0~39\))) # (!\AC|conteudo\(11) & (\ULA|Add0~4_combout\ & !\ULA|Add0~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \AC|conteudo\(11),
	datab => \ULA|Add0~4_combout\,
	datad => VCC,
	cin => \ULA|Add0~39\,
	combout => \ULA|Add0~40_combout\,
	cout => \ULA|Add0~41\);

-- Location: LCCOMB_X33_Y35_N10
\ULA|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux3~0_combout\ = (\UC|opULA[1]~2_combout\ & ((\AC|conteudo\(11)))) # (!\UC|opULA[1]~2_combout\ & (\AC|conteudo\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AC|conteudo\(13),
	datab => \AC|conteudo\(11),
	datac => \UC|opULA[1]~2_combout\,
	combout => \ULA|Mux3~0_combout\);

-- Location: LCCOMB_X33_Y35_N24
\ULA|Mux3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux3~1_combout\ = (\UC|opULA[1]~2_combout\ & ((\UC|opULA[0]~4_combout\) # (\AC|conteudo\(12) $ (!\ULA|Mux3~0_combout\)))) # (!\UC|opULA[1]~2_combout\ & (\UC|opULA[0]~4_combout\ & (\AC|conteudo\(12) $ (!\ULA|Mux3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UC|opULA[1]~2_combout\,
	datab => \UC|opULA[0]~4_combout\,
	datac => \AC|conteudo\(12),
	datad => \ULA|Mux3~0_combout\,
	combout => \ULA|Mux3~1_combout\);

-- Location: LCCOMB_X32_Y32_N24
\ULA|Mux3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux3~2_combout\ = (\ULA|Mux1~0_combout\ & ((\ULA|Mux3~1_combout\))) # (!\ULA|Mux1~0_combout\ & (\ULA|Add0~42_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|Mux1~0_combout\,
	datac => \ULA|Add0~42_combout\,
	datad => \ULA|Mux3~1_combout\,
	combout => \ULA|Mux3~2_combout\);

-- Location: LCCOMB_X32_Y32_N10
\ULA|Mux3~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux3~3_combout\ = (\ULA|Mux1~1_combout\ & (\RDM|conteudo\(12))) # (!\ULA|Mux1~1_combout\ & ((\ULA|Mux3~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDM|conteudo\(12),
	datac => \ULA|Mux1~1_combout\,
	datad => \ULA|Mux3~2_combout\,
	combout => \ULA|Mux3~3_combout\);

-- Location: LCCOMB_X32_Y32_N16
\ULA|Mux3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux3~4_combout\ = (\ULA|Mux3~3_combout\ & ((\AC|conteudo\(12)) # (\ULA|Mux1~0_combout\ $ (!\ULA|Mux1~1_combout\)))) # (!\ULA|Mux3~3_combout\ & (\ULA|Mux1~0_combout\ & (\ULA|Mux1~1_combout\ $ (!\AC|conteudo\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|Mux1~0_combout\,
	datab => \ULA|Mux1~1_combout\,
	datac => \AC|conteudo\(12),
	datad => \ULA|Mux3~3_combout\,
	combout => \ULA|Mux3~4_combout\);

-- Location: FF_X32_Y32_N17
\AC|conteudo[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ULA|Mux3~4_combout\,
	ena => \UC|writeN~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \AC|conteudo\(12));

-- Location: LCCOMB_X35_Y32_N18
\ULA|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux2~0_combout\ = (\UC|opULA[0]~4_combout\ & (((\AC|conteudo\(13)) # (!\UC|opULA[1]~2_combout\)))) # (!\UC|opULA[0]~4_combout\ & ((\UC|opULA[1]~2_combout\ & (\AC|conteudo\(12))) # (!\UC|opULA[1]~2_combout\ & ((!\AC|conteudo\(13))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UC|opULA[0]~4_combout\,
	datab => \AC|conteudo\(12),
	datac => \AC|conteudo\(13),
	datad => \UC|opULA[1]~2_combout\,
	combout => \ULA|Mux2~0_combout\);

-- Location: LCCOMB_X35_Y32_N20
\ULA|Mux2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux2~1_combout\ = (\ULA|Mux2~0_combout\ & (((\UC|opULA[1]~2_combout\) # (\AC|conteudo\(14))) # (!\UC|opULA[0]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UC|opULA[0]~4_combout\,
	datab => \UC|opULA[1]~2_combout\,
	datac => \ULA|Mux2~0_combout\,
	datad => \AC|conteudo\(14),
	combout => \ULA|Mux2~1_combout\);

-- Location: LCCOMB_X34_Y32_N30
\ULA|Mux2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux2~2_combout\ = (\ULA|Mux1~0_combout\ & ((\ULA|Mux1~1_combout\) # ((\ULA|Mux2~1_combout\)))) # (!\ULA|Mux1~0_combout\ & (!\ULA|Mux1~1_combout\ & ((\ULA|Add0~44_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|Mux1~0_combout\,
	datab => \ULA|Mux1~1_combout\,
	datac => \ULA|Mux2~1_combout\,
	datad => \ULA|Add0~44_combout\,
	combout => \ULA|Mux2~2_combout\);

-- Location: LCCOMB_X34_Y32_N8
\ULA|Mux2~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux2~3_combout\ = (\RDM|conteudo\(13) & ((\ULA|Mux2~2_combout\) # ((\ULA|Mux1~1_combout\ & \AC|conteudo\(13))))) # (!\RDM|conteudo\(13) & (\ULA|Mux2~2_combout\ & ((\AC|conteudo\(13)) # (!\ULA|Mux1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDM|conteudo\(13),
	datab => \ULA|Mux1~1_combout\,
	datac => \ULA|Mux2~2_combout\,
	datad => \AC|conteudo\(13),
	combout => \ULA|Mux2~3_combout\);

-- Location: FF_X34_Y32_N21
\AC|conteudo[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \ULA|Mux2~3_combout\,
	sload => VCC,
	ena => \UC|writeN~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \AC|conteudo\(13));

-- Location: LCCOMB_X38_Y35_N2
\RDM|conteudo[13]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \RDM|conteudo[13]~13_combout\ = (\UC|selectRDM[0]~3_combout\ & (\entrada[13]~input_o\)) # (!\UC|selectRDM[0]~3_combout\ & ((\AC|conteudo\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UC|selectRDM[0]~3_combout\,
	datab => \entrada[13]~input_o\,
	datad => \AC|conteudo\(13),
	combout => \RDM|conteudo[13]~13_combout\);

-- Location: M9K_X64_Y44_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a77\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 13,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode870w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode962w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a77_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a77_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a77_PORTADATAOUT_bus\);

-- Location: M9K_X15_Y20_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a93\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 13,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode880w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode973w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a93_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a93_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a93_PORTADATAOUT_bus\);

-- Location: LCCOMB_X38_Y35_N0
\MEM|ram_rtl_0|auto_generated|mux2|result_node[13]~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[13]~81_combout\ = (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(1) & ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & ((\MEM|ram_rtl_0|auto_generated|ram_block1a93~portadataout\))) # 
-- (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & (\MEM|ram_rtl_0|auto_generated|ram_block1a77~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(0),
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(1),
	datac => \MEM|ram_rtl_0|auto_generated|ram_block1a77~portadataout\,
	datad => \MEM|ram_rtl_0|auto_generated|ram_block1a93~portadataout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[13]~81_combout\);

-- Location: M9K_X64_Y39_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a125\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 13,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode900w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode995w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a125_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a125_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a125_PORTADATAOUT_bus\);

-- Location: M9K_X64_Y46_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a109\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 13,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode890w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|decode3|w_anode890w[3]~1_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a109_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a109_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a109_PORTADATAOUT_bus\);

-- Location: LCCOMB_X38_Y35_N14
\MEM|ram_rtl_0|auto_generated|mux2|result_node[13]~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[13]~82_combout\ = (\MEM|ram_rtl_0|auto_generated|address_reg_a\(1) & ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & (\MEM|ram_rtl_0|auto_generated|ram_block1a125~portadataout\)) # 
-- (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & ((\MEM|ram_rtl_0|auto_generated|ram_block1a109~portadataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(0),
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(1),
	datac => \MEM|ram_rtl_0|auto_generated|ram_block1a125~portadataout\,
	datad => \MEM|ram_rtl_0|auto_generated|ram_block1a109~portadataout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[13]~82_combout\);

-- Location: M9K_X51_Y39_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a29\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 13,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode840w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode929w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a29_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a29_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a29_PORTADATAOUT_bus\);

-- Location: M9K_X15_Y24_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a13\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000005",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 13,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode823w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode911w\(3),
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a13_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a13_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a13_PORTADATAOUT_bus\);

-- Location: LCCOMB_X38_Y35_N26
\MEM|ram_rtl_0|auto_generated|mux2|result_node[13]~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[13]~78_combout\ = (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(1) & ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & (\MEM|ram_rtl_0|auto_generated|ram_block1a29~portadataout\)) # 
-- (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & ((\MEM|ram_rtl_0|auto_generated|ram_block1a13~portadataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(0),
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(1),
	datac => \MEM|ram_rtl_0|auto_generated|ram_block1a29~portadataout\,
	datad => \MEM|ram_rtl_0|auto_generated|ram_block1a13~portadataout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[13]~78_combout\);

-- Location: M9K_X15_Y21_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a61\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 13,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode860w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode951w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a61_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a61_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a61_PORTADATAOUT_bus\);

-- Location: M9K_X64_Y48_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a45\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 13,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode850w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode940w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a45_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a45_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a45_PORTADATAOUT_bus\);

-- Location: LCCOMB_X38_Y35_N20
\MEM|ram_rtl_0|auto_generated|mux2|result_node[13]~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[13]~79_combout\ = (\MEM|ram_rtl_0|auto_generated|address_reg_a\(1) & ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & (\MEM|ram_rtl_0|auto_generated|ram_block1a61~portadataout\)) # 
-- (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & ((\MEM|ram_rtl_0|auto_generated|ram_block1a45~portadataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(0),
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(1),
	datac => \MEM|ram_rtl_0|auto_generated|ram_block1a61~portadataout\,
	datad => \MEM|ram_rtl_0|auto_generated|ram_block1a45~portadataout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[13]~79_combout\);

-- Location: LCCOMB_X38_Y35_N18
\MEM|ram_rtl_0|auto_generated|mux2|result_node[13]~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[13]~80_combout\ = (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(2) & ((\MEM|ram_rtl_0|auto_generated|mux2|result_node[13]~78_combout\) # (\MEM|ram_rtl_0|auto_generated|mux2|result_node[13]~79_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(2),
	datac => \MEM|ram_rtl_0|auto_generated|mux2|result_node[13]~78_combout\,
	datad => \MEM|ram_rtl_0|auto_generated|mux2|result_node[13]~79_combout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[13]~80_combout\);

-- Location: LCCOMB_X38_Y35_N8
\MEM|ram_rtl_0|auto_generated|mux2|result_node[13]~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[13]~83_combout\ = (\MEM|ram_rtl_0|auto_generated|mux2|result_node[13]~80_combout\) # ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(2) & ((\MEM|ram_rtl_0|auto_generated|mux2|result_node[13]~81_combout\) # 
-- (\MEM|ram_rtl_0|auto_generated|mux2|result_node[13]~82_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(2),
	datab => \MEM|ram_rtl_0|auto_generated|mux2|result_node[13]~81_combout\,
	datac => \MEM|ram_rtl_0|auto_generated|mux2|result_node[13]~82_combout\,
	datad => \MEM|ram_rtl_0|auto_generated|mux2|result_node[13]~80_combout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[13]~83_combout\);

-- Location: FF_X38_Y35_N3
\RDM|conteudo[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \RDM|conteudo[13]~13_combout\,
	asdata => \MEM|ram_rtl_0|auto_generated|mux2|result_node[13]~83_combout\,
	sload => \UC|selectRDM[1]~6_combout\,
	ena => \UC|writeRDM~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDM|conteudo\(13));

-- Location: FF_X35_Y34_N21
\RI|conteudo[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \RDM|conteudo\(13),
	sload => VCC,
	ena => \UC|t2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RI|conteudo\(13));

-- Location: LCCOMB_X35_Y34_N2
\DECOD|Mux15~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \DECOD|Mux15~5_combout\ = (!\RI|conteudo\(14) & (!\RI|conteudo\(11) & (\RI|conteudo\(12) & !\RI|conteudo\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RI|conteudo\(14),
	datab => \RI|conteudo\(11),
	datac => \RI|conteudo\(12),
	datad => \RI|conteudo\(13),
	combout => \DECOD|Mux15~5_combout\);

-- Location: LCCOMB_X35_Y34_N30
\DECOD|operacao[13]\ : cycloneive_lcell_comb
-- Equation(s):
-- \DECOD|operacao\(13) = (GLOBAL(\RI|conteudo[15]~clkctrl_outclk\) & (\DECOD|operacao\(13))) # (!GLOBAL(\RI|conteudo[15]~clkctrl_outclk\) & ((\DECOD|Mux15~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DECOD|operacao\(13),
	datac => \DECOD|Mux15~5_combout\,
	datad => \RI|conteudo[15]~clkctrl_outclk\,
	combout => \DECOD|operacao\(13));

-- Location: LCCOMB_X34_Y32_N20
\UC|opULA[2]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|opULA[2]~6_combout\ = (\UC|opULA[2]~5_combout\) # ((\UC|writeOUT~2_combout\ & \DECOD|operacao\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UC|writeOUT~2_combout\,
	datab => \DECOD|operacao\(13),
	datad => \UC|opULA[2]~5_combout\,
	combout => \UC|opULA[2]~6_combout\);

-- Location: LCCOMB_X33_Y32_N14
\ULA|Mux0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux0~2_combout\ = (\UC|opULA[0]~4_combout\ & ((\ffN|conteudo~q\) # ((\RDM|conteudo\(15) & !\UC|opULA[2]~6_combout\)))) # (!\UC|opULA[0]~4_combout\ & (\RDM|conteudo\(15) & (\ffN|conteudo~q\ & !\UC|opULA[2]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDM|conteudo\(15),
	datab => \UC|opULA[0]~4_combout\,
	datac => \ffN|conteudo~q\,
	datad => \UC|opULA[2]~6_combout\,
	combout => \ULA|Mux0~2_combout\);

-- Location: LCCOMB_X33_Y32_N28
\ULA|Mux0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux0~3_combout\ = (\ULA|Mux0~1_combout\) # ((\UC|opULA[1]~2_combout\ & \ULA|Mux0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \UC|opULA[1]~2_combout\,
	datac => \ULA|Mux0~2_combout\,
	datad => \ULA|Mux0~1_combout\,
	combout => \ULA|Mux0~3_combout\);

-- Location: FF_X33_Y32_N29
\ffN|conteudo\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ULA|Mux0~3_combout\,
	ena => \UC|writeN~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ffN|conteudo~q\);

-- Location: IOIBUF_X0_Y35_N1
\entrada[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada(15),
	o => \entrada[15]~input_o\);

-- Location: LCCOMB_X34_Y35_N20
\RDM|conteudo[15]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \RDM|conteudo[15]~15_combout\ = (\UC|selectRDM[0]~3_combout\ & ((\entrada[15]~input_o\))) # (!\UC|selectRDM[0]~3_combout\ & (\ffN|conteudo~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ffN|conteudo~q\,
	datac => \entrada[15]~input_o\,
	datad => \UC|selectRDM[0]~3_combout\,
	combout => \RDM|conteudo[15]~15_combout\);

-- Location: LCCOMB_X39_Y35_N24
\RDM|conteudo[15]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \RDM|conteudo[15]~feeder_combout\ = \RDM|conteudo[15]~15_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \RDM|conteudo[15]~15_combout\,
	combout => \RDM|conteudo[15]~feeder_combout\);

-- Location: M9K_X37_Y45_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a111\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 15,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode890w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|decode3|w_anode890w[3]~1_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a111_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a111_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a111_PORTADATAOUT_bus\);

-- Location: M9K_X15_Y43_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a127\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 15,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode900w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode995w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a127_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a127_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a127_PORTADATAOUT_bus\);

-- Location: LCCOMB_X39_Y35_N12
\MEM|ram_rtl_0|auto_generated|mux2|result_node[15]~94\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[15]~94_combout\ = (\MEM|ram_rtl_0|auto_generated|address_reg_a\(1) & ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & ((\MEM|ram_rtl_0|auto_generated|ram_block1a127~portadataout\))) # 
-- (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & (\MEM|ram_rtl_0|auto_generated|ram_block1a111~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(0),
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(1),
	datac => \MEM|ram_rtl_0|auto_generated|ram_block1a111~portadataout\,
	datad => \MEM|ram_rtl_0|auto_generated|ram_block1a127~portadataout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[15]~94_combout\);

-- Location: M9K_X51_Y32_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a95\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 15,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode880w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode973w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a95_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a95_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a95_PORTADATAOUT_bus\);

-- Location: M9K_X64_Y43_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a79\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 15,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode870w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode962w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a79_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a79_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a79_PORTADATAOUT_bus\);

-- Location: LCCOMB_X39_Y35_N14
\MEM|ram_rtl_0|auto_generated|mux2|result_node[15]~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[15]~93_combout\ = (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(1) & ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & (\MEM|ram_rtl_0|auto_generated|ram_block1a95~portadataout\)) # 
-- (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & ((\MEM|ram_rtl_0|auto_generated|ram_block1a79~portadataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(0),
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(1),
	datac => \MEM|ram_rtl_0|auto_generated|ram_block1a95~portadataout\,
	datad => \MEM|ram_rtl_0|auto_generated|ram_block1a79~portadataout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[15]~93_combout\);

-- Location: M9K_X37_Y34_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a63\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 15,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode860w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode951w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a63_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a63_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a63_PORTADATAOUT_bus\);

-- Location: M9K_X37_Y42_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a47\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 15,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode850w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode940w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a47_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a47_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a47_PORTADATAOUT_bus\);

-- Location: LCCOMB_X38_Y35_N6
\MEM|ram_rtl_0|auto_generated|mux2|result_node[15]~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[15]~91_combout\ = (\MEM|ram_rtl_0|auto_generated|address_reg_a\(1) & ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & (\MEM|ram_rtl_0|auto_generated|ram_block1a63~portadataout\)) # 
-- (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & ((\MEM|ram_rtl_0|auto_generated|ram_block1a47~portadataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(0),
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(1),
	datac => \MEM|ram_rtl_0|auto_generated|ram_block1a63~portadataout\,
	datad => \MEM|ram_rtl_0|auto_generated|ram_block1a47~portadataout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[15]~91_combout\);

-- Location: M9K_X64_Y35_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a15\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 15,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode823w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode911w\(3),
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a15_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a15_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a15_PORTADATAOUT_bus\);

-- Location: M9K_X15_Y34_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a31\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 15,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode840w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode929w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a31_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a31_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a31_PORTADATAOUT_bus\);

-- Location: LCCOMB_X39_Y35_N10
\MEM|ram_rtl_0|auto_generated|mux2|result_node[15]~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[15]~90_combout\ = (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(1) & ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & ((\MEM|ram_rtl_0|auto_generated|ram_block1a31~portadataout\))) # 
-- (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & (\MEM|ram_rtl_0|auto_generated|ram_block1a15~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(0),
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(1),
	datac => \MEM|ram_rtl_0|auto_generated|ram_block1a15~portadataout\,
	datad => \MEM|ram_rtl_0|auto_generated|ram_block1a31~portadataout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[15]~90_combout\);

-- Location: LCCOMB_X39_Y35_N16
\MEM|ram_rtl_0|auto_generated|mux2|result_node[15]~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[15]~92_combout\ = (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(2) & ((\MEM|ram_rtl_0|auto_generated|mux2|result_node[15]~91_combout\) # (\MEM|ram_rtl_0|auto_generated|mux2|result_node[15]~90_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(2),
	datac => \MEM|ram_rtl_0|auto_generated|mux2|result_node[15]~91_combout\,
	datad => \MEM|ram_rtl_0|auto_generated|mux2|result_node[15]~90_combout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[15]~92_combout\);

-- Location: LCCOMB_X39_Y35_N22
\MEM|ram_rtl_0|auto_generated|mux2|result_node[15]~95\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[15]~95_combout\ = (\MEM|ram_rtl_0|auto_generated|mux2|result_node[15]~92_combout\) # ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(2) & ((\MEM|ram_rtl_0|auto_generated|mux2|result_node[15]~94_combout\) # 
-- (\MEM|ram_rtl_0|auto_generated|mux2|result_node[15]~93_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|mux2|result_node[15]~94_combout\,
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(2),
	datac => \MEM|ram_rtl_0|auto_generated|mux2|result_node[15]~93_combout\,
	datad => \MEM|ram_rtl_0|auto_generated|mux2|result_node[15]~92_combout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[15]~95_combout\);

-- Location: FF_X39_Y35_N25
\RDM|conteudo[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \RDM|conteudo[15]~feeder_combout\,
	asdata => \MEM|ram_rtl_0|auto_generated|mux2|result_node[15]~95_combout\,
	sload => \UC|selectRDM[1]~6_combout\,
	ena => \UC|writeRDM~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDM|conteudo\(15));

-- Location: FF_X33_Y33_N31
\PC|counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \RDM|conteudo\(15),
	sload => VCC,
	ena => \UC|writePC~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PC|counter\(15));

-- Location: LCCOMB_X32_Y33_N18
\muxREM|q[15]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \muxREM|q[15]~1_combout\ = (\UC|selectREM~2_combout\ & (\PC|counter\(15))) # (!\UC|selectREM~2_combout\ & ((\RDM|conteudo\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC|counter\(15),
	datac => \UC|selectREM~2_combout\,
	datad => \RDM|conteudo\(15),
	combout => \muxREM|q[15]~1_combout\);

-- Location: FF_X32_Y33_N19
\REM|conteudo[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \muxREM|q[15]~1_combout\,
	ena => \UC|writeREM~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REM|conteudo\(15));

-- Location: FF_X38_Y33_N23
\MEM|ram_rtl_0|auto_generated|address_reg_a[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \REM|conteudo\(15),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MEM|ram_rtl_0|auto_generated|address_reg_a\(2));

-- Location: M9K_X78_Y32_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a91\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 11,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode880w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode973w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a91_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a91_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a91_PORTADATAOUT_bus\);

-- Location: M9K_X64_Y42_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a75\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 11,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode870w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode962w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a75_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a75_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a75_PORTADATAOUT_bus\);

-- Location: LCCOMB_X35_Y35_N0
\MEM|ram_rtl_0|auto_generated|mux2|result_node[11]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[11]~69_combout\ = (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(1) & ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & (\MEM|ram_rtl_0|auto_generated|ram_block1a91~portadataout\)) # 
-- (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & ((\MEM|ram_rtl_0|auto_generated|ram_block1a75~portadataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(0),
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(1),
	datac => \MEM|ram_rtl_0|auto_generated|ram_block1a91~portadataout\,
	datad => \MEM|ram_rtl_0|auto_generated|ram_block1a75~portadataout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[11]~69_combout\);

-- Location: M9K_X78_Y36_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a107\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 11,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode890w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|decode3|w_anode890w[3]~1_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a107_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a107_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a107_PORTADATAOUT_bus\);

-- Location: M9K_X15_Y41_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a123\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 11,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode900w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode995w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a123_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a123_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a123_PORTADATAOUT_bus\);

-- Location: LCCOMB_X35_Y35_N30
\MEM|ram_rtl_0|auto_generated|mux2|result_node[11]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[11]~70_combout\ = (\MEM|ram_rtl_0|auto_generated|address_reg_a\(1) & ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & ((\MEM|ram_rtl_0|auto_generated|ram_block1a123~portadataout\))) # 
-- (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & (\MEM|ram_rtl_0|auto_generated|ram_block1a107~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(0),
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(1),
	datac => \MEM|ram_rtl_0|auto_generated|ram_block1a107~portadataout\,
	datad => \MEM|ram_rtl_0|auto_generated|ram_block1a123~portadataout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[11]~70_combout\);

-- Location: M9K_X15_Y37_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a59\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 11,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode860w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode951w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a59_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a59_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a59_PORTADATAOUT_bus\);

-- Location: M9K_X64_Y36_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a43\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 11,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode850w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode940w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a43_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a43_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a43_PORTADATAOUT_bus\);

-- Location: LCCOMB_X35_Y35_N8
\MEM|ram_rtl_0|auto_generated|mux2|result_node[11]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[11]~67_combout\ = (\MEM|ram_rtl_0|auto_generated|address_reg_a\(1) & ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & (\MEM|ram_rtl_0|auto_generated|ram_block1a59~portadataout\)) # 
-- (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & ((\MEM|ram_rtl_0|auto_generated|ram_block1a43~portadataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|ram_block1a59~portadataout\,
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(1),
	datac => \MEM|ram_rtl_0|auto_generated|ram_block1a43~portadataout\,
	datad => \MEM|ram_rtl_0|auto_generated|address_reg_a\(0),
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[11]~67_combout\);

-- Location: M9K_X64_Y34_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a11\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 11,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode823w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode911w\(3),
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a11_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a11_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a11_PORTADATAOUT_bus\);

-- Location: M9K_X37_Y41_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a27\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 11,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode840w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode929w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a27_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a27_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a27_PORTADATAOUT_bus\);

-- Location: LCCOMB_X35_Y35_N10
\MEM|ram_rtl_0|auto_generated|mux2|result_node[11]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[11]~66_combout\ = (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(1) & ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & ((\MEM|ram_rtl_0|auto_generated|ram_block1a27~portadataout\))) # 
-- (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & (\MEM|ram_rtl_0|auto_generated|ram_block1a11~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(0),
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(1),
	datac => \MEM|ram_rtl_0|auto_generated|ram_block1a11~portadataout\,
	datad => \MEM|ram_rtl_0|auto_generated|ram_block1a27~portadataout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[11]~66_combout\);

-- Location: LCCOMB_X35_Y35_N6
\MEM|ram_rtl_0|auto_generated|mux2|result_node[11]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[11]~68_combout\ = (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(2) & ((\MEM|ram_rtl_0|auto_generated|mux2|result_node[11]~67_combout\) # (\MEM|ram_rtl_0|auto_generated|mux2|result_node[11]~66_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(2),
	datac => \MEM|ram_rtl_0|auto_generated|mux2|result_node[11]~67_combout\,
	datad => \MEM|ram_rtl_0|auto_generated|mux2|result_node[11]~66_combout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[11]~68_combout\);

-- Location: LCCOMB_X35_Y35_N4
\MEM|ram_rtl_0|auto_generated|mux2|result_node[11]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[11]~71_combout\ = (\MEM|ram_rtl_0|auto_generated|mux2|result_node[11]~68_combout\) # ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(2) & ((\MEM|ram_rtl_0|auto_generated|mux2|result_node[11]~69_combout\) # 
-- (\MEM|ram_rtl_0|auto_generated|mux2|result_node[11]~70_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(2),
	datab => \MEM|ram_rtl_0|auto_generated|mux2|result_node[11]~69_combout\,
	datac => \MEM|ram_rtl_0|auto_generated|mux2|result_node[11]~70_combout\,
	datad => \MEM|ram_rtl_0|auto_generated|mux2|result_node[11]~68_combout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[11]~71_combout\);

-- Location: FF_X35_Y35_N17
\RDM|conteudo[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \RDM|conteudo[11]~feeder_combout\,
	asdata => \MEM|ram_rtl_0|auto_generated|mux2|result_node[11]~71_combout\,
	sload => \UC|selectRDM[1]~6_combout\,
	ena => \UC|writeRDM~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDM|conteudo\(11));

-- Location: LCCOMB_X34_Y33_N26
\ULA|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux4~0_combout\ = (\UC|opULA[0]~4_combout\ & ((\AC|conteudo\(11)) # ((!\UC|opULA[1]~2_combout\)))) # (!\UC|opULA[0]~4_combout\ & ((\UC|opULA[1]~2_combout\ & ((\AC|conteudo\(10)))) # (!\UC|opULA[1]~2_combout\ & (!\AC|conteudo\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UC|opULA[0]~4_combout\,
	datab => \AC|conteudo\(11),
	datac => \AC|conteudo\(10),
	datad => \UC|opULA[1]~2_combout\,
	combout => \ULA|Mux4~0_combout\);

-- Location: LCCOMB_X34_Y33_N4
\ULA|Mux4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux4~1_combout\ = (\ULA|Mux4~0_combout\ & (((\AC|conteudo\(12)) # (\UC|opULA[1]~2_combout\)) # (!\UC|opULA[0]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UC|opULA[0]~4_combout\,
	datab => \AC|conteudo\(12),
	datac => \ULA|Mux4~0_combout\,
	datad => \UC|opULA[1]~2_combout\,
	combout => \ULA|Mux4~1_combout\);

-- Location: LCCOMB_X34_Y33_N18
\ULA|Mux4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux4~2_combout\ = (\ULA|Mux1~0_combout\ & (((\ULA|Mux4~1_combout\) # (\ULA|Mux1~1_combout\)))) # (!\ULA|Mux1~0_combout\ & (\ULA|Add0~40_combout\ & ((!\ULA|Mux1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|Add0~40_combout\,
	datab => \ULA|Mux4~1_combout\,
	datac => \ULA|Mux1~0_combout\,
	datad => \ULA|Mux1~1_combout\,
	combout => \ULA|Mux4~2_combout\);

-- Location: LCCOMB_X34_Y33_N28
\ULA|Mux4~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux4~3_combout\ = (\AC|conteudo\(11) & ((\ULA|Mux4~2_combout\) # ((\ULA|Mux1~1_combout\ & \RDM|conteudo\(11))))) # (!\AC|conteudo\(11) & (\ULA|Mux4~2_combout\ & ((\RDM|conteudo\(11)) # (!\ULA|Mux1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AC|conteudo\(11),
	datab => \ULA|Mux1~1_combout\,
	datac => \RDM|conteudo\(11),
	datad => \ULA|Mux4~2_combout\,
	combout => \ULA|Mux4~3_combout\);

-- Location: LCCOMB_X34_Y33_N20
\AC|conteudo[11]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \AC|conteudo[11]~feeder_combout\ = \ULA|Mux4~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ULA|Mux4~3_combout\,
	combout => \AC|conteudo[11]~feeder_combout\);

-- Location: FF_X34_Y33_N21
\AC|conteudo[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \AC|conteudo[11]~feeder_combout\,
	ena => \UC|writeN~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \AC|conteudo\(11));

-- Location: LCCOMB_X33_Y35_N18
\ULA|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux5~0_combout\ = (\UC|opULA[0]~4_combout\ & ((\AC|conteudo\(11)))) # (!\UC|opULA[0]~4_combout\ & (\AC|conteudo\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AC|conteudo\(9),
	datab => \AC|conteudo\(11),
	datac => \UC|opULA[0]~4_combout\,
	combout => \ULA|Mux5~0_combout\);

-- Location: LCCOMB_X33_Y35_N16
\ULA|Mux5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux5~1_combout\ = (\UC|opULA[0]~4_combout\ & ((\UC|opULA[1]~2_combout\) # (\AC|conteudo\(10) $ (!\ULA|Mux5~0_combout\)))) # (!\UC|opULA[0]~4_combout\ & (\UC|opULA[1]~2_combout\ & (\AC|conteudo\(10) $ (!\ULA|Mux5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AC|conteudo\(10),
	datab => \UC|opULA[0]~4_combout\,
	datac => \UC|opULA[1]~2_combout\,
	datad => \ULA|Mux5~0_combout\,
	combout => \ULA|Mux5~1_combout\);

-- Location: LCCOMB_X32_Y32_N22
\ULA|Mux5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux5~2_combout\ = (\ULA|Mux1~0_combout\ & (\ULA|Mux5~1_combout\)) # (!\ULA|Mux1~0_combout\ & ((\ULA|Add0~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|Mux1~0_combout\,
	datab => \ULA|Mux5~1_combout\,
	datad => \ULA|Add0~38_combout\,
	combout => \ULA|Mux5~2_combout\);

-- Location: LCCOMB_X32_Y32_N18
\ULA|Mux5~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux5~3_combout\ = (\ULA|Mux1~1_combout\ & (\RDM|conteudo\(10))) # (!\ULA|Mux1~1_combout\ & ((\ULA|Mux5~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|Mux1~1_combout\,
	datab => \RDM|conteudo\(10),
	datac => \ULA|Mux5~2_combout\,
	combout => \ULA|Mux5~3_combout\);

-- Location: LCCOMB_X32_Y32_N26
\ULA|Mux5~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux5~4_combout\ = (\ULA|Mux5~3_combout\ & ((\AC|conteudo\(10)) # (\ULA|Mux1~0_combout\ $ (!\ULA|Mux1~1_combout\)))) # (!\ULA|Mux5~3_combout\ & (\ULA|Mux1~0_combout\ & (\ULA|Mux1~1_combout\ $ (!\AC|conteudo\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|Mux1~0_combout\,
	datab => \ULA|Mux1~1_combout\,
	datac => \AC|conteudo\(10),
	datad => \ULA|Mux5~3_combout\,
	combout => \ULA|Mux5~4_combout\);

-- Location: FF_X32_Y32_N27
\AC|conteudo[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ULA|Mux5~4_combout\,
	ena => \UC|writeN~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \AC|conteudo\(10));

-- Location: LCCOMB_X34_Y35_N28
\RDM|conteudo[10]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \RDM|conteudo[10]~10_combout\ = (\UC|selectRDM[0]~3_combout\ & (\entrada[10]~input_o\)) # (!\UC|selectRDM[0]~3_combout\ & ((\AC|conteudo\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada[10]~input_o\,
	datab => \AC|conteudo\(10),
	datad => \UC|selectRDM[0]~3_combout\,
	combout => \RDM|conteudo[10]~10_combout\);

-- Location: M9K_X15_Y38_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a122\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 10,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode900w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode995w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a122_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a122_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a122_PORTADATAOUT_bus\);

-- Location: M9K_X37_Y46_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a106\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 10,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode890w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|decode3|w_anode890w[3]~1_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a106_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a106_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a106_PORTADATAOUT_bus\);

-- Location: LCCOMB_X34_Y35_N30
\MEM|ram_rtl_0|auto_generated|mux2|result_node[10]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[10]~64_combout\ = (\MEM|ram_rtl_0|auto_generated|address_reg_a\(1) & ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & (\MEM|ram_rtl_0|auto_generated|ram_block1a122~portadataout\)) # 
-- (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & ((\MEM|ram_rtl_0|auto_generated|ram_block1a106~portadataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(1),
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(0),
	datac => \MEM|ram_rtl_0|auto_generated|ram_block1a122~portadataout\,
	datad => \MEM|ram_rtl_0|auto_generated|ram_block1a106~portadataout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[10]~64_combout\);

-- Location: M9K_X37_Y21_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a74\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 10,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode870w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode962w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a74_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a74_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a74_PORTADATAOUT_bus\);

-- Location: M9K_X15_Y22_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a90\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 10,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode880w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode973w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a90_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a90_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a90_PORTADATAOUT_bus\);

-- Location: LCCOMB_X34_Y35_N4
\MEM|ram_rtl_0|auto_generated|mux2|result_node[10]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[10]~63_combout\ = (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(1) & ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & ((\MEM|ram_rtl_0|auto_generated|ram_block1a90~portadataout\))) # 
-- (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & (\MEM|ram_rtl_0|auto_generated|ram_block1a74~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(1),
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(0),
	datac => \MEM|ram_rtl_0|auto_generated|ram_block1a74~portadataout\,
	datad => \MEM|ram_rtl_0|auto_generated|ram_block1a90~portadataout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[10]~63_combout\);

-- Location: M9K_X15_Y35_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a26\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 10,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode840w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode929w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a26_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a26_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a26_PORTADATAOUT_bus\);

-- Location: M9K_X15_Y33_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a10\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000005",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 10,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode823w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode911w\(3),
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a10_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a10_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a10_PORTADATAOUT_bus\);

-- Location: LCCOMB_X34_Y35_N22
\MEM|ram_rtl_0|auto_generated|mux2|result_node[10]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[10]~60_combout\ = (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(1) & ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & (\MEM|ram_rtl_0|auto_generated|ram_block1a26~portadataout\)) # 
-- (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & ((\MEM|ram_rtl_0|auto_generated|ram_block1a10~portadataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(1),
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(0),
	datac => \MEM|ram_rtl_0|auto_generated|ram_block1a26~portadataout\,
	datad => \MEM|ram_rtl_0|auto_generated|ram_block1a10~portadataout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[10]~60_combout\);

-- Location: M9K_X15_Y32_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a58\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 10,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode860w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode951w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a58_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a58_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a58_PORTADATAOUT_bus\);

-- Location: M9K_X37_Y48_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a42\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 10,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode850w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode940w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a42_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a42_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a42_PORTADATAOUT_bus\);

-- Location: LCCOMB_X34_Y35_N16
\MEM|ram_rtl_0|auto_generated|mux2|result_node[10]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[10]~61_combout\ = (\MEM|ram_rtl_0|auto_generated|address_reg_a\(1) & ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & (\MEM|ram_rtl_0|auto_generated|ram_block1a58~portadataout\)) # 
-- (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & ((\MEM|ram_rtl_0|auto_generated|ram_block1a42~portadataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(1),
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(0),
	datac => \MEM|ram_rtl_0|auto_generated|ram_block1a58~portadataout\,
	datad => \MEM|ram_rtl_0|auto_generated|ram_block1a42~portadataout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[10]~61_combout\);

-- Location: LCCOMB_X34_Y35_N10
\MEM|ram_rtl_0|auto_generated|mux2|result_node[10]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[10]~62_combout\ = (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(2) & ((\MEM|ram_rtl_0|auto_generated|mux2|result_node[10]~60_combout\) # (\MEM|ram_rtl_0|auto_generated|mux2|result_node[10]~61_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(2),
	datac => \MEM|ram_rtl_0|auto_generated|mux2|result_node[10]~60_combout\,
	datad => \MEM|ram_rtl_0|auto_generated|mux2|result_node[10]~61_combout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[10]~62_combout\);

-- Location: LCCOMB_X34_Y35_N8
\MEM|ram_rtl_0|auto_generated|mux2|result_node[10]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[10]~65_combout\ = (\MEM|ram_rtl_0|auto_generated|mux2|result_node[10]~62_combout\) # ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(2) & ((\MEM|ram_rtl_0|auto_generated|mux2|result_node[10]~64_combout\) # 
-- (\MEM|ram_rtl_0|auto_generated|mux2|result_node[10]~63_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|mux2|result_node[10]~64_combout\,
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(2),
	datac => \MEM|ram_rtl_0|auto_generated|mux2|result_node[10]~63_combout\,
	datad => \MEM|ram_rtl_0|auto_generated|mux2|result_node[10]~62_combout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[10]~65_combout\);

-- Location: FF_X34_Y35_N29
\RDM|conteudo[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \RDM|conteudo[10]~10_combout\,
	asdata => \MEM|ram_rtl_0|auto_generated|mux2|result_node[10]~65_combout\,
	sload => \UC|selectRDM[1]~6_combout\,
	ena => \UC|writeRDM~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDM|conteudo\(10));

-- Location: FF_X34_Y34_N25
\RI|conteudo[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \RDM|conteudo\(10),
	sload => VCC,
	ena => \UC|t2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RI|conteudo\(10));

-- Location: LCCOMB_X34_Y34_N16
\UC|writeOUT~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|writeOUT~0_combout\ = (!\RI|conteudo\(9) & ((\RI|conteudo\(10) & (\UC|t5~q\)) # (!\RI|conteudo\(10) & ((\UC|t7~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RI|conteudo\(10),
	datab => \RI|conteudo\(9),
	datac => \UC|t5~q\,
	datad => \UC|t7~q\,
	combout => \UC|writeOUT~0_combout\);

-- Location: LCCOMB_X34_Y34_N26
\UC|opULA[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|opULA[0]~4_combout\ = (\UC|opULA[0]~3_combout\) # ((!\UC|RwriteAC~3_combout\ & ((\UC|writeOUT~0_combout\) # (\UC|RwriteAC~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UC|writeOUT~0_combout\,
	datab => \UC|RwriteAC~3_combout\,
	datac => \UC|RwriteAC~0_combout\,
	datad => \UC|opULA[0]~3_combout\,
	combout => \UC|opULA[0]~4_combout\);

-- Location: LCCOMB_X34_Y32_N26
\ULA|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux1~0_combout\ = (\UC|opULA[2]~6_combout\) # ((\UC|opULA[1]~2_combout\ & \UC|opULA[0]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \UC|opULA[1]~2_combout\,
	datac => \UC|opULA[0]~4_combout\,
	datad => \UC|opULA[2]~6_combout\,
	combout => \ULA|Mux1~0_combout\);

-- Location: LCCOMB_X34_Y33_N2
\ULA|Mux1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux1~2_combout\ = (\UC|opULA[0]~4_combout\ & (\ffN|conteudo~q\)) # (!\UC|opULA[0]~4_combout\ & ((\AC|conteudo\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UC|opULA[0]~4_combout\,
	datab => \ffN|conteudo~q\,
	datac => \AC|conteudo\(13),
	combout => \ULA|Mux1~2_combout\);

-- Location: LCCOMB_X34_Y33_N12
\ULA|Mux1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux1~3_combout\ = (\UC|opULA[0]~4_combout\ & ((\UC|opULA[1]~2_combout\) # (\AC|conteudo\(14) $ (!\ULA|Mux1~2_combout\)))) # (!\UC|opULA[0]~4_combout\ & (\UC|opULA[1]~2_combout\ & (\AC|conteudo\(14) $ (!\ULA|Mux1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AC|conteudo\(14),
	datab => \ULA|Mux1~2_combout\,
	datac => \UC|opULA[0]~4_combout\,
	datad => \UC|opULA[1]~2_combout\,
	combout => \ULA|Mux1~3_combout\);

-- Location: LCCOMB_X34_Y33_N6
\ULA|Mux1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux1~4_combout\ = (\ULA|Mux1~0_combout\ & (\ULA|Mux1~3_combout\)) # (!\ULA|Mux1~0_combout\ & ((\ULA|Add0~46_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|Mux1~3_combout\,
	datab => \ULA|Mux1~0_combout\,
	datad => \ULA|Add0~46_combout\,
	combout => \ULA|Mux1~4_combout\);

-- Location: LCCOMB_X34_Y33_N16
\ULA|Mux1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux1~5_combout\ = (\ULA|Mux1~1_combout\ & (\RDM|conteudo\(14))) # (!\ULA|Mux1~1_combout\ & ((\ULA|Mux1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ULA|Mux1~1_combout\,
	datac => \RDM|conteudo\(14),
	datad => \ULA|Mux1~4_combout\,
	combout => \ULA|Mux1~5_combout\);

-- Location: LCCOMB_X34_Y33_N30
\ULA|Mux1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux1~6_combout\ = (\ULA|Mux1~5_combout\ & ((\AC|conteudo\(14)) # (\ULA|Mux1~0_combout\ $ (!\ULA|Mux1~1_combout\)))) # (!\ULA|Mux1~5_combout\ & (\ULA|Mux1~0_combout\ & (\ULA|Mux1~1_combout\ $ (!\AC|conteudo\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|Mux1~0_combout\,
	datab => \ULA|Mux1~1_combout\,
	datac => \AC|conteudo\(14),
	datad => \ULA|Mux1~5_combout\,
	combout => \ULA|Mux1~6_combout\);

-- Location: FF_X34_Y33_N31
\AC|conteudo[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ULA|Mux1~6_combout\,
	ena => \UC|writeN~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \AC|conteudo\(14));

-- Location: LCCOMB_X39_Y33_N4
\RDM|conteudo[14]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \RDM|conteudo[14]~14_combout\ = (\UC|selectRDM[0]~3_combout\ & (\entrada[14]~input_o\)) # (!\UC|selectRDM[0]~3_combout\ & ((\AC|conteudo\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada[14]~input_o\,
	datab => \UC|selectRDM[0]~3_combout\,
	datad => \AC|conteudo\(14),
	combout => \RDM|conteudo[14]~14_combout\);

-- Location: M9K_X64_Y32_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a110\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 14,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode890w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|decode3|w_anode890w[3]~1_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a110_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a110_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a110_PORTADATAOUT_bus\);

-- Location: M9K_X64_Y29_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a126\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 14,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode900w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode995w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a126_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a126_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a126_PORTADATAOUT_bus\);

-- Location: LCCOMB_X38_Y33_N28
\MEM|ram_rtl_0|auto_generated|mux2|result_node[14]~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[14]~88_combout\ = (\MEM|ram_rtl_0|auto_generated|address_reg_a\(1) & ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & ((\MEM|ram_rtl_0|auto_generated|ram_block1a126~portadataout\))) # 
-- (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & (\MEM|ram_rtl_0|auto_generated|ram_block1a110~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(1),
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(0),
	datac => \MEM|ram_rtl_0|auto_generated|ram_block1a110~portadataout\,
	datad => \MEM|ram_rtl_0|auto_generated|ram_block1a126~portadataout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[14]~88_combout\);

-- Location: M9K_X37_Y30_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a62\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 14,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode860w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode951w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a62_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a62_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a62_PORTADATAOUT_bus\);

-- Location: M9K_X37_Y32_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a46\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 14,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode850w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode940w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a46_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a46_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a46_PORTADATAOUT_bus\);

-- Location: LCCOMB_X38_Y33_N30
\MEM|ram_rtl_0|auto_generated|mux2|result_node[14]~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[14]~85_combout\ = (\MEM|ram_rtl_0|auto_generated|address_reg_a\(1) & ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & (\MEM|ram_rtl_0|auto_generated|ram_block1a62~portadataout\)) # 
-- (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & ((\MEM|ram_rtl_0|auto_generated|ram_block1a46~portadataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(1),
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(0),
	datac => \MEM|ram_rtl_0|auto_generated|ram_block1a62~portadataout\,
	datad => \MEM|ram_rtl_0|auto_generated|ram_block1a46~portadataout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[14]~85_combout\);

-- Location: M9K_X51_Y33_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a14\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000005",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 14,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode823w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode911w\(3),
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a14_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a14_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a14_PORTADATAOUT_bus\);

-- Location: M9K_X37_Y33_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a30\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 14,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode840w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode929w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a30_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a30_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a30_PORTADATAOUT_bus\);

-- Location: LCCOMB_X38_Y33_N0
\MEM|ram_rtl_0|auto_generated|mux2|result_node[14]~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[14]~84_combout\ = (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(1) & ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & ((\MEM|ram_rtl_0|auto_generated|ram_block1a30~portadataout\))) # 
-- (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & (\MEM|ram_rtl_0|auto_generated|ram_block1a14~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(1),
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(0),
	datac => \MEM|ram_rtl_0|auto_generated|ram_block1a14~portadataout\,
	datad => \MEM|ram_rtl_0|auto_generated|ram_block1a30~portadataout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[14]~84_combout\);

-- Location: LCCOMB_X38_Y33_N4
\MEM|ram_rtl_0|auto_generated|mux2|result_node[14]~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[14]~86_combout\ = (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(2) & ((\MEM|ram_rtl_0|auto_generated|mux2|result_node[14]~85_combout\) # (\MEM|ram_rtl_0|auto_generated|mux2|result_node[14]~84_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(2),
	datac => \MEM|ram_rtl_0|auto_generated|mux2|result_node[14]~85_combout\,
	datad => \MEM|ram_rtl_0|auto_generated|mux2|result_node[14]~84_combout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[14]~86_combout\);

-- Location: M9K_X37_Y29_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a78\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 14,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode870w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode962w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a78_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a78_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a78_PORTADATAOUT_bus\);

-- Location: M9K_X64_Y33_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a94\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 14,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode880w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode973w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a94_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a94_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a94_PORTADATAOUT_bus\);

-- Location: LCCOMB_X38_Y33_N6
\MEM|ram_rtl_0|auto_generated|mux2|result_node[14]~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[14]~87_combout\ = (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(1) & ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & ((\MEM|ram_rtl_0|auto_generated|ram_block1a94~portadataout\))) # 
-- (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & (\MEM|ram_rtl_0|auto_generated|ram_block1a78~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(1),
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(0),
	datac => \MEM|ram_rtl_0|auto_generated|ram_block1a78~portadataout\,
	datad => \MEM|ram_rtl_0|auto_generated|ram_block1a94~portadataout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[14]~87_combout\);

-- Location: LCCOMB_X38_Y33_N26
\MEM|ram_rtl_0|auto_generated|mux2|result_node[14]~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[14]~89_combout\ = (\MEM|ram_rtl_0|auto_generated|mux2|result_node[14]~86_combout\) # ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(2) & ((\MEM|ram_rtl_0|auto_generated|mux2|result_node[14]~88_combout\) # 
-- (\MEM|ram_rtl_0|auto_generated|mux2|result_node[14]~87_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(2),
	datab => \MEM|ram_rtl_0|auto_generated|mux2|result_node[14]~88_combout\,
	datac => \MEM|ram_rtl_0|auto_generated|mux2|result_node[14]~86_combout\,
	datad => \MEM|ram_rtl_0|auto_generated|mux2|result_node[14]~87_combout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[14]~89_combout\);

-- Location: FF_X39_Y33_N5
\RDM|conteudo[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \RDM|conteudo[14]~14_combout\,
	asdata => \MEM|ram_rtl_0|auto_generated|mux2|result_node[14]~89_combout\,
	sload => \UC|selectRDM[1]~6_combout\,
	ena => \UC|writeRDM~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDM|conteudo\(14));

-- Location: FF_X35_Y34_N27
\RI|conteudo[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \RDM|conteudo\(14),
	sload => VCC,
	ena => \UC|t2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RI|conteudo\(14));

-- Location: LCCOMB_X35_Y34_N20
\DECOD|Mux15~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \DECOD|Mux15~8_combout\ = (\RI|conteudo\(14) & (!\RI|conteudo\(12) & (!\RI|conteudo\(13) & \RI|conteudo\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RI|conteudo\(14),
	datab => \RI|conteudo\(12),
	datac => \RI|conteudo\(13),
	datad => \RI|conteudo\(11),
	combout => \DECOD|Mux15~8_combout\);

-- Location: LCCOMB_X35_Y34_N18
\DECOD|operacao[6]\ : cycloneive_lcell_comb
-- Equation(s):
-- \DECOD|operacao\(6) = (GLOBAL(\RI|conteudo[15]~clkctrl_outclk\) & ((\DECOD|operacao\(6)))) # (!GLOBAL(\RI|conteudo[15]~clkctrl_outclk\) & (\DECOD|Mux15~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DECOD|Mux15~8_combout\,
	datac => \RI|conteudo[15]~clkctrl_outclk\,
	datad => \DECOD|operacao\(6),
	combout => \DECOD|operacao\(6));

-- Location: LCCOMB_X40_Y34_N12
\UC|got0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|got0~6_combout\ = (\UC|RwritePC~0_combout\ & (((\DECOD|operacao\(6) & \ffN|conteudo~q\)) # (!\UC|got0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DECOD|operacao\(6),
	datab => \ffN|conteudo~q\,
	datac => \UC|got0~5_combout\,
	datad => \UC|RwritePC~0_combout\,
	combout => \UC|got0~6_combout\);

-- Location: LCCOMB_X39_Y34_N6
\UC|got0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|got0~3_combout\ = (\UC|t5~q\ & ((\DECOD|operacao\(3)) # ((\DECOD|operacao\(10)) # (!\UC|RwriteAC~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DECOD|operacao\(3),
	datab => \DECOD|operacao\(10),
	datac => \UC|RwriteAC~1_combout\,
	datad => \UC|t5~q\,
	combout => \UC|got0~3_combout\);

-- Location: LCCOMB_X39_Y34_N24
\UC|got0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|got0~4_combout\ = (\UC|RwriteRDM~1_combout\ & ((\UC|got0~3_combout\) # ((\UC|t6~q\ & \DECOD|operacao\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UC|RwriteRDM~1_combout\,
	datab => \UC|t6~q\,
	datac => \DECOD|operacao\(14),
	datad => \UC|got0~3_combout\,
	combout => \UC|got0~4_combout\);

-- Location: LCCOMB_X40_Y34_N26
\UC|got0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|got0~1_combout\ = (\DECOD|operacao\(6) & (((!\ffZ|conteudo~q\ & \DECOD|operacao\(5))) # (!\ffN|conteudo~q\))) # (!\DECOD|operacao\(6) & (!\ffZ|conteudo~q\ & ((\DECOD|operacao\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DECOD|operacao\(6),
	datab => \ffZ|conteudo~q\,
	datac => \ffN|conteudo~q\,
	datad => \DECOD|operacao\(5),
	combout => \UC|got0~1_combout\);

-- Location: LCCOMB_X39_Y34_N2
\UC|got0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|got0~0_combout\ = (\UC|t7~q\ & (!\RI|conteudo\(9) & \UC|RwriteRDM~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \UC|t7~q\,
	datac => \RI|conteudo\(9),
	datad => \UC|RwriteRDM~0_combout\,
	combout => \UC|got0~0_combout\);

-- Location: LCCOMB_X40_Y34_N8
\UC|got0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|got0~2_combout\ = (!\RI|conteudo\(10) & ((\UC|got0~0_combout\) # ((\UC|t3~q\ & \UC|got0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RI|conteudo\(10),
	datab => \UC|t3~q\,
	datac => \UC|got0~1_combout\,
	datad => \UC|got0~0_combout\,
	combout => \UC|got0~2_combout\);

-- Location: LCCOMB_X36_Y34_N30
\UC|RwriteAC~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|RwriteAC~2_combout\ = (\UC|t3~q\ & (\RI|conteudo\(9) & \RI|conteudo\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \UC|t3~q\,
	datac => \RI|conteudo\(9),
	datad => \RI|conteudo\(10),
	combout => \UC|RwriteAC~2_combout\);

-- Location: LCCOMB_X40_Y34_N28
\UC|got0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|got0~9_combout\ = (\UC|RwriteRDM~2_combout\ & ((\DECOD|operacao\(5)) # ((\DECOD|operacao\(7)) # (\DECOD|operacao\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DECOD|operacao\(5),
	datab => \DECOD|operacao\(7),
	datac => \DECOD|operacao\(6),
	datad => \UC|RwriteRDM~2_combout\,
	combout => \UC|got0~9_combout\);

-- Location: LCCOMB_X35_Y34_N16
\DECOD|Mux15~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \DECOD|Mux15~12_combout\ = (\RI|conteudo\(14) & (\RI|conteudo\(12) & (!\RI|conteudo\(11) & \RI|conteudo\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RI|conteudo\(14),
	datab => \RI|conteudo\(12),
	datac => \RI|conteudo\(11),
	datad => \RI|conteudo\(13),
	combout => \DECOD|Mux15~12_combout\);

-- Location: LCCOMB_X36_Y34_N6
\DECOD|operacao[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \DECOD|operacao\(1) = (GLOBAL(\RI|conteudo[15]~clkctrl_outclk\) & (\DECOD|operacao\(1))) # (!GLOBAL(\RI|conteudo[15]~clkctrl_outclk\) & ((\DECOD|Mux15~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DECOD|operacao\(1),
	datac => \DECOD|Mux15~12_combout\,
	datad => \RI|conteudo[15]~clkctrl_outclk\,
	combout => \DECOD|operacao\(1));

-- Location: LCCOMB_X39_Y34_N18
\DECOD|Mux15~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \DECOD|Mux15~11_combout\ = (!\RI|conteudo\(13) & (!\RI|conteudo\(14) & (!\RI|conteudo\(12) & !\RI|conteudo\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RI|conteudo\(13),
	datab => \RI|conteudo\(14),
	datac => \RI|conteudo\(12),
	datad => \RI|conteudo\(11),
	combout => \DECOD|Mux15~11_combout\);

-- Location: LCCOMB_X39_Y34_N22
\DECOD|operacao[15]\ : cycloneive_lcell_comb
-- Equation(s):
-- \DECOD|operacao\(15) = (GLOBAL(\RI|conteudo[15]~clkctrl_outclk\) & (\DECOD|operacao\(15))) # (!GLOBAL(\RI|conteudo[15]~clkctrl_outclk\) & ((\DECOD|Mux15~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DECOD|operacao\(15),
	datac => \RI|conteudo[15]~clkctrl_outclk\,
	datad => \DECOD|Mux15~11_combout\,
	combout => \DECOD|operacao\(15));

-- Location: LCCOMB_X40_Y34_N14
\UC|got0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|got0~10_combout\ = (\DECOD|operacao\(1)) # ((\DECOD|operacao\(15)) # ((\DECOD|operacao\(8)) # (\DECOD|operacao\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DECOD|operacao\(1),
	datab => \DECOD|operacao\(15),
	datac => \DECOD|operacao\(8),
	datad => \DECOD|operacao\(2),
	combout => \UC|got0~10_combout\);

-- Location: LCCOMB_X40_Y34_N2
\UC|got0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|got0~8_combout\ = (\UC|RwriteAC~0_combout\ & (((\DECOD|operacao\(6) & \ffN|conteudo~q\)) # (!\UC|got0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DECOD|operacao\(6),
	datab => \ffN|conteudo~q\,
	datac => \UC|RwriteAC~0_combout\,
	datad => \UC|got0~7_combout\,
	combout => \UC|got0~8_combout\);

-- Location: LCCOMB_X40_Y34_N0
\UC|got0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|got0~11_combout\ = (\UC|got0~9_combout\) # ((\UC|got0~8_combout\) # ((\UC|RwriteAC~2_combout\ & \UC|got0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UC|RwriteAC~2_combout\,
	datab => \UC|got0~9_combout\,
	datac => \UC|got0~10_combout\,
	datad => \UC|got0~8_combout\,
	combout => \UC|got0~11_combout\);

-- Location: LCCOMB_X40_Y34_N4
\UC|got0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|got0~12_combout\ = (!\UC|got0~6_combout\ & (!\UC|got0~4_combout\ & (!\UC|got0~2_combout\ & !\UC|got0~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UC|got0~6_combout\,
	datab => \UC|got0~4_combout\,
	datac => \UC|got0~2_combout\,
	datad => \UC|got0~11_combout\,
	combout => \UC|got0~12_combout\);

-- Location: FF_X40_Y34_N5
\UC|t0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \UC|got0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UC|t0~q\);

-- Location: LCCOMB_X31_Y34_N16
\UC|t1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|t1~0_combout\ = (!\UC|t0~q\ & \UC|got0~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \UC|t0~q\,
	datac => \UC|got0~12_combout\,
	combout => \UC|t1~0_combout\);

-- Location: FF_X31_Y34_N17
\UC|t1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \UC|t1~0_combout\,
	ena => \UC|t1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UC|t1~q\);

-- Location: LCCOMB_X31_Y34_N30
\UC|t2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|t2~0_combout\ = (\UC|t1~q\ & (\UC|t0~q\ & \UC|got0~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UC|t1~q\,
	datab => \UC|t0~q\,
	datac => \UC|got0~12_combout\,
	combout => \UC|t2~0_combout\);

-- Location: FF_X31_Y34_N31
\UC|t2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \UC|t2~0_combout\,
	ena => \UC|t1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UC|t2~q\);

-- Location: LCCOMB_X40_Y34_N18
\UC|t3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|t3~0_combout\ = (\UC|t2~q\ & (!\UC|t1~q\ & (\UC|got0~12_combout\ & \UC|t0~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UC|t2~q\,
	datab => \UC|t1~q\,
	datac => \UC|got0~12_combout\,
	datad => \UC|t0~q\,
	combout => \UC|t3~0_combout\);

-- Location: FF_X35_Y34_N29
\UC|t3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \UC|t3~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UC|t3~q\);

-- Location: LCCOMB_X36_Y34_N20
\UC|RwriteRDM~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|RwriteRDM~2_combout\ = (\UC|t3~q\ & (!\RI|conteudo\(9) & \RI|conteudo\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \UC|t3~q\,
	datac => \RI|conteudo\(9),
	datad => \RI|conteudo\(10),
	combout => \UC|RwriteRDM~2_combout\);

-- Location: LCCOMB_X36_Y34_N2
\UC|selectRDM[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|selectRDM[0]~3_combout\ = (\DECOD|operacao\(4) & ((\UC|RwriteRDM~2_combout\) # (!\UC|selectRDM[0]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \UC|RwriteRDM~2_combout\,
	datac => \DECOD|operacao\(4),
	datad => \UC|selectRDM[0]~2_combout\,
	combout => \UC|selectRDM[0]~3_combout\);

-- Location: IOIBUF_X42_Y0_N22
\entrada[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada(12),
	o => \entrada[12]~input_o\);

-- Location: LCCOMB_X38_Y35_N24
\RDM|conteudo[12]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \RDM|conteudo[12]~12_combout\ = (\UC|selectRDM[0]~3_combout\ & ((\entrada[12]~input_o\))) # (!\UC|selectRDM[0]~3_combout\ & (\AC|conteudo\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UC|selectRDM[0]~3_combout\,
	datab => \AC|conteudo\(12),
	datad => \entrada[12]~input_o\,
	combout => \RDM|conteudo[12]~12_combout\);

-- Location: M9K_X78_Y35_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a108\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 12,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode890w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|decode3|w_anode890w[3]~1_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a108_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a108_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a108_PORTADATAOUT_bus\);

-- Location: M9K_X64_Y47_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a124\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 12,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode900w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode995w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a124_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a124_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a124_PORTADATAOUT_bus\);

-- Location: LCCOMB_X38_Y35_N30
\MEM|ram_rtl_0|auto_generated|mux2|result_node[12]~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[12]~76_combout\ = (\MEM|ram_rtl_0|auto_generated|address_reg_a\(1) & ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & ((\MEM|ram_rtl_0|auto_generated|ram_block1a124~portadataout\))) # 
-- (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & (\MEM|ram_rtl_0|auto_generated|ram_block1a108~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(0),
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(1),
	datac => \MEM|ram_rtl_0|auto_generated|ram_block1a108~portadataout\,
	datad => \MEM|ram_rtl_0|auto_generated|ram_block1a124~portadataout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[12]~76_combout\);

-- Location: M9K_X37_Y37_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a12\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 12,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode823w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode911w\(3),
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a12_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a12_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a12_PORTADATAOUT_bus\);

-- Location: M9K_X37_Y39_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a28\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 12,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode840w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode929w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a28_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a28_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a28_PORTADATAOUT_bus\);

-- Location: LCCOMB_X38_Y35_N10
\MEM|ram_rtl_0|auto_generated|mux2|result_node[12]~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[12]~72_combout\ = (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(1) & ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & ((\MEM|ram_rtl_0|auto_generated|ram_block1a28~portadataout\))) # 
-- (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & (\MEM|ram_rtl_0|auto_generated|ram_block1a12~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(0),
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(1),
	datac => \MEM|ram_rtl_0|auto_generated|ram_block1a12~portadataout\,
	datad => \MEM|ram_rtl_0|auto_generated|ram_block1a28~portadataout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[12]~72_combout\);

-- Location: M9K_X37_Y43_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a44\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 12,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode850w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode940w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a44_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a44_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a44_PORTADATAOUT_bus\);

-- Location: M9K_X37_Y18_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a60\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 12,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode860w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode951w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a60_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a60_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a60_PORTADATAOUT_bus\);

-- Location: LCCOMB_X38_Y35_N16
\MEM|ram_rtl_0|auto_generated|mux2|result_node[12]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[12]~73_combout\ = (\MEM|ram_rtl_0|auto_generated|address_reg_a\(1) & ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & ((\MEM|ram_rtl_0|auto_generated|ram_block1a60~portadataout\))) # 
-- (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & (\MEM|ram_rtl_0|auto_generated|ram_block1a44~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(0),
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(1),
	datac => \MEM|ram_rtl_0|auto_generated|ram_block1a44~portadataout\,
	datad => \MEM|ram_rtl_0|auto_generated|ram_block1a60~portadataout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[12]~73_combout\);

-- Location: LCCOMB_X38_Y35_N22
\MEM|ram_rtl_0|auto_generated|mux2|result_node[12]~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[12]~74_combout\ = (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(2) & ((\MEM|ram_rtl_0|auto_generated|mux2|result_node[12]~72_combout\) # (\MEM|ram_rtl_0|auto_generated|mux2|result_node[12]~73_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|mux2|result_node[12]~72_combout\,
	datac => \MEM|ram_rtl_0|auto_generated|address_reg_a\(2),
	datad => \MEM|ram_rtl_0|auto_generated|mux2|result_node[12]~73_combout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[12]~74_combout\);

-- Location: M9K_X37_Y17_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a76\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 12,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode870w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode962w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a76_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a76_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a76_PORTADATAOUT_bus\);

-- Location: M9K_X78_Y31_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a92\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 12,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode880w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode973w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a92_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a92_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a92_PORTADATAOUT_bus\);

-- Location: LCCOMB_X38_Y35_N28
\MEM|ram_rtl_0|auto_generated|mux2|result_node[12]~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[12]~75_combout\ = (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(1) & ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & ((\MEM|ram_rtl_0|auto_generated|ram_block1a92~portadataout\))) # 
-- (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & (\MEM|ram_rtl_0|auto_generated|ram_block1a76~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(0),
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(1),
	datac => \MEM|ram_rtl_0|auto_generated|ram_block1a76~portadataout\,
	datad => \MEM|ram_rtl_0|auto_generated|ram_block1a92~portadataout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[12]~75_combout\);

-- Location: LCCOMB_X38_Y35_N4
\MEM|ram_rtl_0|auto_generated|mux2|result_node[12]~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[12]~77_combout\ = (\MEM|ram_rtl_0|auto_generated|mux2|result_node[12]~74_combout\) # ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(2) & ((\MEM|ram_rtl_0|auto_generated|mux2|result_node[12]~76_combout\) # 
-- (\MEM|ram_rtl_0|auto_generated|mux2|result_node[12]~75_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|mux2|result_node[12]~76_combout\,
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(2),
	datac => \MEM|ram_rtl_0|auto_generated|mux2|result_node[12]~74_combout\,
	datad => \MEM|ram_rtl_0|auto_generated|mux2|result_node[12]~75_combout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[12]~77_combout\);

-- Location: FF_X38_Y35_N25
\RDM|conteudo[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \RDM|conteudo[12]~12_combout\,
	asdata => \MEM|ram_rtl_0|auto_generated|mux2|result_node[12]~77_combout\,
	sload => \UC|selectRDM[1]~6_combout\,
	ena => \UC|writeRDM~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDM|conteudo\(12));

-- Location: FF_X35_Y34_N3
\RI|conteudo[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \RDM|conteudo\(12),
	sload => VCC,
	ena => \UC|t2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RI|conteudo\(12));

-- Location: LCCOMB_X36_Y34_N22
\DECOD|Mux15~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \DECOD|Mux15~14_combout\ = (\RI|conteudo\(12) & (\RI|conteudo\(11) & (!\RI|conteudo\(14) & \RI|conteudo\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RI|conteudo\(12),
	datab => \RI|conteudo\(11),
	datac => \RI|conteudo\(14),
	datad => \RI|conteudo\(13),
	combout => \DECOD|Mux15~14_combout\);

-- Location: LCCOMB_X36_Y34_N10
\DECOD|operacao[8]\ : cycloneive_lcell_comb
-- Equation(s):
-- \DECOD|operacao\(8) = (GLOBAL(\RI|conteudo[15]~clkctrl_outclk\) & (\DECOD|operacao\(8))) # (!GLOBAL(\RI|conteudo[15]~clkctrl_outclk\) & ((\DECOD|Mux15~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DECOD|operacao\(8),
	datac => \DECOD|Mux15~14_combout\,
	datad => \RI|conteudo[15]~clkctrl_outclk\,
	combout => \DECOD|operacao\(8));

-- Location: LCCOMB_X36_Y34_N18
\UC|opULA[2]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|opULA[2]~5_combout\ = (\UC|RwriteAC~2_combout\ & ((\DECOD|operacao\(8)) # ((\DECOD|operacao\(2)) # (\DECOD|operacao\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DECOD|operacao\(8),
	datab => \DECOD|operacao\(2),
	datac => \UC|RwriteAC~2_combout\,
	datad => \DECOD|operacao\(1),
	combout => \UC|opULA[2]~5_combout\);

-- Location: LCCOMB_X34_Y32_N0
\ULA|Mux1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux1~1_combout\ = (!\UC|opULA[2]~5_combout\ & (\UC|opULA[1]~2_combout\ & ((!\UC|writeOUT~2_combout\) # (!\DECOD|operacao\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UC|opULA[2]~5_combout\,
	datab => \DECOD|operacao\(13),
	datac => \UC|writeOUT~2_combout\,
	datad => \UC|opULA[1]~2_combout\,
	combout => \ULA|Mux1~1_combout\);

-- Location: LCCOMB_X33_Y35_N28
\ULA|Mux6~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux6~2_combout\ = (\UC|opULA[1]~2_combout\ & ((\UC|opULA[0]~4_combout\ & ((\AC|conteudo\(9)))) # (!\UC|opULA[0]~4_combout\ & (\AC|conteudo\(8))))) # (!\UC|opULA[1]~2_combout\ & (((!\AC|conteudo\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100001110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UC|opULA[1]~2_combout\,
	datab => \UC|opULA[0]~4_combout\,
	datac => \AC|conteudo\(8),
	datad => \AC|conteudo\(9),
	combout => \ULA|Mux6~2_combout\);

-- Location: LCCOMB_X33_Y35_N26
\ULA|Mux6~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux6~3_combout\ = (\AC|conteudo\(10) & ((\ULA|Mux6~2_combout\) # ((\AC|conteudo\(9) & \UC|opULA[0]~4_combout\)))) # (!\AC|conteudo\(10) & (\ULA|Mux6~2_combout\ & ((\AC|conteudo\(9)) # (!\UC|opULA[0]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AC|conteudo\(10),
	datab => \AC|conteudo\(9),
	datac => \UC|opULA[0]~4_combout\,
	datad => \ULA|Mux6~2_combout\,
	combout => \ULA|Mux6~3_combout\);

-- Location: LCCOMB_X33_Y35_N20
\ULA|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux6~0_combout\ = (\ULA|Mux1~0_combout\ & ((\ULA|Mux6~3_combout\) # ((\ULA|Mux1~1_combout\)))) # (!\ULA|Mux1~0_combout\ & (((!\ULA|Mux1~1_combout\ & \ULA|Add0~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|Mux6~3_combout\,
	datab => \ULA|Mux1~0_combout\,
	datac => \ULA|Mux1~1_combout\,
	datad => \ULA|Add0~36_combout\,
	combout => \ULA|Mux6~0_combout\);

-- Location: LCCOMB_X33_Y35_N22
\ULA|Mux6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux6~1_combout\ = (\RDM|conteudo\(9) & ((\ULA|Mux6~0_combout\) # ((\AC|conteudo\(9) & \ULA|Mux1~1_combout\)))) # (!\RDM|conteudo\(9) & (\ULA|Mux6~0_combout\ & ((\AC|conteudo\(9)) # (!\ULA|Mux1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RDM|conteudo\(9),
	datab => \AC|conteudo\(9),
	datac => \ULA|Mux1~1_combout\,
	datad => \ULA|Mux6~0_combout\,
	combout => \ULA|Mux6~1_combout\);

-- Location: LCCOMB_X33_Y35_N8
\AC|conteudo[9]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \AC|conteudo[9]~feeder_combout\ = \ULA|Mux6~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ULA|Mux6~1_combout\,
	combout => \AC|conteudo[9]~feeder_combout\);

-- Location: FF_X33_Y35_N9
\AC|conteudo[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \AC|conteudo[9]~feeder_combout\,
	ena => \UC|writeN~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \AC|conteudo\(9));

-- Location: LCCOMB_X36_Y35_N20
\RDM|conteudo[9]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \RDM|conteudo[9]~9_combout\ = (\UC|selectRDM[0]~3_combout\ & (\entrada[9]~input_o\)) # (!\UC|selectRDM[0]~3_combout\ & ((\AC|conteudo\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada[9]~input_o\,
	datab => \AC|conteudo\(9),
	datad => \UC|selectRDM[0]~3_combout\,
	combout => \RDM|conteudo[9]~9_combout\);

-- Location: M9K_X37_Y40_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a105\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 9,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode890w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|decode3|w_anode890w[3]~1_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a105_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a105_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a105_PORTADATAOUT_bus\);

-- Location: M9K_X15_Y39_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a121\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 9,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode900w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode995w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a121_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a121_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a121_PORTADATAOUT_bus\);

-- Location: LCCOMB_X36_Y35_N6
\MEM|ram_rtl_0|auto_generated|mux2|result_node[9]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[9]~58_combout\ = (\MEM|ram_rtl_0|auto_generated|address_reg_a\(1) & ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & ((\MEM|ram_rtl_0|auto_generated|ram_block1a121~portadataout\))) # 
-- (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & (\MEM|ram_rtl_0|auto_generated|ram_block1a105~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|ram_block1a105~portadataout\,
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(1),
	datac => \MEM|ram_rtl_0|auto_generated|address_reg_a\(0),
	datad => \MEM|ram_rtl_0|auto_generated|ram_block1a121~portadataout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[9]~58_combout\);

-- Location: M9K_X37_Y20_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a89\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 9,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode880w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode973w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a89_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a89_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a89_PORTADATAOUT_bus\);

-- Location: M9K_X37_Y19_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a73\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 9,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode870w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode962w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a73_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a73_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a73_PORTADATAOUT_bus\);

-- Location: LCCOMB_X36_Y35_N8
\MEM|ram_rtl_0|auto_generated|mux2|result_node[9]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[9]~57_combout\ = (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(1) & ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & (\MEM|ram_rtl_0|auto_generated|ram_block1a89~portadataout\)) # 
-- (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & ((\MEM|ram_rtl_0|auto_generated|ram_block1a73~portadataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(1),
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(0),
	datac => \MEM|ram_rtl_0|auto_generated|ram_block1a89~portadataout\,
	datad => \MEM|ram_rtl_0|auto_generated|ram_block1a73~portadataout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[9]~57_combout\);

-- Location: M9K_X37_Y38_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a25\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 9,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode840w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode929w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a25_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a25_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a25_PORTADATAOUT_bus\);

-- Location: M9K_X15_Y31_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a9\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 9,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode823w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode911w\(3),
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a9_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a9_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a9_PORTADATAOUT_bus\);

-- Location: LCCOMB_X36_Y35_N22
\MEM|ram_rtl_0|auto_generated|mux2|result_node[9]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[9]~54_combout\ = (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(1) & ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & (\MEM|ram_rtl_0|auto_generated|ram_block1a25~portadataout\)) # 
-- (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & ((\MEM|ram_rtl_0|auto_generated|ram_block1a9~portadataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|ram_block1a25~portadataout\,
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(1),
	datac => \MEM|ram_rtl_0|auto_generated|address_reg_a\(0),
	datad => \MEM|ram_rtl_0|auto_generated|ram_block1a9~portadataout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[9]~54_combout\);

-- Location: M9K_X37_Y35_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a41\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 9,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode850w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode940w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a41_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a41_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a41_PORTADATAOUT_bus\);

-- Location: M9K_X15_Y19_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a57\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 9,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode860w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode951w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a57_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a57_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a57_PORTADATAOUT_bus\);

-- Location: LCCOMB_X36_Y35_N12
\MEM|ram_rtl_0|auto_generated|mux2|result_node[9]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[9]~55_combout\ = (\MEM|ram_rtl_0|auto_generated|address_reg_a\(1) & ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & ((\MEM|ram_rtl_0|auto_generated|ram_block1a57~portadataout\))) # 
-- (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & (\MEM|ram_rtl_0|auto_generated|ram_block1a41~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(1),
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(0),
	datac => \MEM|ram_rtl_0|auto_generated|ram_block1a41~portadataout\,
	datad => \MEM|ram_rtl_0|auto_generated|ram_block1a57~portadataout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[9]~55_combout\);

-- Location: LCCOMB_X36_Y35_N10
\MEM|ram_rtl_0|auto_generated|mux2|result_node[9]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[9]~56_combout\ = (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(2) & ((\MEM|ram_rtl_0|auto_generated|mux2|result_node[9]~54_combout\) # (\MEM|ram_rtl_0|auto_generated|mux2|result_node[9]~55_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(2),
	datac => \MEM|ram_rtl_0|auto_generated|mux2|result_node[9]~54_combout\,
	datad => \MEM|ram_rtl_0|auto_generated|mux2|result_node[9]~55_combout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[9]~56_combout\);

-- Location: LCCOMB_X36_Y35_N4
\MEM|ram_rtl_0|auto_generated|mux2|result_node[9]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[9]~59_combout\ = (\MEM|ram_rtl_0|auto_generated|mux2|result_node[9]~56_combout\) # ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(2) & ((\MEM|ram_rtl_0|auto_generated|mux2|result_node[9]~58_combout\) # 
-- (\MEM|ram_rtl_0|auto_generated|mux2|result_node[9]~57_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|mux2|result_node[9]~58_combout\,
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(2),
	datac => \MEM|ram_rtl_0|auto_generated|mux2|result_node[9]~57_combout\,
	datad => \MEM|ram_rtl_0|auto_generated|mux2|result_node[9]~56_combout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[9]~59_combout\);

-- Location: FF_X36_Y35_N21
\RDM|conteudo[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \RDM|conteudo[9]~9_combout\,
	asdata => \MEM|ram_rtl_0|auto_generated|mux2|result_node[9]~59_combout\,
	sload => \UC|selectRDM[1]~6_combout\,
	ena => \UC|writeRDM~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDM|conteudo\(9));

-- Location: FF_X34_Y34_N19
\RI|conteudo[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \RDM|conteudo\(9),
	sload => VCC,
	ena => \UC|t2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RI|conteudo\(9));

-- Location: LCCOMB_X36_Y34_N12
\UC|opULA[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|opULA[1]~0_combout\ = (\RI|conteudo\(9) & (\UC|t3~q\ & (\RI|conteudo\(10) & \DECOD|operacao\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RI|conteudo\(9),
	datab => \UC|t3~q\,
	datac => \RI|conteudo\(10),
	datad => \DECOD|operacao\(1),
	combout => \UC|opULA[1]~0_combout\);

-- Location: LCCOMB_X36_Y34_N26
\UC|opULA[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|opULA[1]~1_combout\ = (\DECOD|operacao\(10)) # ((\DECOD|operacao\(13)) # (\DECOD|operacao\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DECOD|operacao\(10),
	datac => \DECOD|operacao\(13),
	datad => \DECOD|operacao\(9),
	combout => \UC|opULA[1]~1_combout\);

-- Location: LCCOMB_X36_Y34_N0
\UC|opULA[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|opULA[1]~2_combout\ = (\UC|opULA[1]~0_combout\) # ((\UC|opULA[1]~1_combout\ & ((\UC|RwriteAC~0_combout\) # (\UC|writeOUT~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UC|opULA[1]~0_combout\,
	datab => \UC|RwriteAC~0_combout\,
	datac => \UC|opULA[1]~1_combout\,
	datad => \UC|writeOUT~0_combout\,
	combout => \UC|opULA[1]~2_combout\);

-- Location: LCCOMB_X34_Y32_N22
\ULA|Mux15~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux15~2_combout\ = (\AC|conteudo\(0) & ((\UC|opULA[0]~4_combout\) # ((\RDM|conteudo\(0) & !\UC|opULA[2]~6_combout\)))) # (!\AC|conteudo\(0) & (\RDM|conteudo\(0) & (\UC|opULA[0]~4_combout\ & !\UC|opULA[2]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AC|conteudo\(0),
	datab => \RDM|conteudo\(0),
	datac => \UC|opULA[0]~4_combout\,
	datad => \UC|opULA[2]~6_combout\,
	combout => \ULA|Mux15~2_combout\);

-- Location: LCCOMB_X34_Y32_N24
\ULA|Mux15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux15~0_combout\ = (\UC|opULA[0]~7_combout\ & (\AC|conteudo\(1))) # (!\UC|opULA[0]~7_combout\ & ((\UC|opULA[0]~3_combout\ & (\AC|conteudo\(1))) # (!\UC|opULA[0]~3_combout\ & ((!\AC|conteudo\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UC|opULA[0]~7_combout\,
	datab => \AC|conteudo\(1),
	datac => \AC|conteudo\(0),
	datad => \UC|opULA[0]~3_combout\,
	combout => \ULA|Mux15~0_combout\);

-- Location: LCCOMB_X34_Y32_N28
\ULA|Mux15~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux15~1_combout\ = (!\UC|opULA[1]~2_combout\ & ((\UC|opULA[2]~6_combout\ & ((\ULA|Mux15~0_combout\))) # (!\UC|opULA[2]~6_combout\ & (\ULA|Add0~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UC|opULA[2]~6_combout\,
	datab => \UC|opULA[1]~2_combout\,
	datac => \ULA|Add0~18_combout\,
	datad => \ULA|Mux15~0_combout\,
	combout => \ULA|Mux15~1_combout\);

-- Location: LCCOMB_X34_Y32_N4
\ULA|Mux15~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \ULA|Mux15~3_combout\ = (\ULA|Mux15~1_combout\) # ((\UC|opULA[1]~2_combout\ & \ULA|Mux15~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \UC|opULA[1]~2_combout\,
	datac => \ULA|Mux15~2_combout\,
	datad => \ULA|Mux15~1_combout\,
	combout => \ULA|Mux15~3_combout\);

-- Location: FF_X34_Y32_N25
\AC|conteudo[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \ULA|Mux15~3_combout\,
	sload => VCC,
	ena => \UC|writeN~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \AC|conteudo\(0));

-- Location: IOIBUF_X38_Y0_N8
\entrada[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada(0),
	o => \entrada[0]~input_o\);

-- Location: LCCOMB_X38_Y30_N24
\RDM|conteudo[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \RDM|conteudo[0]~0_combout\ = (\UC|selectRDM[0]~3_combout\ & ((\entrada[0]~input_o\))) # (!\UC|selectRDM[0]~3_combout\ & (\AC|conteudo\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AC|conteudo\(0),
	datab => \entrada[0]~input_o\,
	datad => \UC|selectRDM[0]~3_combout\,
	combout => \RDM|conteudo[0]~0_combout\);

-- Location: M9K_X51_Y17_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a64\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode870w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode962w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a64_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a64_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a64_PORTADATAOUT_bus\);

-- Location: M9K_X51_Y25_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a80\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode880w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode973w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a80_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a80_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a80_PORTADATAOUT_bus\);

-- Location: LCCOMB_X38_Y30_N2
\MEM|ram_rtl_0|auto_generated|mux2|result_node[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[0]~3_combout\ = (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(1) & ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & ((\MEM|ram_rtl_0|auto_generated|ram_block1a80~portadataout\))) # 
-- (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & (\MEM|ram_rtl_0|auto_generated|ram_block1a64~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(1),
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(0),
	datac => \MEM|ram_rtl_0|auto_generated|ram_block1a64~portadataout\,
	datad => \MEM|ram_rtl_0|auto_generated|ram_block1a80~portadataout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[0]~3_combout\);

-- Location: M9K_X51_Y28_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a96\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode890w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|decode3|w_anode890w[3]~1_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a96_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a96_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a96_PORTADATAOUT_bus\);

-- Location: M9K_X15_Y26_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a112\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode900w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode995w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a112_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a112_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a112_PORTADATAOUT_bus\);

-- Location: LCCOMB_X38_Y30_N8
\MEM|ram_rtl_0|auto_generated|mux2|result_node[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[0]~4_combout\ = (\MEM|ram_rtl_0|auto_generated|address_reg_a\(1) & ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & ((\MEM|ram_rtl_0|auto_generated|ram_block1a112~portadataout\))) # 
-- (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & (\MEM|ram_rtl_0|auto_generated|ram_block1a96~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(1),
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(0),
	datac => \MEM|ram_rtl_0|auto_generated|ram_block1a96~portadataout\,
	datad => \MEM|ram_rtl_0|auto_generated|ram_block1a112~portadataout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[0]~4_combout\);

-- Location: M9K_X15_Y29_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a48\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode860w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode951w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a48_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a48_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a48_PORTADATAOUT_bus\);

-- Location: M9K_X37_Y26_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a32\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode850w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode940w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a32_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a32_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a32_PORTADATAOUT_bus\);

-- Location: LCCOMB_X38_Y30_N30
\MEM|ram_rtl_0|auto_generated|mux2|result_node[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[0]~1_combout\ = (\MEM|ram_rtl_0|auto_generated|address_reg_a\(1) & ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & (\MEM|ram_rtl_0|auto_generated|ram_block1a48~portadataout\)) # 
-- (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & ((\MEM|ram_rtl_0|auto_generated|ram_block1a32~portadataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(1),
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(0),
	datac => \MEM|ram_rtl_0|auto_generated|ram_block1a48~portadataout\,
	datad => \MEM|ram_rtl_0|auto_generated|ram_block1a32~portadataout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[0]~1_combout\);

-- Location: M9K_X37_Y27_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a16\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode840w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode929w[3]~0_combout\,
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a16_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a16_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a16_PORTADATAOUT_bus\);

-- Location: M9K_X51_Y24_N0
\MEM|ram_rtl_0|auto_generated|ram_block1a0\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/Processador.ram0_Memoria_e03d9be0.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Memoria:MEM|altsyncram:ram_rtl_0|altsyncram_9n91:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \MEM|ram_rtl_0|auto_generated|decode3|w_anode823w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \MEM|ram_rtl_0|auto_generated|rden_decode|w_anode911w\(3),
	portadatain => \MEM|ram_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \MEM|ram_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|ram_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X38_Y30_N12
\MEM|ram_rtl_0|auto_generated|mux2|result_node[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[0]~0_combout\ = (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(1) & ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & (\MEM|ram_rtl_0|auto_generated|ram_block1a16~portadataout\)) # 
-- (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(0) & ((\MEM|ram_rtl_0|auto_generated|ram_block1a0~portadataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(1),
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(0),
	datac => \MEM|ram_rtl_0|auto_generated|ram_block1a16~portadataout\,
	datad => \MEM|ram_rtl_0|auto_generated|ram_block1a0~portadataout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[0]~0_combout\);

-- Location: LCCOMB_X38_Y30_N20
\MEM|ram_rtl_0|auto_generated|mux2|result_node[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[0]~2_combout\ = (!\MEM|ram_rtl_0|auto_generated|address_reg_a\(2) & ((\MEM|ram_rtl_0|auto_generated|mux2|result_node[0]~1_combout\) # (\MEM|ram_rtl_0|auto_generated|mux2|result_node[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MEM|ram_rtl_0|auto_generated|address_reg_a\(2),
	datac => \MEM|ram_rtl_0|auto_generated|mux2|result_node[0]~1_combout\,
	datad => \MEM|ram_rtl_0|auto_generated|mux2|result_node[0]~0_combout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[0]~2_combout\);

-- Location: LCCOMB_X38_Y30_N26
\MEM|ram_rtl_0|auto_generated|mux2|result_node[0]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \MEM|ram_rtl_0|auto_generated|mux2|result_node[0]~5_combout\ = (\MEM|ram_rtl_0|auto_generated|mux2|result_node[0]~2_combout\) # ((\MEM|ram_rtl_0|auto_generated|address_reg_a\(2) & ((\MEM|ram_rtl_0|auto_generated|mux2|result_node[0]~3_combout\) # 
-- (\MEM|ram_rtl_0|auto_generated|mux2|result_node[0]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM|ram_rtl_0|auto_generated|address_reg_a\(2),
	datab => \MEM|ram_rtl_0|auto_generated|mux2|result_node[0]~3_combout\,
	datac => \MEM|ram_rtl_0|auto_generated|mux2|result_node[0]~4_combout\,
	datad => \MEM|ram_rtl_0|auto_generated|mux2|result_node[0]~2_combout\,
	combout => \MEM|ram_rtl_0|auto_generated|mux2|result_node[0]~5_combout\);

-- Location: FF_X38_Y30_N25
\RDM|conteudo[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \RDM|conteudo[0]~0_combout\,
	asdata => \MEM|ram_rtl_0|auto_generated|mux2|result_node[0]~5_combout\,
	sload => \UC|selectRDM[1]~6_combout\,
	ena => \UC|writeRDM~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \RDM|conteudo\(0));

-- Location: LCCOMB_X16_Y30_N28
\OUT|conteudo[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \OUT|conteudo[0]~feeder_combout\ = \RDM|conteudo\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \RDM|conteudo\(0),
	combout => \OUT|conteudo[0]~feeder_combout\);

-- Location: LCCOMB_X34_Y34_N24
\UC|writeOUT~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \UC|writeOUT~1_combout\ = (\DECOD|operacao\(3) & ((\UC|writeOUT~0_combout\) # (\UC|RwriteAC~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UC|writeOUT~0_combout\,
	datab => \UC|RwriteAC~0_combout\,
	datad => \DECOD|operacao\(3),
	combout => \UC|writeOUT~1_combout\);

-- Location: FF_X16_Y30_N29
\OUT|conteudo[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \OUT|conteudo[0]~feeder_combout\,
	ena => \UC|writeOUT~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUT|conteudo\(0));

-- Location: FF_X32_Y32_N5
\OUT|conteudo[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \RDM|conteudo\(1),
	sload => VCC,
	ena => \UC|writeOUT~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUT|conteudo\(1));

-- Location: FF_X32_Y32_N23
\OUT|conteudo[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \RDM|conteudo\(2),
	sload => VCC,
	ena => \UC|writeOUT~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUT|conteudo\(2));

-- Location: LCCOMB_X30_Y34_N28
\OUT|conteudo[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \OUT|conteudo[3]~feeder_combout\ = \RDM|conteudo\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \RDM|conteudo\(3),
	combout => \OUT|conteudo[3]~feeder_combout\);

-- Location: FF_X30_Y34_N29
\OUT|conteudo[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \OUT|conteudo[3]~feeder_combout\,
	ena => \UC|writeOUT~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUT|conteudo\(3));

-- Location: LCCOMB_X30_Y34_N10
\OUT|conteudo[4]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \OUT|conteudo[4]~feeder_combout\ = \RDM|conteudo\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \RDM|conteudo\(4),
	combout => \OUT|conteudo[4]~feeder_combout\);

-- Location: FF_X30_Y34_N11
\OUT|conteudo[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \OUT|conteudo[4]~feeder_combout\,
	ena => \UC|writeOUT~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUT|conteudo\(4));

-- Location: FF_X32_Y32_N1
\OUT|conteudo[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \RDM|conteudo\(5),
	sload => VCC,
	ena => \UC|writeOUT~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUT|conteudo\(5));

-- Location: LCCOMB_X16_Y30_N14
\OUT|conteudo[6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \OUT|conteudo[6]~feeder_combout\ = \RDM|conteudo\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \RDM|conteudo\(6),
	combout => \OUT|conteudo[6]~feeder_combout\);

-- Location: FF_X16_Y30_N15
\OUT|conteudo[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \OUT|conteudo[6]~feeder_combout\,
	ena => \UC|writeOUT~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUT|conteudo\(6));

-- Location: LCCOMB_X30_Y34_N8
\OUT|conteudo[7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \OUT|conteudo[7]~feeder_combout\ = \RDM|conteudo\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \RDM|conteudo\(7),
	combout => \OUT|conteudo[7]~feeder_combout\);

-- Location: FF_X30_Y34_N9
\OUT|conteudo[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \OUT|conteudo[7]~feeder_combout\,
	ena => \UC|writeOUT~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUT|conteudo\(7));

-- Location: LCCOMB_X16_Y30_N0
\OUT|conteudo[8]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \OUT|conteudo[8]~feeder_combout\ = \RDM|conteudo\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \RDM|conteudo\(8),
	combout => \OUT|conteudo[8]~feeder_combout\);

-- Location: FF_X16_Y30_N1
\OUT|conteudo[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \OUT|conteudo[8]~feeder_combout\,
	ena => \UC|writeOUT~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUT|conteudo\(8));

-- Location: LCCOMB_X16_Y30_N2
\OUT|conteudo[9]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \OUT|conteudo[9]~feeder_combout\ = \RDM|conteudo\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \RDM|conteudo\(9),
	combout => \OUT|conteudo[9]~feeder_combout\);

-- Location: FF_X16_Y30_N3
\OUT|conteudo[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \OUT|conteudo[9]~feeder_combout\,
	ena => \UC|writeOUT~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUT|conteudo\(9));

-- Location: LCCOMB_X16_Y30_N12
\OUT|conteudo[10]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \OUT|conteudo[10]~feeder_combout\ = \RDM|conteudo\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \RDM|conteudo\(10),
	combout => \OUT|conteudo[10]~feeder_combout\);

-- Location: FF_X16_Y30_N13
\OUT|conteudo[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \OUT|conteudo[10]~feeder_combout\,
	ena => \UC|writeOUT~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUT|conteudo\(10));

-- Location: LCCOMB_X12_Y32_N20
\OUT|conteudo[11]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \OUT|conteudo[11]~feeder_combout\ = \RDM|conteudo\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \RDM|conteudo\(11),
	combout => \OUT|conteudo[11]~feeder_combout\);

-- Location: FF_X12_Y32_N21
\OUT|conteudo[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \OUT|conteudo[11]~feeder_combout\,
	ena => \UC|writeOUT~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUT|conteudo\(11));

-- Location: LCCOMB_X32_Y33_N8
\OUT|conteudo[12]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \OUT|conteudo[12]~feeder_combout\ = \RDM|conteudo\(12)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \RDM|conteudo\(12),
	combout => \OUT|conteudo[12]~feeder_combout\);

-- Location: FF_X32_Y33_N9
\OUT|conteudo[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \OUT|conteudo[12]~feeder_combout\,
	ena => \UC|writeOUT~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUT|conteudo\(12));

-- Location: LCCOMB_X16_Y30_N30
\OUT|conteudo[13]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \OUT|conteudo[13]~feeder_combout\ = \RDM|conteudo\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \RDM|conteudo\(13),
	combout => \OUT|conteudo[13]~feeder_combout\);

-- Location: FF_X16_Y30_N31
\OUT|conteudo[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \OUT|conteudo[13]~feeder_combout\,
	ena => \UC|writeOUT~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUT|conteudo\(13));

-- Location: LCCOMB_X32_Y33_N26
\OUT|conteudo[14]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \OUT|conteudo[14]~feeder_combout\ = \RDM|conteudo\(14)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \RDM|conteudo\(14),
	combout => \OUT|conteudo[14]~feeder_combout\);

-- Location: FF_X32_Y33_N27
\OUT|conteudo[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \OUT|conteudo[14]~feeder_combout\,
	ena => \UC|writeOUT~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUT|conteudo\(14));

-- Location: LCCOMB_X12_Y32_N10
\OUT|conteudo[15]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \OUT|conteudo[15]~feeder_combout\ = \RDM|conteudo\(15)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \RDM|conteudo\(15),
	combout => \OUT|conteudo[15]~feeder_combout\);

-- Location: FF_X12_Y32_N11
\OUT|conteudo[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \OUT|conteudo[15]~feeder_combout\,
	ena => \UC|writeOUT~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OUT|conteudo\(15));

ww_saida(0) <= \saida[0]~output_o\;

ww_saida(1) <= \saida[1]~output_o\;

ww_saida(2) <= \saida[2]~output_o\;

ww_saida(3) <= \saida[3]~output_o\;

ww_saida(4) <= \saida[4]~output_o\;

ww_saida(5) <= \saida[5]~output_o\;

ww_saida(6) <= \saida[6]~output_o\;

ww_saida(7) <= \saida[7]~output_o\;

ww_saida(8) <= \saida[8]~output_o\;

ww_saida(9) <= \saida[9]~output_o\;

ww_saida(10) <= \saida[10]~output_o\;

ww_saida(11) <= \saida[11]~output_o\;

ww_saida(12) <= \saida[12]~output_o\;

ww_saida(13) <= \saida[13]~output_o\;

ww_saida(14) <= \saida[14]~output_o\;

ww_saida(15) <= \saida[15]~output_o\;

ww_T0 <= \T0~output_o\;

ww_T1 <= \T1~output_o\;

ww_T2 <= \T2~output_o\;

ww_T3 <= \T3~output_o\;

ww_T4 <= \T4~output_o\;

ww_T5 <= \T5~output_o\;

ww_T6 <= \T6~output_o\;

ww_T7 <= \T7~output_o\;

ww_T8 <= \T8~output_o\;

ww_T9 <= \T9~output_o\;
END structure;


