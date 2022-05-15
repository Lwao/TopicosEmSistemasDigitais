-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.0 Build 156 04/24/2013 SJ Web Edition"

-- DATE "05/15/2022 03:10:20"

-- 
-- Device: Altera EP2C35F672C6 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	MementoEncapsulation IS
    PORT (
	SW : IN std_logic_vector(17 DOWNTO 0);
	KEY : IN std_logic_vector(0 DOWNTO 0);
	LEDR : OUT std_logic_vector(17 DOWNTO 0);
	LEDG : OUT std_logic_vector(0 DOWNTO 0)
	);
END MementoEncapsulation;

-- Design Ports Information
-- LEDR[0]	=>  Location: PIN_P18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[1]	=>  Location: PIN_N18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[2]	=>  Location: PIN_F25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[3]	=>  Location: PIN_F26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[4]	=>  Location: PIN_C25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[5]	=>  Location: PIN_K22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[6]	=>  Location: PIN_D26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[7]	=>  Location: PIN_G23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[8]	=>  Location: PIN_J16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[9]	=>  Location: PIN_G25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[10]	=>  Location: PIN_K16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[11]	=>  Location: PIN_G24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[12]	=>  Location: PIN_E25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[13]	=>  Location: PIN_J22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[14]	=>  Location: PIN_H24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[15]	=>  Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[16]	=>  Location: PIN_A8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[17]	=>  Location: PIN_C21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[0]	=>  Location: PIN_F23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SW[0]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_D20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_B25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_K17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_J21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_H23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_F24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_B20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_E26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_J20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_A20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_E20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_D25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[16]	=>  Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[17]	=>  Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF MementoEncapsulation IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_SW : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_LEDG : std_logic_vector(0 DOWNTO 0);
SIGNAL \KEY[0]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \MEMENTO_0|REG_G|Q[5]~28_combout\ : std_logic;
SIGNAL \MEMENTO_0|REG_G|Q[7]~32_combout\ : std_logic;
SIGNAL \MEMENTO_0|REG_G|Q[14]~47\ : std_logic;
SIGNAL \MEMENTO_0|REG_G|Q[15]~48_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[0]~2_combout\ : std_logic;
SIGNAL \MEMENTO_0|ALU|SUB|Add0~4_combout\ : std_logic;
SIGNAL \MEMENTO_0|ALU|SUB|Add0~7_combout\ : std_logic;
SIGNAL \MEMENTO_0|ALU|SUB|Add0~9_combout\ : std_logic;
SIGNAL \MEMENTO_0|ALU|SUB|Add0~11_combout\ : std_logic;
SIGNAL \MEMENTO_0|ALU|SUB|Add0~13_combout\ : std_logic;
SIGNAL \MEMENTO_0|ALU|SUB|Add0~15_combout\ : std_logic;
SIGNAL \KEY[0]~clkctrl_outclk\ : std_logic;
SIGNAL \MEMENTO_0|REG_7|Q[0]~feeder_combout\ : std_logic;
SIGNAL \MEMENTO_0|REG_A|Q[0]~feeder_combout\ : std_logic;
SIGNAL \MEMENTO_0|REG_4|Q[0]~feeder_combout\ : std_logic;
SIGNAL \MEMENTO_0|REG_4|Q[1]~feeder_combout\ : std_logic;
SIGNAL \MEMENTO_0|REG_A|Q[1]~feeder_combout\ : std_logic;
SIGNAL \MEMENTO_0|REG_1|Q[1]~feeder_combout\ : std_logic;
SIGNAL \MEMENTO_0|REG_5|Q[1]~feeder_combout\ : std_logic;
SIGNAL \MEMENTO_0|REG_A|Q[3]~feeder_combout\ : std_logic;
SIGNAL \MEMENTO_0|REG_2|Q[5]~feeder_combout\ : std_logic;
SIGNAL \MEMENTO_0|REG_A|Q[5]~feeder_combout\ : std_logic;
SIGNAL \MEMENTO_0|REG_3|Q[5]~feeder_combout\ : std_logic;
SIGNAL \MEMENTO_0|REG_7|Q[5]~feeder_combout\ : std_logic;
SIGNAL \MEMENTO_0|REG_4|Q[5]~feeder_combout\ : std_logic;
SIGNAL \MEMENTO_0|REG_6|Q[6]~feeder_combout\ : std_logic;
SIGNAL \MEMENTO_0|REG_3|Q[6]~feeder_combout\ : std_logic;
SIGNAL \MEMENTO_0|REG_4|Q[6]~feeder_combout\ : std_logic;
SIGNAL \MEMENTO_0|REG_3|Q[7]~feeder_combout\ : std_logic;
SIGNAL \MEMENTO_0|REG_6|Q[8]~feeder_combout\ : std_logic;
SIGNAL \MEMENTO_0|REG_4|Q[8]~feeder_combout\ : std_logic;
SIGNAL \MEMENTO_0|REG_4|Q[9]~feeder_combout\ : std_logic;
SIGNAL \MEMENTO_0|REG_A|Q[10]~feeder_combout\ : std_logic;
SIGNAL \MEMENTO_0|REG_2|Q[10]~feeder_combout\ : std_logic;
SIGNAL \MEMENTO_0|REG_A|Q[12]~feeder_combout\ : std_logic;
SIGNAL \MEMENTO_0|REG_6|Q[12]~feeder_combout\ : std_logic;
SIGNAL \MEMENTO_0|REG_7|Q[14]~feeder_combout\ : std_logic;
SIGNAL \MEMENTO_0|REG_4|Q[14]~feeder_combout\ : std_logic;
SIGNAL \MEMENTO_0|REG_3|Q[14]~feeder_combout\ : std_logic;
SIGNAL \MEMENTO_0|REG_4|Q[15]~feeder_combout\ : std_logic;
SIGNAL \MEMENTO_0|CNTR|Count~0_combout\ : std_logic;
SIGNAL \MEMENTO_0|CNTR|Count~1_combout\ : std_logic;
SIGNAL \MEMENTO_0|Mux12~0_combout\ : std_logic;
SIGNAL \MEMENTO_0|Mux12~1_combout\ : std_logic;
SIGNAL \MEMENTO_0|Mux31~0_combout\ : std_logic;
SIGNAL \MEMENTO_0|ALU_Mux~combout\ : std_logic;
SIGNAL \MEMENTO_0|ALU|SUB|Add0~0_combout\ : std_logic;
SIGNAL \MEMENTO_0|REG_G|Q[0]~17_cout\ : std_logic;
SIGNAL \MEMENTO_0|REG_G|Q[0]~18_combout\ : std_logic;
SIGNAL \MEMENTO_0|Mux24~0_combout\ : std_logic;
SIGNAL \MEMENTO_0|Mux16~0_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[15]~9_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|y[0]~0_combout\ : std_logic;
SIGNAL \MEMENTO_0|Mux20~0_combout\ : std_logic;
SIGNAL \MEMENTO_0|DEC_Rin|Y[5]~4_combout\ : std_logic;
SIGNAL \MEMENTO_0|DEC_Rin|Y[1]~6_combout\ : std_logic;
SIGNAL \MEMENTO_0|Mux17~0_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[0]~6_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[0]~7_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[0]~0_combout\ : std_logic;
SIGNAL \MEMENTO_0|Mux5~0_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[0]~1_combout\ : std_logic;
SIGNAL \MEMENTO_0|REG_2|Q[0]~feeder_combout\ : std_logic;
SIGNAL \MEMENTO_0|DEC_Rin|Y[2]~0_combout\ : std_logic;
SIGNAL \MEMENTO_0|DEC_Rin|Y[6]~3_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[0]~3_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[0]~5_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[0]~8_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|y[1]~1_combout\ : std_logic;
SIGNAL \MEMENTO_0|DEC_Rin|Y[7]~7_combout\ : std_logic;
SIGNAL \MEMENTO_0|DEC_Rin|Y[3]~5_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[1]~13_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[1]~14_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[0]~4_combout\ : std_logic;
SIGNAL \MEMENTO_0|ALU|SUB|Add0~1_combout\ : std_logic;
SIGNAL \MEMENTO_0|REG_G|Q[0]~19\ : std_logic;
SIGNAL \MEMENTO_0|REG_G|Q[1]~20_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[1]~12_combout\ : std_logic;
SIGNAL \MEMENTO_0|DEC_Rin|Y[0]~2_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[1]~10_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[1]~11_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[1]~15_combout\ : std_logic;
SIGNAL \MEMENTO_0|ALU|SUB|Add0~2_combout\ : std_logic;
SIGNAL \MEMENTO_0|REG_G|Q[1]~21\ : std_logic;
SIGNAL \MEMENTO_0|REG_G|Q[2]~22_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|y[2]~2_combout\ : std_logic;
SIGNAL \MEMENTO_0|REG_7|Q[2]~feeder_combout\ : std_logic;
SIGNAL \MEMENTO_0|REG_3|Q[2]~feeder_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[2]~19_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[2]~20_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[2]~16_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[2]~17_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[2]~18_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[2]~21_combout\ : std_logic;
SIGNAL \MEMENTO_0|ALU|SUB|Add0~3_combout\ : std_logic;
SIGNAL \MEMENTO_0|REG_G|Q[2]~23\ : std_logic;
SIGNAL \MEMENTO_0|REG_G|Q[3]~24_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[3]~24_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|y[3]~3_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[3]~22_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[3]~23_combout\ : std_logic;
SIGNAL \MEMENTO_0|REG_7|Q[3]~feeder_combout\ : std_logic;
SIGNAL \MEMENTO_0|REG_3|Q[3]~feeder_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[3]~25_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[3]~26_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[3]~27_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|y[4]~4_combout\ : std_logic;
SIGNAL \MEMENTO_0|Mux22~0_combout\ : std_logic;
SIGNAL \MEMENTO_0|REG_G|Q[3]~25\ : std_logic;
SIGNAL \MEMENTO_0|REG_G|Q[4]~26_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[4]~31_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[4]~32_combout\ : std_logic;
SIGNAL \MEMENTO_0|REG_2|Q[4]~feeder_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[4]~28_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[4]~29_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[4]~30_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[4]~33_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[5]~36_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|y[5]~5_combout\ : std_logic;
SIGNAL \MEMENTO_0|REG_5|Q[5]~feeder_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[5]~37_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[5]~38_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[5]~34_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[5]~35_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[5]~39_combout\ : std_logic;
SIGNAL \MEMENTO_0|ALU|SUB|Add0~6_combout\ : std_logic;
SIGNAL \MEMENTO_0|ALU|SUB|Add0~5_combout\ : std_logic;
SIGNAL \MEMENTO_0|REG_G|Q[4]~27\ : std_logic;
SIGNAL \MEMENTO_0|REG_G|Q[5]~29\ : std_logic;
SIGNAL \MEMENTO_0|REG_G|Q[6]~30_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|y[6]~6_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[6]~43_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[6]~44_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[6]~40_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[6]~41_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[6]~42_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[6]~45_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[7]~48_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|y[7]~7_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[7]~46_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[7]~47_combout\ : std_logic;
SIGNAL \MEMENTO_0|REG_5|Q[7]~feeder_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[7]~49_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[7]~50_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[7]~51_combout\ : std_logic;
SIGNAL \MEMENTO_0|ALU|SUB|Add0~8_combout\ : std_logic;
SIGNAL \MEMENTO_0|REG_G|Q[6]~31\ : std_logic;
SIGNAL \MEMENTO_0|REG_G|Q[7]~33\ : std_logic;
SIGNAL \MEMENTO_0|REG_G|Q[8]~34_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|y[8]~8_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[8]~55_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[8]~56_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[8]~52_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[8]~53_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[8]~54_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[8]~57_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|y[9]~9_combout\ : std_logic;
SIGNAL \MEMENTO_0|REG_A|Q[9]~feeder_combout\ : std_logic;
SIGNAL \MEMENTO_0|REG_G|Q[8]~35\ : std_logic;
SIGNAL \MEMENTO_0|REG_G|Q[9]~36_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[9]~60_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[9]~58_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[9]~59_combout\ : std_logic;
SIGNAL \MEMENTO_0|REG_5|Q[9]~feeder_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[9]~61_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[9]~62_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[9]~63_combout\ : std_logic;
SIGNAL \MEMENTO_0|ALU|SUB|Add0~10_combout\ : std_logic;
SIGNAL \MEMENTO_0|REG_G|Q[9]~37\ : std_logic;
SIGNAL \MEMENTO_0|REG_G|Q[10]~38_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|y[10]~10_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[10]~64_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[10]~65_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[10]~66_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[10]~67_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[10]~68_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[10]~69_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|y[11]~11_combout\ : std_logic;
SIGNAL \MEMENTO_0|REG_4|Q[11]~feeder_combout\ : std_logic;
SIGNAL \MEMENTO_0|DEC_Rin|Y[4]~1_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[11]~70_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[11]~71_combout\ : std_logic;
SIGNAL \MEMENTO_0|REG_G|Q[10]~39\ : std_logic;
SIGNAL \MEMENTO_0|REG_G|Q[11]~40_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[11]~72_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[11]~73_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[11]~74_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[11]~75_combout\ : std_logic;
SIGNAL \MEMENTO_0|ALU|SUB|Add0~12_combout\ : std_logic;
SIGNAL \MEMENTO_0|REG_G|Q[11]~41\ : std_logic;
SIGNAL \MEMENTO_0|REG_G|Q[12]~42_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|y[12]~12_combout\ : std_logic;
SIGNAL \MEMENTO_0|REG_3|Q[12]~feeder_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[12]~79_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[12]~80_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[12]~76_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[12]~77_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[12]~78_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[12]~81_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|y[13]~13_combout\ : std_logic;
SIGNAL \MEMENTO_0|REG_3|Q[13]~feeder_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[13]~85_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[13]~86_combout\ : std_logic;
SIGNAL \MEMENTO_0|REG_A|Q[13]~feeder_combout\ : std_logic;
SIGNAL \MEMENTO_0|REG_G|Q[12]~43\ : std_logic;
SIGNAL \MEMENTO_0|REG_G|Q[13]~44_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[13]~84_combout\ : std_logic;
SIGNAL \MEMENTO_0|REG_6|Q[13]~feeder_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[13]~82_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[13]~83_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[13]~87_combout\ : std_logic;
SIGNAL \MEMENTO_0|ALU|SUB|Add0~14_combout\ : std_logic;
SIGNAL \MEMENTO_0|REG_G|Q[13]~45\ : std_logic;
SIGNAL \MEMENTO_0|REG_G|Q[14]~46_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|y[14]~14_combout\ : std_logic;
SIGNAL \MEMENTO_0|REG_5|Q[14]~feeder_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[14]~91_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[14]~92_combout\ : std_logic;
SIGNAL \MEMENTO_0|REG_6|Q[14]~feeder_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[14]~88_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[14]~89_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[14]~90_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[14]~93_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|y[15]~15_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[15]~97_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[15]~98_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[15]~96_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[15]~94_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[15]~95_combout\ : std_logic;
SIGNAL \MEMENTO_0|MUX|x[15]~99_combout\ : std_logic;
SIGNAL \MEMENTO_0|REG_1|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \MEMENTO_0|REG_2|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \MEMENTO_0|REG_3|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \MEMENTO_0|REG_4|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \MEMENTO_0|REG_5|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \MEMENTO_0|REG_6|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \MEMENTO_0|REG_7|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \MEMENTO_0|REG_A|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \MEMENTO_0|REG_G|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \MEMENTO_0|CNTR|Count\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \MEMENTO_0|REG_0|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \MEMENTO_0|REG_IR|Q\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \SW~combout\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \KEY~combout\ : std_logic_vector(0 DOWNTO 0);

BEGIN

ww_SW <= SW;
ww_KEY <= KEY;
LEDR <= ww_LEDR;
LEDG <= ww_LEDG;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\KEY[0]~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \KEY~combout\(0));

-- Location: LCFF_X56_Y29_N29
\MEMENTO_0|REG_G|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|REG_G|Q[5]~28_combout\,
	ena => \MEMENTO_0|Mux24~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_G|Q\(5));

-- Location: LCFF_X56_Y28_N1
\MEMENTO_0|REG_G|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|REG_G|Q[7]~32_combout\,
	ena => \MEMENTO_0|Mux24~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_G|Q\(7));

-- Location: LCFF_X56_Y28_N17
\MEMENTO_0|REG_G|Q[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|REG_G|Q[15]~48_combout\,
	ena => \MEMENTO_0|Mux24~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_G|Q\(15));

-- Location: LCCOMB_X56_Y29_N28
\MEMENTO_0|REG_G|Q[5]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|REG_G|Q[5]~28_combout\ = ((\MEMENTO_0|REG_A|Q\(5) $ (\MEMENTO_0|ALU|SUB|Add0~5_combout\ $ (!\MEMENTO_0|REG_G|Q[4]~27\)))) # (GND)
-- \MEMENTO_0|REG_G|Q[5]~29\ = CARRY((\MEMENTO_0|REG_A|Q\(5) & ((\MEMENTO_0|ALU|SUB|Add0~5_combout\) # (!\MEMENTO_0|REG_G|Q[4]~27\))) # (!\MEMENTO_0|REG_A|Q\(5) & (\MEMENTO_0|ALU|SUB|Add0~5_combout\ & !\MEMENTO_0|REG_G|Q[4]~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_A|Q\(5),
	datab => \MEMENTO_0|ALU|SUB|Add0~5_combout\,
	datad => VCC,
	cin => \MEMENTO_0|REG_G|Q[4]~27\,
	combout => \MEMENTO_0|REG_G|Q[5]~28_combout\,
	cout => \MEMENTO_0|REG_G|Q[5]~29\);

-- Location: LCCOMB_X56_Y28_N0
\MEMENTO_0|REG_G|Q[7]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|REG_G|Q[7]~32_combout\ = ((\MEMENTO_0|ALU|SUB|Add0~7_combout\ $ (\MEMENTO_0|REG_A|Q\(7) $ (!\MEMENTO_0|REG_G|Q[6]~31\)))) # (GND)
-- \MEMENTO_0|REG_G|Q[7]~33\ = CARRY((\MEMENTO_0|ALU|SUB|Add0~7_combout\ & ((\MEMENTO_0|REG_A|Q\(7)) # (!\MEMENTO_0|REG_G|Q[6]~31\))) # (!\MEMENTO_0|ALU|SUB|Add0~7_combout\ & (\MEMENTO_0|REG_A|Q\(7) & !\MEMENTO_0|REG_G|Q[6]~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|ALU|SUB|Add0~7_combout\,
	datab => \MEMENTO_0|REG_A|Q\(7),
	datad => VCC,
	cin => \MEMENTO_0|REG_G|Q[6]~31\,
	combout => \MEMENTO_0|REG_G|Q[7]~32_combout\,
	cout => \MEMENTO_0|REG_G|Q[7]~33\);

-- Location: LCCOMB_X56_Y28_N14
\MEMENTO_0|REG_G|Q[14]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|REG_G|Q[14]~46_combout\ = (\MEMENTO_0|REG_A|Q\(14) & ((\MEMENTO_0|ALU|SUB|Add0~14_combout\ & (\MEMENTO_0|REG_G|Q[13]~45\ & VCC)) # (!\MEMENTO_0|ALU|SUB|Add0~14_combout\ & (!\MEMENTO_0|REG_G|Q[13]~45\)))) # (!\MEMENTO_0|REG_A|Q\(14) & 
-- ((\MEMENTO_0|ALU|SUB|Add0~14_combout\ & (!\MEMENTO_0|REG_G|Q[13]~45\)) # (!\MEMENTO_0|ALU|SUB|Add0~14_combout\ & ((\MEMENTO_0|REG_G|Q[13]~45\) # (GND)))))
-- \MEMENTO_0|REG_G|Q[14]~47\ = CARRY((\MEMENTO_0|REG_A|Q\(14) & (!\MEMENTO_0|ALU|SUB|Add0~14_combout\ & !\MEMENTO_0|REG_G|Q[13]~45\)) # (!\MEMENTO_0|REG_A|Q\(14) & ((!\MEMENTO_0|REG_G|Q[13]~45\) # (!\MEMENTO_0|ALU|SUB|Add0~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_A|Q\(14),
	datab => \MEMENTO_0|ALU|SUB|Add0~14_combout\,
	datad => VCC,
	cin => \MEMENTO_0|REG_G|Q[13]~45\,
	combout => \MEMENTO_0|REG_G|Q[14]~46_combout\,
	cout => \MEMENTO_0|REG_G|Q[14]~47\);

-- Location: LCCOMB_X56_Y28_N16
\MEMENTO_0|REG_G|Q[15]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|REG_G|Q[15]~48_combout\ = \MEMENTO_0|REG_A|Q\(15) $ (\MEMENTO_0|REG_G|Q[14]~47\ $ (!\MEMENTO_0|ALU|SUB|Add0~15_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \MEMENTO_0|REG_A|Q\(15),
	datad => \MEMENTO_0|ALU|SUB|Add0~15_combout\,
	cin => \MEMENTO_0|REG_G|Q[14]~47\,
	combout => \MEMENTO_0|REG_G|Q[15]~48_combout\);

-- Location: LCFF_X56_Y30_N5
\MEMENTO_0|REG_4|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|REG_4|Q[0]~feeder_combout\,
	ena => \MEMENTO_0|DEC_Rin|Y[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_4|Q\(0));

-- Location: LCFF_X55_Y30_N17
\MEMENTO_0|REG_0|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[0]~0_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_0|Q\(0));

-- Location: LCCOMB_X55_Y30_N16
\MEMENTO_0|MUX|x[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[0]~2_combout\ = (\MEMENTO_0|Mux17~0_combout\ & (((\MEMENTO_0|Mux16~0_combout\)))) # (!\MEMENTO_0|Mux17~0_combout\ & ((\MEMENTO_0|Mux16~0_combout\ & (\MEMENTO_0|REG_4|Q\(0))) # (!\MEMENTO_0|Mux16~0_combout\ & ((\MEMENTO_0|REG_0|Q\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_4|Q\(0),
	datab => \MEMENTO_0|Mux17~0_combout\,
	datac => \MEMENTO_0|REG_0|Q\(0),
	datad => \MEMENTO_0|Mux16~0_combout\,
	combout => \MEMENTO_0|MUX|x[0]~2_combout\);

-- Location: LCFF_X56_Y29_N5
\MEMENTO_0|REG_3|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[0]~0_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[3]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_3|Q\(0));

-- Location: LCFF_X55_Y29_N25
\MEMENTO_0|REG_7|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|REG_7|Q[0]~feeder_combout\,
	ena => \MEMENTO_0|DEC_Rin|Y[7]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_7|Q\(0));

-- Location: LCFF_X56_Y30_N31
\MEMENTO_0|REG_4|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|REG_4|Q[1]~feeder_combout\,
	ena => \MEMENTO_0|DEC_Rin|Y[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_4|Q\(1));

-- Location: LCFF_X54_Y29_N13
\MEMENTO_0|REG_5|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|REG_5|Q[1]~feeder_combout\,
	ena => \MEMENTO_0|DEC_Rin|Y[5]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_5|Q\(1));

-- Location: LCFF_X54_Y29_N31
\MEMENTO_0|REG_1|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|REG_1|Q[1]~feeder_combout\,
	ena => \MEMENTO_0|DEC_Rin|Y[1]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_1|Q\(1));

-- Location: LCFF_X57_Y30_N5
\MEMENTO_0|REG_4|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[2]~2_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_4|Q\(2));

-- Location: LCFF_X57_Y29_N17
\MEMENTO_0|REG_6|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[2]~2_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_6|Q\(2));

-- Location: LCFF_X57_Y29_N11
\MEMENTO_0|REG_2|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|MUX|y[3]~3_combout\,
	ena => \MEMENTO_0|DEC_Rin|Y[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_2|Q\(3));

-- Location: LCFF_X56_Y30_N29
\MEMENTO_0|REG_4|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[3]~3_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_4|Q\(3));

-- Location: LCFF_X56_Y30_N1
\MEMENTO_0|REG_4|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[4]~4_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_4|Q\(4));

-- Location: LCFF_X57_Y28_N29
\MEMENTO_0|REG_3|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[4]~4_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[3]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_3|Q\(4));

-- Location: LCFF_X57_Y28_N23
\MEMENTO_0|REG_7|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[4]~4_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[7]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_7|Q\(4));

-- Location: LCFF_X58_Y28_N11
\MEMENTO_0|REG_2|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|REG_2|Q[5]~feeder_combout\,
	ena => \MEMENTO_0|DEC_Rin|Y[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_2|Q\(5));

-- Location: LCFF_X57_Y30_N31
\MEMENTO_0|REG_4|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|REG_4|Q[5]~feeder_combout\,
	ena => \MEMENTO_0|DEC_Rin|Y[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_4|Q\(5));

-- Location: LCFF_X57_Y28_N21
\MEMENTO_0|REG_3|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|REG_3|Q[5]~feeder_combout\,
	ena => \MEMENTO_0|DEC_Rin|Y[3]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_3|Q\(5));

-- Location: LCFF_X57_Y28_N27
\MEMENTO_0|REG_7|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|REG_7|Q[5]~feeder_combout\,
	ena => \MEMENTO_0|DEC_Rin|Y[7]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_7|Q\(5));

-- Location: LCFF_X56_Y30_N19
\MEMENTO_0|REG_4|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|REG_4|Q[6]~feeder_combout\,
	ena => \MEMENTO_0|DEC_Rin|Y[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_4|Q\(6));

-- Location: LCFF_X56_Y27_N1
\MEMENTO_0|REG_6|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|REG_6|Q[6]~feeder_combout\,
	ena => \MEMENTO_0|DEC_Rin|Y[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_6|Q\(6));

-- Location: LCFF_X57_Y28_N17
\MEMENTO_0|REG_3|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|REG_3|Q[6]~feeder_combout\,
	ena => \MEMENTO_0|DEC_Rin|Y[3]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_3|Q\(6));

-- Location: LCFF_X57_Y27_N13
\MEMENTO_0|REG_2|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|MUX|y[7]~7_combout\,
	ena => \MEMENTO_0|DEC_Rin|Y[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_2|Q\(7));

-- Location: LCFF_X56_Y30_N23
\MEMENTO_0|REG_4|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[7]~7_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_4|Q\(7));

-- Location: LCFF_X56_Y26_N13
\MEMENTO_0|REG_3|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|REG_3|Q[7]~feeder_combout\,
	ena => \MEMENTO_0|DEC_Rin|Y[3]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_3|Q\(7));

-- Location: LCFF_X54_Y27_N29
\MEMENTO_0|REG_4|Q[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|REG_4|Q[8]~feeder_combout\,
	ena => \MEMENTO_0|DEC_Rin|Y[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_4|Q\(8));

-- Location: LCFF_X55_Y29_N27
\MEMENTO_0|REG_6|Q[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|REG_6|Q[8]~feeder_combout\,
	ena => \MEMENTO_0|DEC_Rin|Y[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_6|Q\(8));

-- Location: LCFF_X55_Y29_N3
\MEMENTO_0|REG_7|Q[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|MUX|y[8]~8_combout\,
	ena => \MEMENTO_0|DEC_Rin|Y[7]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_7|Q\(8));

-- Location: LCFF_X57_Y27_N29
\MEMENTO_0|REG_2|Q[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|MUX|y[9]~9_combout\,
	ena => \MEMENTO_0|DEC_Rin|Y[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_2|Q\(9));

-- Location: LCFF_X54_Y27_N15
\MEMENTO_0|REG_4|Q[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|REG_4|Q[9]~feeder_combout\,
	ena => \MEMENTO_0|DEC_Rin|Y[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_4|Q\(9));

-- Location: LCFF_X56_Y26_N29
\MEMENTO_0|REG_3|Q[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[9]~9_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[3]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_3|Q\(9));

-- Location: LCFF_X53_Y29_N29
\MEMENTO_0|REG_2|Q[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|REG_2|Q[10]~feeder_combout\,
	ena => \MEMENTO_0|DEC_Rin|Y[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_2|Q\(10));

-- Location: LCFF_X56_Y30_N7
\MEMENTO_0|REG_4|Q[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[10]~10_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_4|Q\(10));

-- Location: LCFF_X56_Y29_N9
\MEMENTO_0|REG_3|Q[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[10]~10_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[3]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_3|Q\(10));

-- Location: LCFF_X55_Y29_N31
\MEMENTO_0|REG_7|Q[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|MUX|y[10]~10_combout\,
	ena => \MEMENTO_0|DEC_Rin|Y[7]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_7|Q\(10));

-- Location: LCFF_X53_Y28_N15
\MEMENTO_0|REG_6|Q[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[11]~11_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_6|Q\(11));

-- Location: LCFF_X55_Y28_N31
\MEMENTO_0|REG_5|Q[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[11]~11_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[5]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_5|Q\(11));

-- Location: LCFF_X55_Y28_N5
\MEMENTO_0|REG_1|Q[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|MUX|y[11]~11_combout\,
	ena => \MEMENTO_0|DEC_Rin|Y[1]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_1|Q\(11));

-- Location: LCFF_X54_Y27_N11
\MEMENTO_0|REG_4|Q[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[12]~12_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_4|Q\(12));

-- Location: LCFF_X56_Y27_N17
\MEMENTO_0|REG_6|Q[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|REG_6|Q[12]~feeder_combout\,
	ena => \MEMENTO_0|DEC_Rin|Y[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_6|Q\(12));

-- Location: LCFF_X55_Y27_N11
\MEMENTO_0|REG_2|Q[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|MUX|y[13]~13_combout\,
	ena => \MEMENTO_0|DEC_Rin|Y[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_2|Q\(13));

-- Location: LCFF_X54_Y27_N1
\MEMENTO_0|REG_4|Q[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[13]~13_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_4|Q\(13));

-- Location: LCFF_X55_Y28_N11
\MEMENTO_0|REG_1|Q[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[13]~13_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[1]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_1|Q\(13));

-- Location: LCFF_X55_Y27_N25
\MEMENTO_0|REG_2|Q[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|MUX|y[14]~14_combout\,
	ena => \MEMENTO_0|DEC_Rin|Y[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_2|Q\(14));

-- Location: LCFF_X54_Y27_N25
\MEMENTO_0|REG_4|Q[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|REG_4|Q[14]~feeder_combout\,
	ena => \MEMENTO_0|DEC_Rin|Y[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_4|Q\(14));

-- Location: LCFF_X56_Y26_N1
\MEMENTO_0|REG_3|Q[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|REG_3|Q[14]~feeder_combout\,
	ena => \MEMENTO_0|DEC_Rin|Y[3]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_3|Q\(14));

-- Location: LCFF_X54_Y27_N31
\MEMENTO_0|REG_7|Q[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|REG_7|Q[14]~feeder_combout\,
	ena => \MEMENTO_0|DEC_Rin|Y[7]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_7|Q\(14));

-- Location: LCFF_X57_Y27_N5
\MEMENTO_0|REG_2|Q[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|MUX|y[15]~15_combout\,
	ena => \MEMENTO_0|DEC_Rin|Y[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_2|Q\(15));

-- Location: LCFF_X54_Y27_N9
\MEMENTO_0|REG_4|Q[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|REG_4|Q[15]~feeder_combout\,
	ena => \MEMENTO_0|DEC_Rin|Y[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_4|Q\(15));

-- Location: LCFF_X57_Y27_N25
\MEMENTO_0|REG_5|Q[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[15]~15_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[5]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_5|Q\(15));

-- Location: LCFF_X57_Y28_N13
\MEMENTO_0|REG_3|Q[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[15]~15_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[3]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_3|Q\(15));

-- Location: LCFF_X59_Y29_N29
\MEMENTO_0|REG_A|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|REG_A|Q[0]~feeder_combout\,
	ena => \MEMENTO_0|Mux22~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_A|Q\(0));

-- Location: LCFF_X59_Y29_N23
\MEMENTO_0|REG_A|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|REG_A|Q[1]~feeder_combout\,
	ena => \MEMENTO_0|Mux22~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_A|Q\(1));

-- Location: LCFF_X59_Y29_N5
\MEMENTO_0|REG_A|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[2]~2_combout\,
	sload => VCC,
	ena => \MEMENTO_0|Mux22~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_A|Q\(2));

-- Location: LCFF_X59_Y29_N11
\MEMENTO_0|REG_A|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|REG_A|Q[3]~feeder_combout\,
	ena => \MEMENTO_0|Mux22~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_A|Q\(3));

-- Location: LCCOMB_X56_Y29_N10
\MEMENTO_0|ALU|SUB|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|ALU|SUB|Add0~4_combout\ = \MEMENTO_0|ALU_Mux~combout\ $ (((\MEMENTO_0|MUX|x[4]~33_combout\) # (!\MEMENTO_0|MUX|x[15]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|MUX|x[15]~9_combout\,
	datab => \MEMENTO_0|ALU_Mux~combout\,
	datad => \MEMENTO_0|MUX|x[4]~33_combout\,
	combout => \MEMENTO_0|ALU|SUB|Add0~4_combout\);

-- Location: LCFF_X59_Y28_N1
\MEMENTO_0|REG_A|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|REG_A|Q[5]~feeder_combout\,
	ena => \MEMENTO_0|Mux22~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_A|Q\(5));

-- Location: LCFF_X58_Y27_N1
\MEMENTO_0|REG_A|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[6]~6_combout\,
	sload => VCC,
	ena => \MEMENTO_0|Mux22~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_A|Q\(6));

-- Location: LCCOMB_X56_Y28_N20
\MEMENTO_0|ALU|SUB|Add0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|ALU|SUB|Add0~7_combout\ = \MEMENTO_0|ALU_Mux~combout\ $ (((\MEMENTO_0|MUX|x[7]~51_combout\) # (!\MEMENTO_0|MUX|x[15]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|MUX|x[15]~9_combout\,
	datab => \MEMENTO_0|ALU_Mux~combout\,
	datad => \MEMENTO_0|MUX|x[7]~51_combout\,
	combout => \MEMENTO_0|ALU|SUB|Add0~7_combout\);

-- Location: LCFF_X56_Y28_N25
\MEMENTO_0|REG_A|Q[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[8]~8_combout\,
	sload => VCC,
	ena => \MEMENTO_0|Mux22~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_A|Q\(8));

-- Location: LCCOMB_X56_Y27_N10
\MEMENTO_0|ALU|SUB|Add0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|ALU|SUB|Add0~9_combout\ = \MEMENTO_0|ALU_Mux~combout\ $ (((\MEMENTO_0|MUX|x[9]~63_combout\) # (!\MEMENTO_0|MUX|x[15]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|MUX|x[15]~9_combout\,
	datab => \MEMENTO_0|ALU_Mux~combout\,
	datad => \MEMENTO_0|MUX|x[9]~63_combout\,
	combout => \MEMENTO_0|ALU|SUB|Add0~9_combout\);

-- Location: LCFF_X53_Y29_N19
\MEMENTO_0|REG_A|Q[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|REG_A|Q[10]~feeder_combout\,
	ena => \MEMENTO_0|Mux22~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_A|Q\(10));

-- Location: LCCOMB_X56_Y28_N24
\MEMENTO_0|ALU|SUB|Add0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|ALU|SUB|Add0~11_combout\ = \MEMENTO_0|ALU_Mux~combout\ $ (((\MEMENTO_0|MUX|x[11]~75_combout\) # (!\MEMENTO_0|MUX|x[15]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|MUX|x[15]~9_combout\,
	datab => \MEMENTO_0|ALU_Mux~combout\,
	datad => \MEMENTO_0|MUX|x[11]~75_combout\,
	combout => \MEMENTO_0|ALU|SUB|Add0~11_combout\);

-- Location: LCFF_X58_Y27_N11
\MEMENTO_0|REG_A|Q[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|REG_A|Q[12]~feeder_combout\,
	ena => \MEMENTO_0|Mux22~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_A|Q\(12));

-- Location: LCCOMB_X55_Y28_N10
\MEMENTO_0|ALU|SUB|Add0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|ALU|SUB|Add0~13_combout\ = \MEMENTO_0|ALU_Mux~combout\ $ (((\MEMENTO_0|MUX|x[13]~87_combout\) # (!\MEMENTO_0|MUX|x[15]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|ALU_Mux~combout\,
	datab => \MEMENTO_0|MUX|x[15]~9_combout\,
	datad => \MEMENTO_0|MUX|x[13]~87_combout\,
	combout => \MEMENTO_0|ALU|SUB|Add0~13_combout\);

-- Location: LCFF_X56_Y28_N21
\MEMENTO_0|REG_A|Q[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[14]~14_combout\,
	sload => VCC,
	ena => \MEMENTO_0|Mux22~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_A|Q\(14));

-- Location: LCCOMB_X57_Y27_N20
\MEMENTO_0|ALU|SUB|Add0~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|ALU|SUB|Add0~15_combout\ = \MEMENTO_0|ALU_Mux~combout\ $ (((\MEMENTO_0|MUX|x[15]~99_combout\) # (!\MEMENTO_0|MUX|x[15]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|ALU_Mux~combout\,
	datac => \MEMENTO_0|MUX|x[15]~9_combout\,
	datad => \MEMENTO_0|MUX|x[15]~99_combout\,
	combout => \MEMENTO_0|ALU|SUB|Add0~15_combout\);

-- Location: LCFF_X58_Y27_N27
\MEMENTO_0|REG_A|Q[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[15]~15_combout\,
	sload => VCC,
	ena => \MEMENTO_0|Mux22~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_A|Q\(15));

-- Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(1),
	combout => \SW~combout\(1));

-- Location: PIN_D20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(2),
	combout => \SW~combout\(2));

-- Location: PIN_B25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(3),
	combout => \SW~combout\(3));

-- Location: PIN_H23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(6),
	combout => \SW~combout\(6));

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(0),
	combout => \KEY~combout\(0));

-- Location: CLKCTRL_G3
\KEY[0]~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \KEY[0]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \KEY[0]~clkctrl_outclk\);

-- Location: LCCOMB_X55_Y29_N24
\MEMENTO_0|REG_7|Q[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|REG_7|Q[0]~feeder_combout\ = \MEMENTO_0|MUX|y[0]~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MEMENTO_0|MUX|y[0]~0_combout\,
	combout => \MEMENTO_0|REG_7|Q[0]~feeder_combout\);

-- Location: LCCOMB_X59_Y29_N28
\MEMENTO_0|REG_A|Q[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|REG_A|Q[0]~feeder_combout\ = \MEMENTO_0|MUX|y[0]~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MEMENTO_0|MUX|y[0]~0_combout\,
	combout => \MEMENTO_0|REG_A|Q[0]~feeder_combout\);

-- Location: LCCOMB_X56_Y30_N4
\MEMENTO_0|REG_4|Q[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|REG_4|Q[0]~feeder_combout\ = \MEMENTO_0|MUX|y[0]~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MEMENTO_0|MUX|y[0]~0_combout\,
	combout => \MEMENTO_0|REG_4|Q[0]~feeder_combout\);

-- Location: LCCOMB_X56_Y30_N30
\MEMENTO_0|REG_4|Q[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|REG_4|Q[1]~feeder_combout\ = \MEMENTO_0|MUX|y[1]~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MEMENTO_0|MUX|y[1]~1_combout\,
	combout => \MEMENTO_0|REG_4|Q[1]~feeder_combout\);

-- Location: LCCOMB_X59_Y29_N22
\MEMENTO_0|REG_A|Q[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|REG_A|Q[1]~feeder_combout\ = \MEMENTO_0|MUX|y[1]~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MEMENTO_0|MUX|y[1]~1_combout\,
	combout => \MEMENTO_0|REG_A|Q[1]~feeder_combout\);

-- Location: LCCOMB_X54_Y29_N30
\MEMENTO_0|REG_1|Q[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|REG_1|Q[1]~feeder_combout\ = \MEMENTO_0|MUX|y[1]~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MEMENTO_0|MUX|y[1]~1_combout\,
	combout => \MEMENTO_0|REG_1|Q[1]~feeder_combout\);

-- Location: LCCOMB_X54_Y29_N12
\MEMENTO_0|REG_5|Q[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|REG_5|Q[1]~feeder_combout\ = \MEMENTO_0|MUX|y[1]~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MEMENTO_0|MUX|y[1]~1_combout\,
	combout => \MEMENTO_0|REG_5|Q[1]~feeder_combout\);

-- Location: LCCOMB_X59_Y29_N10
\MEMENTO_0|REG_A|Q[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|REG_A|Q[3]~feeder_combout\ = \MEMENTO_0|MUX|y[3]~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MEMENTO_0|MUX|y[3]~3_combout\,
	combout => \MEMENTO_0|REG_A|Q[3]~feeder_combout\);

-- Location: LCCOMB_X58_Y28_N10
\MEMENTO_0|REG_2|Q[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|REG_2|Q[5]~feeder_combout\ = \MEMENTO_0|MUX|y[5]~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MEMENTO_0|MUX|y[5]~5_combout\,
	combout => \MEMENTO_0|REG_2|Q[5]~feeder_combout\);

-- Location: LCCOMB_X59_Y28_N0
\MEMENTO_0|REG_A|Q[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|REG_A|Q[5]~feeder_combout\ = \MEMENTO_0|MUX|y[5]~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MEMENTO_0|MUX|y[5]~5_combout\,
	combout => \MEMENTO_0|REG_A|Q[5]~feeder_combout\);

-- Location: LCCOMB_X57_Y28_N20
\MEMENTO_0|REG_3|Q[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|REG_3|Q[5]~feeder_combout\ = \MEMENTO_0|MUX|y[5]~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MEMENTO_0|MUX|y[5]~5_combout\,
	combout => \MEMENTO_0|REG_3|Q[5]~feeder_combout\);

-- Location: LCCOMB_X57_Y28_N26
\MEMENTO_0|REG_7|Q[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|REG_7|Q[5]~feeder_combout\ = \MEMENTO_0|MUX|y[5]~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MEMENTO_0|MUX|y[5]~5_combout\,
	combout => \MEMENTO_0|REG_7|Q[5]~feeder_combout\);

-- Location: LCCOMB_X57_Y30_N30
\MEMENTO_0|REG_4|Q[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|REG_4|Q[5]~feeder_combout\ = \MEMENTO_0|MUX|y[5]~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MEMENTO_0|MUX|y[5]~5_combout\,
	combout => \MEMENTO_0|REG_4|Q[5]~feeder_combout\);

-- Location: LCCOMB_X56_Y27_N0
\MEMENTO_0|REG_6|Q[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|REG_6|Q[6]~feeder_combout\ = \MEMENTO_0|MUX|y[6]~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MEMENTO_0|MUX|y[6]~6_combout\,
	combout => \MEMENTO_0|REG_6|Q[6]~feeder_combout\);

-- Location: LCCOMB_X57_Y28_N16
\MEMENTO_0|REG_3|Q[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|REG_3|Q[6]~feeder_combout\ = \MEMENTO_0|MUX|y[6]~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MEMENTO_0|MUX|y[6]~6_combout\,
	combout => \MEMENTO_0|REG_3|Q[6]~feeder_combout\);

-- Location: LCCOMB_X56_Y30_N18
\MEMENTO_0|REG_4|Q[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|REG_4|Q[6]~feeder_combout\ = \MEMENTO_0|MUX|y[6]~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MEMENTO_0|MUX|y[6]~6_combout\,
	combout => \MEMENTO_0|REG_4|Q[6]~feeder_combout\);

-- Location: LCCOMB_X56_Y26_N12
\MEMENTO_0|REG_3|Q[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|REG_3|Q[7]~feeder_combout\ = \MEMENTO_0|MUX|y[7]~7_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MEMENTO_0|MUX|y[7]~7_combout\,
	combout => \MEMENTO_0|REG_3|Q[7]~feeder_combout\);

-- Location: LCCOMB_X55_Y29_N26
\MEMENTO_0|REG_6|Q[8]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|REG_6|Q[8]~feeder_combout\ = \MEMENTO_0|MUX|y[8]~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MEMENTO_0|MUX|y[8]~8_combout\,
	combout => \MEMENTO_0|REG_6|Q[8]~feeder_combout\);

-- Location: LCCOMB_X54_Y27_N28
\MEMENTO_0|REG_4|Q[8]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|REG_4|Q[8]~feeder_combout\ = \MEMENTO_0|MUX|y[8]~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MEMENTO_0|MUX|y[8]~8_combout\,
	combout => \MEMENTO_0|REG_4|Q[8]~feeder_combout\);

-- Location: LCCOMB_X54_Y27_N14
\MEMENTO_0|REG_4|Q[9]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|REG_4|Q[9]~feeder_combout\ = \MEMENTO_0|MUX|y[9]~9_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MEMENTO_0|MUX|y[9]~9_combout\,
	combout => \MEMENTO_0|REG_4|Q[9]~feeder_combout\);

-- Location: LCCOMB_X53_Y29_N18
\MEMENTO_0|REG_A|Q[10]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|REG_A|Q[10]~feeder_combout\ = \MEMENTO_0|MUX|y[10]~10_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MEMENTO_0|MUX|y[10]~10_combout\,
	combout => \MEMENTO_0|REG_A|Q[10]~feeder_combout\);

-- Location: LCCOMB_X53_Y29_N28
\MEMENTO_0|REG_2|Q[10]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|REG_2|Q[10]~feeder_combout\ = \MEMENTO_0|MUX|y[10]~10_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MEMENTO_0|MUX|y[10]~10_combout\,
	combout => \MEMENTO_0|REG_2|Q[10]~feeder_combout\);

-- Location: LCCOMB_X58_Y27_N10
\MEMENTO_0|REG_A|Q[12]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|REG_A|Q[12]~feeder_combout\ = \MEMENTO_0|MUX|y[12]~12_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MEMENTO_0|MUX|y[12]~12_combout\,
	combout => \MEMENTO_0|REG_A|Q[12]~feeder_combout\);

-- Location: LCCOMB_X56_Y27_N16
\MEMENTO_0|REG_6|Q[12]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|REG_6|Q[12]~feeder_combout\ = \MEMENTO_0|MUX|y[12]~12_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MEMENTO_0|MUX|y[12]~12_combout\,
	combout => \MEMENTO_0|REG_6|Q[12]~feeder_combout\);

-- Location: LCCOMB_X54_Y27_N30
\MEMENTO_0|REG_7|Q[14]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|REG_7|Q[14]~feeder_combout\ = \MEMENTO_0|MUX|y[14]~14_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MEMENTO_0|MUX|y[14]~14_combout\,
	combout => \MEMENTO_0|REG_7|Q[14]~feeder_combout\);

-- Location: LCCOMB_X54_Y27_N24
\MEMENTO_0|REG_4|Q[14]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|REG_4|Q[14]~feeder_combout\ = \MEMENTO_0|MUX|y[14]~14_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MEMENTO_0|MUX|y[14]~14_combout\,
	combout => \MEMENTO_0|REG_4|Q[14]~feeder_combout\);

-- Location: LCCOMB_X56_Y26_N0
\MEMENTO_0|REG_3|Q[14]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|REG_3|Q[14]~feeder_combout\ = \MEMENTO_0|MUX|y[14]~14_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MEMENTO_0|MUX|y[14]~14_combout\,
	combout => \MEMENTO_0|REG_3|Q[14]~feeder_combout\);

-- Location: LCCOMB_X54_Y27_N8
\MEMENTO_0|REG_4|Q[15]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|REG_4|Q[15]~feeder_combout\ = \MEMENTO_0|MUX|y[15]~15_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MEMENTO_0|MUX|y[15]~15_combout\,
	combout => \MEMENTO_0|REG_4|Q[15]~feeder_combout\);

-- Location: PIN_E20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(13),
	combout => \SW~combout\(13));

-- Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(17),
	combout => \SW~combout\(17));

-- Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(16),
	combout => \SW~combout\(16));

-- Location: LCCOMB_X54_Y30_N22
\MEMENTO_0|CNTR|Count~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|CNTR|Count~0_combout\ = (!\SW~combout\(16) & !\MEMENTO_0|CNTR|Count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(16),
	datac => \MEMENTO_0|CNTR|Count\(0),
	combout => \MEMENTO_0|CNTR|Count~0_combout\);

-- Location: LCFF_X54_Y30_N23
\MEMENTO_0|CNTR|Count[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \MEMENTO_0|CNTR|Count~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|CNTR|Count\(0));

-- Location: LCCOMB_X54_Y30_N14
\MEMENTO_0|CNTR|Count~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|CNTR|Count~1_combout\ = (!\MEMENTO_0|Mux20~0_combout\ & (!\SW~combout\(16) & (\MEMENTO_0|CNTR|Count\(1) $ (\MEMENTO_0|CNTR|Count\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|Mux20~0_combout\,
	datab => \SW~combout\(16),
	datac => \MEMENTO_0|CNTR|Count\(1),
	datad => \MEMENTO_0|CNTR|Count\(0),
	combout => \MEMENTO_0|CNTR|Count~1_combout\);

-- Location: LCFF_X54_Y30_N15
\MEMENTO_0|CNTR|Count[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \MEMENTO_0|CNTR|Count~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|CNTR|Count\(1));

-- Location: PIN_D25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(15),
	combout => \SW~combout\(15));

-- Location: LCFF_X54_Y30_N1
\MEMENTO_0|REG_IR|Q[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \SW~combout\(15),
	sload => VCC,
	ena => \MEMENTO_0|Mux12~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_IR|Q\(8));

-- Location: LCCOMB_X54_Y30_N26
\MEMENTO_0|Mux12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|Mux12~0_combout\ = (\MEMENTO_0|CNTR|Count\(1) & (\MEMENTO_0|REG_IR|Q\(7) & (!\MEMENTO_0|REG_IR|Q\(8) & !\MEMENTO_0|CNTR|Count\(0)))) # (!\MEMENTO_0|CNTR|Count\(1) & (((!\MEMENTO_0|CNTR|Count\(0)) # (!\MEMENTO_0|REG_IR|Q\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_IR|Q\(7),
	datab => \MEMENTO_0|CNTR|Count\(1),
	datac => \MEMENTO_0|REG_IR|Q\(8),
	datad => \MEMENTO_0|CNTR|Count\(0),
	combout => \MEMENTO_0|Mux12~0_combout\);

-- Location: LCCOMB_X54_Y30_N24
\MEMENTO_0|Mux12~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|Mux12~1_combout\ = (\SW~combout\(17) & \MEMENTO_0|Mux12~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(17),
	datad => \MEMENTO_0|Mux12~0_combout\,
	combout => \MEMENTO_0|Mux12~1_combout\);

-- Location: LCFF_X55_Y30_N25
\MEMENTO_0|REG_IR|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \SW~combout\(13),
	sload => VCC,
	ena => \MEMENTO_0|Mux12~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_IR|Q\(6));

-- Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(14),
	combout => \SW~combout\(14));

-- Location: LCFF_X55_Y30_N1
\MEMENTO_0|REG_IR|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \SW~combout\(14),
	sload => VCC,
	ena => \MEMENTO_0|Mux12~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_IR|Q\(7));

-- Location: LCCOMB_X54_Y30_N16
\MEMENTO_0|Mux31~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|Mux31~0_combout\ = (!\MEMENTO_0|REG_IR|Q\(8) & (\MEMENTO_0|REG_IR|Q\(7) & ((\MEMENTO_0|CNTR|Count\(1)) # (\MEMENTO_0|CNTR|Count\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_IR|Q\(8),
	datab => \MEMENTO_0|REG_IR|Q\(7),
	datac => \MEMENTO_0|CNTR|Count\(1),
	datad => \MEMENTO_0|CNTR|Count\(0),
	combout => \MEMENTO_0|Mux31~0_combout\);

-- Location: LCCOMB_X55_Y30_N24
\MEMENTO_0|ALU_Mux\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|ALU_Mux~combout\ = (\MEMENTO_0|Mux31~0_combout\ & ((\MEMENTO_0|REG_IR|Q\(6)))) # (!\MEMENTO_0|Mux31~0_combout\ & (\MEMENTO_0|ALU_Mux~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|ALU_Mux~combout\,
	datac => \MEMENTO_0|REG_IR|Q\(6),
	datad => \MEMENTO_0|Mux31~0_combout\,
	combout => \MEMENTO_0|ALU_Mux~combout\);

-- Location: LCCOMB_X56_Y29_N14
\MEMENTO_0|ALU|SUB|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|ALU|SUB|Add0~0_combout\ = \MEMENTO_0|ALU_Mux~combout\ $ (((\MEMENTO_0|MUX|x[0]~8_combout\) # (!\MEMENTO_0|MUX|x[15]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|MUX|x[15]~9_combout\,
	datab => \MEMENTO_0|ALU_Mux~combout\,
	datad => \MEMENTO_0|MUX|x[0]~8_combout\,
	combout => \MEMENTO_0|ALU|SUB|Add0~0_combout\);

-- Location: LCCOMB_X56_Y29_N16
\MEMENTO_0|REG_G|Q[0]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|REG_G|Q[0]~17_cout\ = CARRY(\MEMENTO_0|ALU_Mux~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MEMENTO_0|ALU_Mux~combout\,
	datad => VCC,
	cout => \MEMENTO_0|REG_G|Q[0]~17_cout\);

-- Location: LCCOMB_X56_Y29_N18
\MEMENTO_0|REG_G|Q[0]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|REG_G|Q[0]~18_combout\ = (\MEMENTO_0|REG_A|Q\(0) & ((\MEMENTO_0|ALU|SUB|Add0~0_combout\ & (\MEMENTO_0|REG_G|Q[0]~17_cout\ & VCC)) # (!\MEMENTO_0|ALU|SUB|Add0~0_combout\ & (!\MEMENTO_0|REG_G|Q[0]~17_cout\)))) # (!\MEMENTO_0|REG_A|Q\(0) & 
-- ((\MEMENTO_0|ALU|SUB|Add0~0_combout\ & (!\MEMENTO_0|REG_G|Q[0]~17_cout\)) # (!\MEMENTO_0|ALU|SUB|Add0~0_combout\ & ((\MEMENTO_0|REG_G|Q[0]~17_cout\) # (GND)))))
-- \MEMENTO_0|REG_G|Q[0]~19\ = CARRY((\MEMENTO_0|REG_A|Q\(0) & (!\MEMENTO_0|ALU|SUB|Add0~0_combout\ & !\MEMENTO_0|REG_G|Q[0]~17_cout\)) # (!\MEMENTO_0|REG_A|Q\(0) & ((!\MEMENTO_0|REG_G|Q[0]~17_cout\) # (!\MEMENTO_0|ALU|SUB|Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_A|Q\(0),
	datab => \MEMENTO_0|ALU|SUB|Add0~0_combout\,
	datad => VCC,
	cin => \MEMENTO_0|REG_G|Q[0]~17_cout\,
	combout => \MEMENTO_0|REG_G|Q[0]~18_combout\,
	cout => \MEMENTO_0|REG_G|Q[0]~19\);

-- Location: LCCOMB_X55_Y30_N0
\MEMENTO_0|Mux24~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|Mux24~0_combout\ = (\MEMENTO_0|CNTR|Count\(1) & (!\MEMENTO_0|REG_IR|Q\(8) & (\MEMENTO_0|REG_IR|Q\(7) & !\MEMENTO_0|CNTR|Count\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|CNTR|Count\(1),
	datab => \MEMENTO_0|REG_IR|Q\(8),
	datac => \MEMENTO_0|REG_IR|Q\(7),
	datad => \MEMENTO_0|CNTR|Count\(0),
	combout => \MEMENTO_0|Mux24~0_combout\);

-- Location: LCFF_X56_Y29_N19
\MEMENTO_0|REG_G|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|REG_G|Q[0]~18_combout\,
	ena => \MEMENTO_0|Mux24~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_G|Q\(0));

-- Location: PIN_E26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(9),
	combout => \SW~combout\(9));

-- Location: LCFF_X55_Y30_N5
\MEMENTO_0|REG_IR|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \SW~combout\(9),
	sload => VCC,
	ena => \MEMENTO_0|Mux12~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_IR|Q\(2));

-- Location: LCCOMB_X55_Y30_N4
\MEMENTO_0|Mux16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|Mux16~0_combout\ = (\MEMENTO_0|REG_IR|Q\(7) & ((\MEMENTO_0|CNTR|Count\(1) & ((\MEMENTO_0|REG_IR|Q\(2)))) # (!\MEMENTO_0|CNTR|Count\(1) & (\MEMENTO_0|REG_IR|Q\(5))))) # (!\MEMENTO_0|REG_IR|Q\(7) & (((\MEMENTO_0|REG_IR|Q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_IR|Q\(5),
	datab => \MEMENTO_0|REG_IR|Q\(7),
	datac => \MEMENTO_0|REG_IR|Q\(2),
	datad => \MEMENTO_0|CNTR|Count\(1),
	combout => \MEMENTO_0|Mux16~0_combout\);

-- Location: LCCOMB_X55_Y30_N14
\MEMENTO_0|MUX|x[15]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[15]~9_combout\ = (!\MEMENTO_0|REG_IR|Q\(8) & ((\MEMENTO_0|CNTR|Count\(1) & (\MEMENTO_0|REG_IR|Q\(7))) # (!\MEMENTO_0|CNTR|Count\(1) & ((\MEMENTO_0|CNTR|Count\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|CNTR|Count\(1),
	datab => \MEMENTO_0|REG_IR|Q\(7),
	datac => \MEMENTO_0|REG_IR|Q\(8),
	datad => \MEMENTO_0|CNTR|Count\(0),
	combout => \MEMENTO_0|MUX|x[15]~9_combout\);

-- Location: LCCOMB_X55_Y29_N22
\MEMENTO_0|MUX|y[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|y[0]~0_combout\ = (\MEMENTO_0|MUX|x[0]~8_combout\) # (!\MEMENTO_0|MUX|x[15]~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MEMENTO_0|MUX|x[15]~9_combout\,
	datac => \MEMENTO_0|MUX|x[0]~8_combout\,
	combout => \MEMENTO_0|MUX|y[0]~0_combout\);

-- Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(11),
	combout => \SW~combout\(11));

-- Location: LCFF_X55_Y30_N11
\MEMENTO_0|REG_IR|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \SW~combout\(11),
	sload => VCC,
	ena => \MEMENTO_0|Mux12~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_IR|Q\(4));

-- Location: PIN_J20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(10),
	combout => \SW~combout\(10));

-- Location: LCFF_X55_Y30_N9
\MEMENTO_0|REG_IR|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \SW~combout\(10),
	sload => VCC,
	ena => \MEMENTO_0|Mux12~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_IR|Q\(3));

-- Location: LCCOMB_X54_Y30_N18
\MEMENTO_0|Mux20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|Mux20~0_combout\ = (!\MEMENTO_0|REG_IR|Q\(8) & (\MEMENTO_0|CNTR|Count\(0) & (\MEMENTO_0|REG_IR|Q\(7) $ (!\MEMENTO_0|CNTR|Count\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_IR|Q\(7),
	datab => \MEMENTO_0|REG_IR|Q\(8),
	datac => \MEMENTO_0|CNTR|Count\(1),
	datad => \MEMENTO_0|CNTR|Count\(0),
	combout => \MEMENTO_0|Mux20~0_combout\);

-- Location: LCCOMB_X54_Y30_N8
\MEMENTO_0|DEC_Rin|Y[5]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|DEC_Rin|Y[5]~4_combout\ = (\MEMENTO_0|REG_IR|Q\(5) & (!\MEMENTO_0|REG_IR|Q\(4) & (\MEMENTO_0|REG_IR|Q\(3) & \MEMENTO_0|Mux20~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_IR|Q\(5),
	datab => \MEMENTO_0|REG_IR|Q\(4),
	datac => \MEMENTO_0|REG_IR|Q\(3),
	datad => \MEMENTO_0|Mux20~0_combout\,
	combout => \MEMENTO_0|DEC_Rin|Y[5]~4_combout\);

-- Location: LCFF_X55_Y28_N1
\MEMENTO_0|REG_5|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[0]~0_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[5]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_5|Q\(0));

-- Location: PIN_A20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(12),
	combout => \SW~combout\(12));

-- Location: LCFF_X55_Y30_N21
\MEMENTO_0|REG_IR|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \SW~combout\(12),
	sload => VCC,
	ena => \MEMENTO_0|Mux12~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_IR|Q\(5));

-- Location: LCCOMB_X55_Y30_N20
\MEMENTO_0|DEC_Rin|Y[1]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|DEC_Rin|Y[1]~6_combout\ = (!\MEMENTO_0|REG_IR|Q\(4) & (\MEMENTO_0|Mux20~0_combout\ & (!\MEMENTO_0|REG_IR|Q\(5) & \MEMENTO_0|REG_IR|Q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_IR|Q\(4),
	datab => \MEMENTO_0|Mux20~0_combout\,
	datac => \MEMENTO_0|REG_IR|Q\(5),
	datad => \MEMENTO_0|REG_IR|Q\(3),
	combout => \MEMENTO_0|DEC_Rin|Y[1]~6_combout\);

-- Location: LCFF_X55_Y28_N23
\MEMENTO_0|REG_1|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[0]~0_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[1]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_1|Q\(0));

-- Location: PIN_B20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(8),
	combout => \SW~combout\(8));

-- Location: LCFF_X55_Y30_N19
\MEMENTO_0|REG_IR|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \SW~combout\(8),
	sload => VCC,
	ena => \MEMENTO_0|Mux12~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_IR|Q\(1));

-- Location: LCCOMB_X55_Y30_N18
\MEMENTO_0|Mux17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|Mux17~0_combout\ = (\MEMENTO_0|REG_IR|Q\(7) & ((\MEMENTO_0|CNTR|Count\(1) & ((\MEMENTO_0|REG_IR|Q\(1)))) # (!\MEMENTO_0|CNTR|Count\(1) & (\MEMENTO_0|REG_IR|Q\(4))))) # (!\MEMENTO_0|REG_IR|Q\(7) & (((\MEMENTO_0|REG_IR|Q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_IR|Q\(4),
	datab => \MEMENTO_0|REG_IR|Q\(7),
	datac => \MEMENTO_0|REG_IR|Q\(1),
	datad => \MEMENTO_0|CNTR|Count\(1),
	combout => \MEMENTO_0|Mux17~0_combout\);

-- Location: LCCOMB_X55_Y28_N22
\MEMENTO_0|MUX|x[0]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[0]~6_combout\ = (\MEMENTO_0|Mux16~0_combout\ & (((\MEMENTO_0|Mux17~0_combout\)))) # (!\MEMENTO_0|Mux16~0_combout\ & ((\MEMENTO_0|Mux17~0_combout\ & (\MEMENTO_0|REG_3|Q\(0))) # (!\MEMENTO_0|Mux17~0_combout\ & ((\MEMENTO_0|REG_1|Q\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_3|Q\(0),
	datab => \MEMENTO_0|Mux16~0_combout\,
	datac => \MEMENTO_0|REG_1|Q\(0),
	datad => \MEMENTO_0|Mux17~0_combout\,
	combout => \MEMENTO_0|MUX|x[0]~6_combout\);

-- Location: LCCOMB_X55_Y28_N0
\MEMENTO_0|MUX|x[0]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[0]~7_combout\ = (\MEMENTO_0|Mux16~0_combout\ & ((\MEMENTO_0|MUX|x[0]~6_combout\ & (\MEMENTO_0|REG_7|Q\(0))) # (!\MEMENTO_0|MUX|x[0]~6_combout\ & ((\MEMENTO_0|REG_5|Q\(0)))))) # (!\MEMENTO_0|Mux16~0_combout\ & 
-- (((\MEMENTO_0|MUX|x[0]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_7|Q\(0),
	datab => \MEMENTO_0|Mux16~0_combout\,
	datac => \MEMENTO_0|REG_5|Q\(0),
	datad => \MEMENTO_0|MUX|x[0]~6_combout\,
	combout => \MEMENTO_0|MUX|x[0]~7_combout\);

-- Location: LCCOMB_X55_Y30_N2
\MEMENTO_0|MUX|x[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[0]~0_combout\ = (\MEMENTO_0|REG_IR|Q\(8)) # ((\MEMENTO_0|CNTR|Count\(1) & ((\MEMENTO_0|CNTR|Count\(0)) # (!\MEMENTO_0|REG_IR|Q\(7)))) # (!\MEMENTO_0|CNTR|Count\(1) & ((!\MEMENTO_0|CNTR|Count\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|CNTR|Count\(1),
	datab => \MEMENTO_0|REG_IR|Q\(7),
	datac => \MEMENTO_0|REG_IR|Q\(8),
	datad => \MEMENTO_0|CNTR|Count\(0),
	combout => \MEMENTO_0|MUX|x[0]~0_combout\);

-- Location: PIN_F24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(7),
	combout => \SW~combout\(7));

-- Location: LCFF_X55_Y30_N31
\MEMENTO_0|REG_IR|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \SW~combout\(7),
	sload => VCC,
	ena => \MEMENTO_0|Mux12~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_IR|Q\(0));

-- Location: LCCOMB_X55_Y30_N30
\MEMENTO_0|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|Mux5~0_combout\ = (\MEMENTO_0|REG_IR|Q\(7) & ((\MEMENTO_0|CNTR|Count\(1) & ((\MEMENTO_0|REG_IR|Q\(0)))) # (!\MEMENTO_0|CNTR|Count\(1) & (\MEMENTO_0|REG_IR|Q\(3))))) # (!\MEMENTO_0|REG_IR|Q\(7) & (((\MEMENTO_0|REG_IR|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_IR|Q\(3),
	datab => \MEMENTO_0|REG_IR|Q\(7),
	datac => \MEMENTO_0|REG_IR|Q\(0),
	datad => \MEMENTO_0|CNTR|Count\(1),
	combout => \MEMENTO_0|Mux5~0_combout\);

-- Location: LCCOMB_X55_Y30_N28
\MEMENTO_0|MUX|x[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[0]~1_combout\ = (\MEMENTO_0|MUX|x[0]~0_combout\) # ((\MEMENTO_0|Mux5~0_combout\ & ((\MEMENTO_0|REG_IR|Q\(7)) # (!\MEMENTO_0|REG_IR|Q\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_IR|Q\(7),
	datab => \MEMENTO_0|MUX|x[0]~0_combout\,
	datac => \MEMENTO_0|REG_IR|Q\(6),
	datad => \MEMENTO_0|Mux5~0_combout\,
	combout => \MEMENTO_0|MUX|x[0]~1_combout\);

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(0),
	combout => \SW~combout\(0));

-- Location: LCCOMB_X57_Y29_N28
\MEMENTO_0|REG_2|Q[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|REG_2|Q[0]~feeder_combout\ = \MEMENTO_0|MUX|y[0]~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MEMENTO_0|MUX|y[0]~0_combout\,
	combout => \MEMENTO_0|REG_2|Q[0]~feeder_combout\);

-- Location: LCCOMB_X54_Y30_N20
\MEMENTO_0|DEC_Rin|Y[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|DEC_Rin|Y[2]~0_combout\ = (!\MEMENTO_0|REG_IR|Q\(5) & (\MEMENTO_0|REG_IR|Q\(4) & (!\MEMENTO_0|REG_IR|Q\(3) & \MEMENTO_0|Mux20~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_IR|Q\(5),
	datab => \MEMENTO_0|REG_IR|Q\(4),
	datac => \MEMENTO_0|REG_IR|Q\(3),
	datad => \MEMENTO_0|Mux20~0_combout\,
	combout => \MEMENTO_0|DEC_Rin|Y[2]~0_combout\);

-- Location: LCFF_X57_Y29_N29
\MEMENTO_0|REG_2|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|REG_2|Q[0]~feeder_combout\,
	ena => \MEMENTO_0|DEC_Rin|Y[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_2|Q\(0));

-- Location: LCCOMB_X55_Y30_N8
\MEMENTO_0|DEC_Rin|Y[6]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|DEC_Rin|Y[6]~3_combout\ = (\MEMENTO_0|REG_IR|Q\(4) & (\MEMENTO_0|REG_IR|Q\(5) & (!\MEMENTO_0|REG_IR|Q\(3) & \MEMENTO_0|Mux20~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_IR|Q\(4),
	datab => \MEMENTO_0|REG_IR|Q\(5),
	datac => \MEMENTO_0|REG_IR|Q\(3),
	datad => \MEMENTO_0|Mux20~0_combout\,
	combout => \MEMENTO_0|DEC_Rin|Y[6]~3_combout\);

-- Location: LCFF_X55_Y29_N1
\MEMENTO_0|REG_6|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[0]~0_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_6|Q\(0));

-- Location: LCCOMB_X55_Y29_N0
\MEMENTO_0|MUX|x[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[0]~3_combout\ = (\MEMENTO_0|MUX|x[0]~2_combout\ & (((\MEMENTO_0|REG_6|Q\(0)) # (!\MEMENTO_0|Mux17~0_combout\)))) # (!\MEMENTO_0|MUX|x[0]~2_combout\ & (\MEMENTO_0|REG_2|Q\(0) & ((\MEMENTO_0|Mux17~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|MUX|x[0]~2_combout\,
	datab => \MEMENTO_0|REG_2|Q\(0),
	datac => \MEMENTO_0|REG_6|Q\(0),
	datad => \MEMENTO_0|Mux17~0_combout\,
	combout => \MEMENTO_0|MUX|x[0]~3_combout\);

-- Location: LCCOMB_X55_Y29_N18
\MEMENTO_0|MUX|x[0]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[0]~5_combout\ = (\MEMENTO_0|MUX|x[0]~4_combout\ & (((\MEMENTO_0|MUX|x[0]~1_combout\) # (\MEMENTO_0|MUX|x[0]~3_combout\)))) # (!\MEMENTO_0|MUX|x[0]~4_combout\ & (\SW~combout\(0) & (!\MEMENTO_0|MUX|x[0]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|MUX|x[0]~4_combout\,
	datab => \SW~combout\(0),
	datac => \MEMENTO_0|MUX|x[0]~1_combout\,
	datad => \MEMENTO_0|MUX|x[0]~3_combout\,
	combout => \MEMENTO_0|MUX|x[0]~5_combout\);

-- Location: LCCOMB_X55_Y29_N14
\MEMENTO_0|MUX|x[0]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[0]~8_combout\ = (\MEMENTO_0|MUX|x[0]~1_combout\ & ((\MEMENTO_0|MUX|x[0]~5_combout\ & ((\MEMENTO_0|MUX|x[0]~7_combout\))) # (!\MEMENTO_0|MUX|x[0]~5_combout\ & (\MEMENTO_0|REG_G|Q\(0))))) # (!\MEMENTO_0|MUX|x[0]~1_combout\ & 
-- (((\MEMENTO_0|MUX|x[0]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_G|Q\(0),
	datab => \MEMENTO_0|MUX|x[0]~7_combout\,
	datac => \MEMENTO_0|MUX|x[0]~1_combout\,
	datad => \MEMENTO_0|MUX|x[0]~5_combout\,
	combout => \MEMENTO_0|MUX|x[0]~8_combout\);

-- Location: LCCOMB_X57_Y29_N26
\MEMENTO_0|MUX|y[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|y[1]~1_combout\ = (\MEMENTO_0|MUX|x[1]~15_combout\) # (!\MEMENTO_0|MUX|x[15]~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MEMENTO_0|MUX|x[15]~9_combout\,
	datad => \MEMENTO_0|MUX|x[1]~15_combout\,
	combout => \MEMENTO_0|MUX|y[1]~1_combout\);

-- Location: LCCOMB_X54_Y30_N4
\MEMENTO_0|DEC_Rin|Y[7]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|DEC_Rin|Y[7]~7_combout\ = (\MEMENTO_0|REG_IR|Q\(5) & (\MEMENTO_0|REG_IR|Q\(4) & (\MEMENTO_0|REG_IR|Q\(3) & \MEMENTO_0|Mux20~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_IR|Q\(5),
	datab => \MEMENTO_0|REG_IR|Q\(4),
	datac => \MEMENTO_0|REG_IR|Q\(3),
	datad => \MEMENTO_0|Mux20~0_combout\,
	combout => \MEMENTO_0|DEC_Rin|Y[7]~7_combout\);

-- Location: LCFF_X55_Y29_N9
\MEMENTO_0|REG_7|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[1]~1_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[7]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_7|Q\(1));

-- Location: LCCOMB_X55_Y30_N10
\MEMENTO_0|DEC_Rin|Y[3]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|DEC_Rin|Y[3]~5_combout\ = (\MEMENTO_0|REG_IR|Q\(3) & (!\MEMENTO_0|REG_IR|Q\(5) & (\MEMENTO_0|REG_IR|Q\(4) & \MEMENTO_0|Mux20~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_IR|Q\(3),
	datab => \MEMENTO_0|REG_IR|Q\(5),
	datac => \MEMENTO_0|REG_IR|Q\(4),
	datad => \MEMENTO_0|Mux20~0_combout\,
	combout => \MEMENTO_0|DEC_Rin|Y[3]~5_combout\);

-- Location: LCFF_X56_Y29_N11
\MEMENTO_0|REG_3|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[1]~1_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[3]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_3|Q\(1));

-- Location: LCCOMB_X55_Y29_N10
\MEMENTO_0|MUX|x[1]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[1]~13_combout\ = (\MEMENTO_0|Mux16~0_combout\ & (((\MEMENTO_0|Mux17~0_combout\)))) # (!\MEMENTO_0|Mux16~0_combout\ & ((\MEMENTO_0|Mux17~0_combout\ & ((\MEMENTO_0|REG_3|Q\(1)))) # (!\MEMENTO_0|Mux17~0_combout\ & (\MEMENTO_0|REG_1|Q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_1|Q\(1),
	datab => \MEMENTO_0|REG_3|Q\(1),
	datac => \MEMENTO_0|Mux16~0_combout\,
	datad => \MEMENTO_0|Mux17~0_combout\,
	combout => \MEMENTO_0|MUX|x[1]~13_combout\);

-- Location: LCCOMB_X55_Y29_N8
\MEMENTO_0|MUX|x[1]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[1]~14_combout\ = (\MEMENTO_0|Mux16~0_combout\ & ((\MEMENTO_0|MUX|x[1]~13_combout\ & ((\MEMENTO_0|REG_7|Q\(1)))) # (!\MEMENTO_0|MUX|x[1]~13_combout\ & (\MEMENTO_0|REG_5|Q\(1))))) # (!\MEMENTO_0|Mux16~0_combout\ & 
-- (((\MEMENTO_0|MUX|x[1]~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_5|Q\(1),
	datab => \MEMENTO_0|Mux16~0_combout\,
	datac => \MEMENTO_0|REG_7|Q\(1),
	datad => \MEMENTO_0|MUX|x[1]~13_combout\,
	combout => \MEMENTO_0|MUX|x[1]~14_combout\);

-- Location: LCCOMB_X55_Y30_N22
\MEMENTO_0|MUX|x[0]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[0]~4_combout\ = (!\MEMENTO_0|MUX|x[0]~0_combout\ & ((\MEMENTO_0|REG_IR|Q\(7)) # (!\MEMENTO_0|REG_IR|Q\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_IR|Q\(6),
	datab => \MEMENTO_0|REG_IR|Q\(7),
	datad => \MEMENTO_0|MUX|x[0]~0_combout\,
	combout => \MEMENTO_0|MUX|x[0]~4_combout\);

-- Location: LCCOMB_X56_Y29_N4
\MEMENTO_0|ALU|SUB|Add0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|ALU|SUB|Add0~1_combout\ = \MEMENTO_0|ALU_Mux~combout\ $ (((\MEMENTO_0|MUX|x[1]~15_combout\) # (!\MEMENTO_0|MUX|x[15]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|MUX|x[15]~9_combout\,
	datab => \MEMENTO_0|ALU_Mux~combout\,
	datad => \MEMENTO_0|MUX|x[1]~15_combout\,
	combout => \MEMENTO_0|ALU|SUB|Add0~1_combout\);

-- Location: LCCOMB_X56_Y29_N20
\MEMENTO_0|REG_G|Q[1]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|REG_G|Q[1]~20_combout\ = ((\MEMENTO_0|REG_A|Q\(1) $ (\MEMENTO_0|ALU|SUB|Add0~1_combout\ $ (!\MEMENTO_0|REG_G|Q[0]~19\)))) # (GND)
-- \MEMENTO_0|REG_G|Q[1]~21\ = CARRY((\MEMENTO_0|REG_A|Q\(1) & ((\MEMENTO_0|ALU|SUB|Add0~1_combout\) # (!\MEMENTO_0|REG_G|Q[0]~19\))) # (!\MEMENTO_0|REG_A|Q\(1) & (\MEMENTO_0|ALU|SUB|Add0~1_combout\ & !\MEMENTO_0|REG_G|Q[0]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_A|Q\(1),
	datab => \MEMENTO_0|ALU|SUB|Add0~1_combout\,
	datad => VCC,
	cin => \MEMENTO_0|REG_G|Q[0]~19\,
	combout => \MEMENTO_0|REG_G|Q[1]~20_combout\,
	cout => \MEMENTO_0|REG_G|Q[1]~21\);

-- Location: LCFF_X56_Y29_N21
\MEMENTO_0|REG_G|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|REG_G|Q[1]~20_combout\,
	ena => \MEMENTO_0|Mux24~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_G|Q\(1));

-- Location: LCCOMB_X55_Y29_N4
\MEMENTO_0|MUX|x[1]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[1]~12_combout\ = (\MEMENTO_0|MUX|x[0]~1_combout\ & (((\MEMENTO_0|REG_G|Q\(1)) # (\MEMENTO_0|MUX|x[0]~4_combout\)))) # (!\MEMENTO_0|MUX|x[0]~1_combout\ & (\SW~combout\(1) & ((!\MEMENTO_0|MUX|x[0]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \MEMENTO_0|REG_G|Q\(1),
	datac => \MEMENTO_0|MUX|x[0]~1_combout\,
	datad => \MEMENTO_0|MUX|x[0]~4_combout\,
	combout => \MEMENTO_0|MUX|x[1]~12_combout\);

-- Location: LCFF_X57_Y29_N27
\MEMENTO_0|REG_2|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|MUX|y[1]~1_combout\,
	ena => \MEMENTO_0|DEC_Rin|Y[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_2|Q\(1));

-- Location: LCFF_X57_Y29_N25
\MEMENTO_0|REG_6|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[1]~1_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_6|Q\(1));

-- Location: LCCOMB_X54_Y30_N6
\MEMENTO_0|DEC_Rin|Y[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|DEC_Rin|Y[0]~2_combout\ = (!\MEMENTO_0|REG_IR|Q\(5) & (!\MEMENTO_0|REG_IR|Q\(4) & (!\MEMENTO_0|REG_IR|Q\(3) & \MEMENTO_0|Mux20~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_IR|Q\(5),
	datab => \MEMENTO_0|REG_IR|Q\(4),
	datac => \MEMENTO_0|REG_IR|Q\(3),
	datad => \MEMENTO_0|Mux20~0_combout\,
	combout => \MEMENTO_0|DEC_Rin|Y[0]~2_combout\);

-- Location: LCFF_X56_Y30_N17
\MEMENTO_0|REG_0|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[1]~1_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_0|Q\(1));

-- Location: LCCOMB_X56_Y30_N16
\MEMENTO_0|MUX|x[1]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[1]~10_combout\ = (\MEMENTO_0|Mux16~0_combout\ & ((\MEMENTO_0|REG_4|Q\(1)) # ((\MEMENTO_0|Mux17~0_combout\)))) # (!\MEMENTO_0|Mux16~0_combout\ & (((\MEMENTO_0|REG_0|Q\(1) & !\MEMENTO_0|Mux17~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_4|Q\(1),
	datab => \MEMENTO_0|Mux16~0_combout\,
	datac => \MEMENTO_0|REG_0|Q\(1),
	datad => \MEMENTO_0|Mux17~0_combout\,
	combout => \MEMENTO_0|MUX|x[1]~10_combout\);

-- Location: LCCOMB_X57_Y29_N24
\MEMENTO_0|MUX|x[1]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[1]~11_combout\ = (\MEMENTO_0|Mux17~0_combout\ & ((\MEMENTO_0|MUX|x[1]~10_combout\ & ((\MEMENTO_0|REG_6|Q\(1)))) # (!\MEMENTO_0|MUX|x[1]~10_combout\ & (\MEMENTO_0|REG_2|Q\(1))))) # (!\MEMENTO_0|Mux17~0_combout\ & 
-- (((\MEMENTO_0|MUX|x[1]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|Mux17~0_combout\,
	datab => \MEMENTO_0|REG_2|Q\(1),
	datac => \MEMENTO_0|REG_6|Q\(1),
	datad => \MEMENTO_0|MUX|x[1]~10_combout\,
	combout => \MEMENTO_0|MUX|x[1]~11_combout\);

-- Location: LCCOMB_X56_Y29_N12
\MEMENTO_0|MUX|x[1]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[1]~15_combout\ = (\MEMENTO_0|MUX|x[0]~4_combout\ & ((\MEMENTO_0|MUX|x[1]~12_combout\ & (\MEMENTO_0|MUX|x[1]~14_combout\)) # (!\MEMENTO_0|MUX|x[1]~12_combout\ & ((\MEMENTO_0|MUX|x[1]~11_combout\))))) # (!\MEMENTO_0|MUX|x[0]~4_combout\ & 
-- (((\MEMENTO_0|MUX|x[1]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|MUX|x[1]~14_combout\,
	datab => \MEMENTO_0|MUX|x[0]~4_combout\,
	datac => \MEMENTO_0|MUX|x[1]~12_combout\,
	datad => \MEMENTO_0|MUX|x[1]~11_combout\,
	combout => \MEMENTO_0|MUX|x[1]~15_combout\);

-- Location: LCCOMB_X56_Y29_N8
\MEMENTO_0|ALU|SUB|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|ALU|SUB|Add0~2_combout\ = \MEMENTO_0|ALU_Mux~combout\ $ (((\MEMENTO_0|MUX|x[2]~21_combout\) # (!\MEMENTO_0|MUX|x[15]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|MUX|x[15]~9_combout\,
	datab => \MEMENTO_0|ALU_Mux~combout\,
	datad => \MEMENTO_0|MUX|x[2]~21_combout\,
	combout => \MEMENTO_0|ALU|SUB|Add0~2_combout\);

-- Location: LCCOMB_X56_Y29_N22
\MEMENTO_0|REG_G|Q[2]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|REG_G|Q[2]~22_combout\ = (\MEMENTO_0|REG_A|Q\(2) & ((\MEMENTO_0|ALU|SUB|Add0~2_combout\ & (\MEMENTO_0|REG_G|Q[1]~21\ & VCC)) # (!\MEMENTO_0|ALU|SUB|Add0~2_combout\ & (!\MEMENTO_0|REG_G|Q[1]~21\)))) # (!\MEMENTO_0|REG_A|Q\(2) & 
-- ((\MEMENTO_0|ALU|SUB|Add0~2_combout\ & (!\MEMENTO_0|REG_G|Q[1]~21\)) # (!\MEMENTO_0|ALU|SUB|Add0~2_combout\ & ((\MEMENTO_0|REG_G|Q[1]~21\) # (GND)))))
-- \MEMENTO_0|REG_G|Q[2]~23\ = CARRY((\MEMENTO_0|REG_A|Q\(2) & (!\MEMENTO_0|ALU|SUB|Add0~2_combout\ & !\MEMENTO_0|REG_G|Q[1]~21\)) # (!\MEMENTO_0|REG_A|Q\(2) & ((!\MEMENTO_0|REG_G|Q[1]~21\) # (!\MEMENTO_0|ALU|SUB|Add0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_A|Q\(2),
	datab => \MEMENTO_0|ALU|SUB|Add0~2_combout\,
	datad => VCC,
	cin => \MEMENTO_0|REG_G|Q[1]~21\,
	combout => \MEMENTO_0|REG_G|Q[2]~22_combout\,
	cout => \MEMENTO_0|REG_G|Q[2]~23\);

-- Location: LCFF_X56_Y29_N23
\MEMENTO_0|REG_G|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|REG_G|Q[2]~22_combout\,
	ena => \MEMENTO_0|Mux24~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_G|Q\(2));

-- Location: LCCOMB_X58_Y29_N0
\MEMENTO_0|MUX|y[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|y[2]~2_combout\ = (\MEMENTO_0|MUX|x[2]~21_combout\) # (!\MEMENTO_0|MUX|x[15]~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MEMENTO_0|MUX|x[15]~9_combout\,
	datac => \MEMENTO_0|MUX|x[2]~21_combout\,
	combout => \MEMENTO_0|MUX|y[2]~2_combout\);

-- Location: LCCOMB_X58_Y29_N22
\MEMENTO_0|REG_7|Q[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|REG_7|Q[2]~feeder_combout\ = \MEMENTO_0|MUX|y[2]~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MEMENTO_0|MUX|y[2]~2_combout\,
	combout => \MEMENTO_0|REG_7|Q[2]~feeder_combout\);

-- Location: LCFF_X58_Y29_N23
\MEMENTO_0|REG_7|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|REG_7|Q[2]~feeder_combout\,
	ena => \MEMENTO_0|DEC_Rin|Y[7]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_7|Q\(2));

-- Location: LCFF_X54_Y29_N17
\MEMENTO_0|REG_5|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[2]~2_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[5]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_5|Q\(2));

-- Location: LCCOMB_X58_Y29_N24
\MEMENTO_0|REG_3|Q[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|REG_3|Q[2]~feeder_combout\ = \MEMENTO_0|MUX|y[2]~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MEMENTO_0|MUX|y[2]~2_combout\,
	combout => \MEMENTO_0|REG_3|Q[2]~feeder_combout\);

-- Location: LCFF_X58_Y29_N25
\MEMENTO_0|REG_3|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|REG_3|Q[2]~feeder_combout\,
	ena => \MEMENTO_0|DEC_Rin|Y[3]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_3|Q\(2));

-- Location: LCFF_X54_Y29_N7
\MEMENTO_0|REG_1|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[2]~2_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[1]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_1|Q\(2));

-- Location: LCCOMB_X54_Y29_N6
\MEMENTO_0|MUX|x[2]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[2]~19_combout\ = (\MEMENTO_0|Mux16~0_combout\ & (((\MEMENTO_0|Mux17~0_combout\)))) # (!\MEMENTO_0|Mux16~0_combout\ & ((\MEMENTO_0|Mux17~0_combout\ & (\MEMENTO_0|REG_3|Q\(2))) # (!\MEMENTO_0|Mux17~0_combout\ & ((\MEMENTO_0|REG_1|Q\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|Mux16~0_combout\,
	datab => \MEMENTO_0|REG_3|Q\(2),
	datac => \MEMENTO_0|REG_1|Q\(2),
	datad => \MEMENTO_0|Mux17~0_combout\,
	combout => \MEMENTO_0|MUX|x[2]~19_combout\);

-- Location: LCCOMB_X54_Y29_N16
\MEMENTO_0|MUX|x[2]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[2]~20_combout\ = (\MEMENTO_0|Mux16~0_combout\ & ((\MEMENTO_0|MUX|x[2]~19_combout\ & (\MEMENTO_0|REG_7|Q\(2))) # (!\MEMENTO_0|MUX|x[2]~19_combout\ & ((\MEMENTO_0|REG_5|Q\(2)))))) # (!\MEMENTO_0|Mux16~0_combout\ & 
-- (((\MEMENTO_0|MUX|x[2]~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|Mux16~0_combout\,
	datab => \MEMENTO_0|REG_7|Q\(2),
	datac => \MEMENTO_0|REG_5|Q\(2),
	datad => \MEMENTO_0|MUX|x[2]~19_combout\,
	combout => \MEMENTO_0|MUX|x[2]~20_combout\);

-- Location: LCFF_X57_Y29_N23
\MEMENTO_0|REG_2|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[2]~2_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_2|Q\(2));

-- Location: LCFF_X56_Y30_N3
\MEMENTO_0|REG_0|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[2]~2_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_0|Q\(2));

-- Location: LCCOMB_X56_Y30_N2
\MEMENTO_0|MUX|x[2]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[2]~16_combout\ = (\MEMENTO_0|Mux16~0_combout\ & ((\MEMENTO_0|REG_4|Q\(2)) # ((\MEMENTO_0|Mux17~0_combout\)))) # (!\MEMENTO_0|Mux16~0_combout\ & (((\MEMENTO_0|REG_0|Q\(2) & !\MEMENTO_0|Mux17~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_4|Q\(2),
	datab => \MEMENTO_0|Mux16~0_combout\,
	datac => \MEMENTO_0|REG_0|Q\(2),
	datad => \MEMENTO_0|Mux17~0_combout\,
	combout => \MEMENTO_0|MUX|x[2]~16_combout\);

-- Location: LCCOMB_X57_Y29_N22
\MEMENTO_0|MUX|x[2]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[2]~17_combout\ = (\MEMENTO_0|Mux17~0_combout\ & ((\MEMENTO_0|MUX|x[2]~16_combout\ & (\MEMENTO_0|REG_6|Q\(2))) # (!\MEMENTO_0|MUX|x[2]~16_combout\ & ((\MEMENTO_0|REG_2|Q\(2)))))) # (!\MEMENTO_0|Mux17~0_combout\ & 
-- (((\MEMENTO_0|MUX|x[2]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_6|Q\(2),
	datab => \MEMENTO_0|Mux17~0_combout\,
	datac => \MEMENTO_0|REG_2|Q\(2),
	datad => \MEMENTO_0|MUX|x[2]~16_combout\,
	combout => \MEMENTO_0|MUX|x[2]~17_combout\);

-- Location: LCCOMB_X57_Y29_N18
\MEMENTO_0|MUX|x[2]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[2]~18_combout\ = (\MEMENTO_0|MUX|x[0]~1_combout\ & (((\MEMENTO_0|MUX|x[0]~4_combout\)))) # (!\MEMENTO_0|MUX|x[0]~1_combout\ & ((\MEMENTO_0|MUX|x[0]~4_combout\ & ((\MEMENTO_0|MUX|x[2]~17_combout\))) # (!\MEMENTO_0|MUX|x[0]~4_combout\ & 
-- (\SW~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(2),
	datab => \MEMENTO_0|MUX|x[0]~1_combout\,
	datac => \MEMENTO_0|MUX|x[0]~4_combout\,
	datad => \MEMENTO_0|MUX|x[2]~17_combout\,
	combout => \MEMENTO_0|MUX|x[2]~18_combout\);

-- Location: LCCOMB_X57_Y29_N4
\MEMENTO_0|MUX|x[2]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[2]~21_combout\ = (\MEMENTO_0|MUX|x[0]~1_combout\ & ((\MEMENTO_0|MUX|x[2]~18_combout\ & ((\MEMENTO_0|MUX|x[2]~20_combout\))) # (!\MEMENTO_0|MUX|x[2]~18_combout\ & (\MEMENTO_0|REG_G|Q\(2))))) # (!\MEMENTO_0|MUX|x[0]~1_combout\ & 
-- (((\MEMENTO_0|MUX|x[2]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_G|Q\(2),
	datab => \MEMENTO_0|MUX|x[0]~1_combout\,
	datac => \MEMENTO_0|MUX|x[2]~20_combout\,
	datad => \MEMENTO_0|MUX|x[2]~18_combout\,
	combout => \MEMENTO_0|MUX|x[2]~21_combout\);

-- Location: LCCOMB_X57_Y29_N8
\MEMENTO_0|ALU|SUB|Add0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|ALU|SUB|Add0~3_combout\ = \MEMENTO_0|ALU_Mux~combout\ $ (((\MEMENTO_0|MUX|x[3]~27_combout\) # (!\MEMENTO_0|MUX|x[15]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MEMENTO_0|MUX|x[15]~9_combout\,
	datac => \MEMENTO_0|ALU_Mux~combout\,
	datad => \MEMENTO_0|MUX|x[3]~27_combout\,
	combout => \MEMENTO_0|ALU|SUB|Add0~3_combout\);

-- Location: LCCOMB_X56_Y29_N24
\MEMENTO_0|REG_G|Q[3]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|REG_G|Q[3]~24_combout\ = ((\MEMENTO_0|REG_A|Q\(3) $ (\MEMENTO_0|ALU|SUB|Add0~3_combout\ $ (!\MEMENTO_0|REG_G|Q[2]~23\)))) # (GND)
-- \MEMENTO_0|REG_G|Q[3]~25\ = CARRY((\MEMENTO_0|REG_A|Q\(3) & ((\MEMENTO_0|ALU|SUB|Add0~3_combout\) # (!\MEMENTO_0|REG_G|Q[2]~23\))) # (!\MEMENTO_0|REG_A|Q\(3) & (\MEMENTO_0|ALU|SUB|Add0~3_combout\ & !\MEMENTO_0|REG_G|Q[2]~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_A|Q\(3),
	datab => \MEMENTO_0|ALU|SUB|Add0~3_combout\,
	datad => VCC,
	cin => \MEMENTO_0|REG_G|Q[2]~23\,
	combout => \MEMENTO_0|REG_G|Q[3]~24_combout\,
	cout => \MEMENTO_0|REG_G|Q[3]~25\);

-- Location: LCFF_X56_Y29_N25
\MEMENTO_0|REG_G|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|REG_G|Q[3]~24_combout\,
	ena => \MEMENTO_0|Mux24~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_G|Q\(3));

-- Location: LCCOMB_X57_Y29_N14
\MEMENTO_0|MUX|x[3]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[3]~24_combout\ = (\MEMENTO_0|MUX|x[0]~4_combout\ & (((\MEMENTO_0|MUX|x[0]~1_combout\)))) # (!\MEMENTO_0|MUX|x[0]~4_combout\ & ((\MEMENTO_0|MUX|x[0]~1_combout\ & ((\MEMENTO_0|REG_G|Q\(3)))) # (!\MEMENTO_0|MUX|x[0]~1_combout\ & 
-- (\SW~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(3),
	datab => \MEMENTO_0|REG_G|Q\(3),
	datac => \MEMENTO_0|MUX|x[0]~4_combout\,
	datad => \MEMENTO_0|MUX|x[0]~1_combout\,
	combout => \MEMENTO_0|MUX|x[3]~24_combout\);

-- Location: LCCOMB_X57_Y29_N10
\MEMENTO_0|MUX|y[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|y[3]~3_combout\ = (\MEMENTO_0|MUX|x[3]~27_combout\) # (!\MEMENTO_0|MUX|x[15]~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MEMENTO_0|MUX|x[15]~9_combout\,
	datad => \MEMENTO_0|MUX|x[3]~27_combout\,
	combout => \MEMENTO_0|MUX|y[3]~3_combout\);

-- Location: LCFF_X57_Y29_N21
\MEMENTO_0|REG_6|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[3]~3_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_6|Q\(3));

-- Location: LCFF_X56_Y30_N15
\MEMENTO_0|REG_0|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[3]~3_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_0|Q\(3));

-- Location: LCCOMB_X56_Y30_N14
\MEMENTO_0|MUX|x[3]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[3]~22_combout\ = (\MEMENTO_0|Mux17~0_combout\ & (((\MEMENTO_0|Mux16~0_combout\)))) # (!\MEMENTO_0|Mux17~0_combout\ & ((\MEMENTO_0|Mux16~0_combout\ & (\MEMENTO_0|REG_4|Q\(3))) # (!\MEMENTO_0|Mux16~0_combout\ & ((\MEMENTO_0|REG_0|Q\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_4|Q\(3),
	datab => \MEMENTO_0|Mux17~0_combout\,
	datac => \MEMENTO_0|REG_0|Q\(3),
	datad => \MEMENTO_0|Mux16~0_combout\,
	combout => \MEMENTO_0|MUX|x[3]~22_combout\);

-- Location: LCCOMB_X57_Y29_N20
\MEMENTO_0|MUX|x[3]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[3]~23_combout\ = (\MEMENTO_0|Mux17~0_combout\ & ((\MEMENTO_0|MUX|x[3]~22_combout\ & ((\MEMENTO_0|REG_6|Q\(3)))) # (!\MEMENTO_0|MUX|x[3]~22_combout\ & (\MEMENTO_0|REG_2|Q\(3))))) # (!\MEMENTO_0|Mux17~0_combout\ & 
-- (((\MEMENTO_0|MUX|x[3]~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_2|Q\(3),
	datab => \MEMENTO_0|Mux17~0_combout\,
	datac => \MEMENTO_0|REG_6|Q\(3),
	datad => \MEMENTO_0|MUX|x[3]~22_combout\,
	combout => \MEMENTO_0|MUX|x[3]~23_combout\);

-- Location: LCCOMB_X58_Y29_N10
\MEMENTO_0|REG_7|Q[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|REG_7|Q[3]~feeder_combout\ = \MEMENTO_0|MUX|y[3]~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MEMENTO_0|MUX|y[3]~3_combout\,
	combout => \MEMENTO_0|REG_7|Q[3]~feeder_combout\);

-- Location: LCFF_X58_Y29_N11
\MEMENTO_0|REG_7|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|REG_7|Q[3]~feeder_combout\,
	ena => \MEMENTO_0|DEC_Rin|Y[7]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_7|Q\(3));

-- Location: LCFF_X54_Y29_N9
\MEMENTO_0|REG_5|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[3]~3_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[5]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_5|Q\(3));

-- Location: LCCOMB_X58_Y29_N28
\MEMENTO_0|REG_3|Q[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|REG_3|Q[3]~feeder_combout\ = \MEMENTO_0|MUX|y[3]~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MEMENTO_0|MUX|y[3]~3_combout\,
	combout => \MEMENTO_0|REG_3|Q[3]~feeder_combout\);

-- Location: LCFF_X58_Y29_N29
\MEMENTO_0|REG_3|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|REG_3|Q[3]~feeder_combout\,
	ena => \MEMENTO_0|DEC_Rin|Y[3]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_3|Q\(3));

-- Location: LCFF_X54_Y29_N11
\MEMENTO_0|REG_1|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[3]~3_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[1]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_1|Q\(3));

-- Location: LCCOMB_X54_Y29_N10
\MEMENTO_0|MUX|x[3]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[3]~25_combout\ = (\MEMENTO_0|Mux16~0_combout\ & (((\MEMENTO_0|Mux17~0_combout\)))) # (!\MEMENTO_0|Mux16~0_combout\ & ((\MEMENTO_0|Mux17~0_combout\ & (\MEMENTO_0|REG_3|Q\(3))) # (!\MEMENTO_0|Mux17~0_combout\ & ((\MEMENTO_0|REG_1|Q\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|Mux16~0_combout\,
	datab => \MEMENTO_0|REG_3|Q\(3),
	datac => \MEMENTO_0|REG_1|Q\(3),
	datad => \MEMENTO_0|Mux17~0_combout\,
	combout => \MEMENTO_0|MUX|x[3]~25_combout\);

-- Location: LCCOMB_X54_Y29_N8
\MEMENTO_0|MUX|x[3]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[3]~26_combout\ = (\MEMENTO_0|Mux16~0_combout\ & ((\MEMENTO_0|MUX|x[3]~25_combout\ & (\MEMENTO_0|REG_7|Q\(3))) # (!\MEMENTO_0|MUX|x[3]~25_combout\ & ((\MEMENTO_0|REG_5|Q\(3)))))) # (!\MEMENTO_0|Mux16~0_combout\ & 
-- (((\MEMENTO_0|MUX|x[3]~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|Mux16~0_combout\,
	datab => \MEMENTO_0|REG_7|Q\(3),
	datac => \MEMENTO_0|REG_5|Q\(3),
	datad => \MEMENTO_0|MUX|x[3]~25_combout\,
	combout => \MEMENTO_0|MUX|x[3]~26_combout\);

-- Location: LCCOMB_X57_Y29_N12
\MEMENTO_0|MUX|x[3]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[3]~27_combout\ = (\MEMENTO_0|MUX|x[0]~4_combout\ & ((\MEMENTO_0|MUX|x[3]~24_combout\ & ((\MEMENTO_0|MUX|x[3]~26_combout\))) # (!\MEMENTO_0|MUX|x[3]~24_combout\ & (\MEMENTO_0|MUX|x[3]~23_combout\)))) # (!\MEMENTO_0|MUX|x[0]~4_combout\ & 
-- (\MEMENTO_0|MUX|x[3]~24_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|MUX|x[0]~4_combout\,
	datab => \MEMENTO_0|MUX|x[3]~24_combout\,
	datac => \MEMENTO_0|MUX|x[3]~23_combout\,
	datad => \MEMENTO_0|MUX|x[3]~26_combout\,
	combout => \MEMENTO_0|MUX|x[3]~27_combout\);

-- Location: LCCOMB_X57_Y28_N14
\MEMENTO_0|MUX|y[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|y[4]~4_combout\ = (\MEMENTO_0|MUX|x[4]~33_combout\) # (!\MEMENTO_0|MUX|x[15]~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|MUX|x[15]~9_combout\,
	datad => \MEMENTO_0|MUX|x[4]~33_combout\,
	combout => \MEMENTO_0|MUX|y[4]~4_combout\);

-- Location: LCCOMB_X55_Y30_N26
\MEMENTO_0|Mux22~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|Mux22~0_combout\ = (\MEMENTO_0|REG_IR|Q\(7) & (!\MEMENTO_0|CNTR|Count\(1) & (!\MEMENTO_0|REG_IR|Q\(8) & \MEMENTO_0|CNTR|Count\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_IR|Q\(7),
	datab => \MEMENTO_0|CNTR|Count\(1),
	datac => \MEMENTO_0|REG_IR|Q\(8),
	datad => \MEMENTO_0|CNTR|Count\(0),
	combout => \MEMENTO_0|Mux22~0_combout\);

-- Location: LCFF_X56_Y28_N31
\MEMENTO_0|REG_A|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[4]~4_combout\,
	sload => VCC,
	ena => \MEMENTO_0|Mux22~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_A|Q\(4));

-- Location: LCCOMB_X56_Y29_N26
\MEMENTO_0|REG_G|Q[4]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|REG_G|Q[4]~26_combout\ = (\MEMENTO_0|ALU|SUB|Add0~4_combout\ & ((\MEMENTO_0|REG_A|Q\(4) & (\MEMENTO_0|REG_G|Q[3]~25\ & VCC)) # (!\MEMENTO_0|REG_A|Q\(4) & (!\MEMENTO_0|REG_G|Q[3]~25\)))) # (!\MEMENTO_0|ALU|SUB|Add0~4_combout\ & 
-- ((\MEMENTO_0|REG_A|Q\(4) & (!\MEMENTO_0|REG_G|Q[3]~25\)) # (!\MEMENTO_0|REG_A|Q\(4) & ((\MEMENTO_0|REG_G|Q[3]~25\) # (GND)))))
-- \MEMENTO_0|REG_G|Q[4]~27\ = CARRY((\MEMENTO_0|ALU|SUB|Add0~4_combout\ & (!\MEMENTO_0|REG_A|Q\(4) & !\MEMENTO_0|REG_G|Q[3]~25\)) # (!\MEMENTO_0|ALU|SUB|Add0~4_combout\ & ((!\MEMENTO_0|REG_G|Q[3]~25\) # (!\MEMENTO_0|REG_A|Q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|ALU|SUB|Add0~4_combout\,
	datab => \MEMENTO_0|REG_A|Q\(4),
	datad => VCC,
	cin => \MEMENTO_0|REG_G|Q[3]~25\,
	combout => \MEMENTO_0|REG_G|Q[4]~26_combout\,
	cout => \MEMENTO_0|REG_G|Q[4]~27\);

-- Location: LCFF_X56_Y29_N27
\MEMENTO_0|REG_G|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|REG_G|Q[4]~26_combout\,
	ena => \MEMENTO_0|Mux24~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_G|Q\(4));

-- Location: LCFF_X54_Y29_N25
\MEMENTO_0|REG_5|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[4]~4_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[5]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_5|Q\(4));

-- Location: LCFF_X54_Y29_N23
\MEMENTO_0|REG_1|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[4]~4_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[1]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_1|Q\(4));

-- Location: LCCOMB_X54_Y29_N22
\MEMENTO_0|MUX|x[4]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[4]~31_combout\ = (\MEMENTO_0|Mux17~0_combout\ & ((\MEMENTO_0|REG_3|Q\(4)) # ((\MEMENTO_0|Mux16~0_combout\)))) # (!\MEMENTO_0|Mux17~0_combout\ & (((\MEMENTO_0|REG_1|Q\(4) & !\MEMENTO_0|Mux16~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_3|Q\(4),
	datab => \MEMENTO_0|Mux17~0_combout\,
	datac => \MEMENTO_0|REG_1|Q\(4),
	datad => \MEMENTO_0|Mux16~0_combout\,
	combout => \MEMENTO_0|MUX|x[4]~31_combout\);

-- Location: LCCOMB_X54_Y29_N24
\MEMENTO_0|MUX|x[4]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[4]~32_combout\ = (\MEMENTO_0|Mux16~0_combout\ & ((\MEMENTO_0|MUX|x[4]~31_combout\ & (\MEMENTO_0|REG_7|Q\(4))) # (!\MEMENTO_0|MUX|x[4]~31_combout\ & ((\MEMENTO_0|REG_5|Q\(4)))))) # (!\MEMENTO_0|Mux16~0_combout\ & 
-- (((\MEMENTO_0|MUX|x[4]~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_7|Q\(4),
	datab => \MEMENTO_0|Mux16~0_combout\,
	datac => \MEMENTO_0|REG_5|Q\(4),
	datad => \MEMENTO_0|MUX|x[4]~31_combout\,
	combout => \MEMENTO_0|MUX|x[4]~32_combout\);

-- Location: PIN_K17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(4),
	combout => \SW~combout\(4));

-- Location: LCCOMB_X58_Y28_N12
\MEMENTO_0|REG_2|Q[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|REG_2|Q[4]~feeder_combout\ = \MEMENTO_0|MUX|y[4]~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MEMENTO_0|MUX|y[4]~4_combout\,
	combout => \MEMENTO_0|REG_2|Q[4]~feeder_combout\);

-- Location: LCFF_X58_Y28_N13
\MEMENTO_0|REG_2|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|REG_2|Q[4]~feeder_combout\,
	ena => \MEMENTO_0|DEC_Rin|Y[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_2|Q\(4));

-- Location: LCFF_X57_Y29_N31
\MEMENTO_0|REG_6|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[4]~4_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_6|Q\(4));

-- Location: LCFF_X56_Y30_N27
\MEMENTO_0|REG_0|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[4]~4_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_0|Q\(4));

-- Location: LCCOMB_X56_Y30_N26
\MEMENTO_0|MUX|x[4]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[4]~28_combout\ = (\MEMENTO_0|Mux16~0_combout\ & ((\MEMENTO_0|REG_4|Q\(4)) # ((\MEMENTO_0|Mux17~0_combout\)))) # (!\MEMENTO_0|Mux16~0_combout\ & (((\MEMENTO_0|REG_0|Q\(4) & !\MEMENTO_0|Mux17~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_4|Q\(4),
	datab => \MEMENTO_0|Mux16~0_combout\,
	datac => \MEMENTO_0|REG_0|Q\(4),
	datad => \MEMENTO_0|Mux17~0_combout\,
	combout => \MEMENTO_0|MUX|x[4]~28_combout\);

-- Location: LCCOMB_X57_Y29_N30
\MEMENTO_0|MUX|x[4]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[4]~29_combout\ = (\MEMENTO_0|Mux17~0_combout\ & ((\MEMENTO_0|MUX|x[4]~28_combout\ & ((\MEMENTO_0|REG_6|Q\(4)))) # (!\MEMENTO_0|MUX|x[4]~28_combout\ & (\MEMENTO_0|REG_2|Q\(4))))) # (!\MEMENTO_0|Mux17~0_combout\ & 
-- (((\MEMENTO_0|MUX|x[4]~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|Mux17~0_combout\,
	datab => \MEMENTO_0|REG_2|Q\(4),
	datac => \MEMENTO_0|REG_6|Q\(4),
	datad => \MEMENTO_0|MUX|x[4]~28_combout\,
	combout => \MEMENTO_0|MUX|x[4]~29_combout\);

-- Location: LCCOMB_X56_Y29_N6
\MEMENTO_0|MUX|x[4]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[4]~30_combout\ = (\MEMENTO_0|MUX|x[0]~4_combout\ & (((\MEMENTO_0|MUX|x[0]~1_combout\) # (\MEMENTO_0|MUX|x[4]~29_combout\)))) # (!\MEMENTO_0|MUX|x[0]~4_combout\ & (\SW~combout\(4) & (!\MEMENTO_0|MUX|x[0]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|MUX|x[0]~4_combout\,
	datab => \SW~combout\(4),
	datac => \MEMENTO_0|MUX|x[0]~1_combout\,
	datad => \MEMENTO_0|MUX|x[4]~29_combout\,
	combout => \MEMENTO_0|MUX|x[4]~30_combout\);

-- Location: LCCOMB_X56_Y29_N0
\MEMENTO_0|MUX|x[4]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[4]~33_combout\ = (\MEMENTO_0|MUX|x[0]~1_combout\ & ((\MEMENTO_0|MUX|x[4]~30_combout\ & ((\MEMENTO_0|MUX|x[4]~32_combout\))) # (!\MEMENTO_0|MUX|x[4]~30_combout\ & (\MEMENTO_0|REG_G|Q\(4))))) # (!\MEMENTO_0|MUX|x[0]~1_combout\ & 
-- (((\MEMENTO_0|MUX|x[4]~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|MUX|x[0]~1_combout\,
	datab => \MEMENTO_0|REG_G|Q\(4),
	datac => \MEMENTO_0|MUX|x[4]~32_combout\,
	datad => \MEMENTO_0|MUX|x[4]~30_combout\,
	combout => \MEMENTO_0|MUX|x[4]~33_combout\);

-- Location: PIN_J21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(5),
	combout => \SW~combout\(5));

-- Location: LCCOMB_X55_Y30_N12
\MEMENTO_0|MUX|x[5]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[5]~36_combout\ = (\MEMENTO_0|MUX|x[0]~4_combout\ & (((\MEMENTO_0|MUX|x[0]~1_combout\)))) # (!\MEMENTO_0|MUX|x[0]~4_combout\ & ((\MEMENTO_0|MUX|x[0]~1_combout\ & (\MEMENTO_0|REG_G|Q\(5))) # (!\MEMENTO_0|MUX|x[0]~1_combout\ & 
-- ((\SW~combout\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_G|Q\(5),
	datab => \MEMENTO_0|MUX|x[0]~4_combout\,
	datac => \SW~combout\(5),
	datad => \MEMENTO_0|MUX|x[0]~1_combout\,
	combout => \MEMENTO_0|MUX|x[5]~36_combout\);

-- Location: LCCOMB_X58_Y28_N2
\MEMENTO_0|MUX|y[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|y[5]~5_combout\ = (\MEMENTO_0|MUX|x[5]~39_combout\) # (!\MEMENTO_0|MUX|x[15]~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \MEMENTO_0|MUX|x[15]~9_combout\,
	datad => \MEMENTO_0|MUX|x[5]~39_combout\,
	combout => \MEMENTO_0|MUX|y[5]~5_combout\);

-- Location: LCCOMB_X58_Y28_N16
\MEMENTO_0|REG_5|Q[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|REG_5|Q[5]~feeder_combout\ = \MEMENTO_0|MUX|y[5]~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MEMENTO_0|MUX|y[5]~5_combout\,
	combout => \MEMENTO_0|REG_5|Q[5]~feeder_combout\);

-- Location: LCFF_X58_Y28_N17
\MEMENTO_0|REG_5|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|REG_5|Q[5]~feeder_combout\,
	ena => \MEMENTO_0|DEC_Rin|Y[5]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_5|Q\(5));

-- Location: LCFF_X54_Y28_N1
\MEMENTO_0|REG_1|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[5]~5_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[1]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_1|Q\(5));

-- Location: LCCOMB_X54_Y28_N0
\MEMENTO_0|MUX|x[5]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[5]~37_combout\ = (\MEMENTO_0|Mux17~0_combout\ & ((\MEMENTO_0|REG_3|Q\(5)) # ((\MEMENTO_0|Mux16~0_combout\)))) # (!\MEMENTO_0|Mux17~0_combout\ & (((\MEMENTO_0|REG_1|Q\(5) & !\MEMENTO_0|Mux16~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_3|Q\(5),
	datab => \MEMENTO_0|Mux17~0_combout\,
	datac => \MEMENTO_0|REG_1|Q\(5),
	datad => \MEMENTO_0|Mux16~0_combout\,
	combout => \MEMENTO_0|MUX|x[5]~37_combout\);

-- Location: LCCOMB_X54_Y28_N30
\MEMENTO_0|MUX|x[5]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[5]~38_combout\ = (\MEMENTO_0|Mux16~0_combout\ & ((\MEMENTO_0|MUX|x[5]~37_combout\ & (\MEMENTO_0|REG_7|Q\(5))) # (!\MEMENTO_0|MUX|x[5]~37_combout\ & ((\MEMENTO_0|REG_5|Q\(5)))))) # (!\MEMENTO_0|Mux16~0_combout\ & 
-- (((\MEMENTO_0|MUX|x[5]~37_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_7|Q\(5),
	datab => \MEMENTO_0|REG_5|Q\(5),
	datac => \MEMENTO_0|Mux16~0_combout\,
	datad => \MEMENTO_0|MUX|x[5]~37_combout\,
	combout => \MEMENTO_0|MUX|x[5]~38_combout\);

-- Location: LCFF_X57_Y30_N21
\MEMENTO_0|REG_6|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[5]~5_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_6|Q\(5));

-- Location: LCFF_X56_Y30_N9
\MEMENTO_0|REG_0|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[5]~5_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_0|Q\(5));

-- Location: LCCOMB_X56_Y30_N8
\MEMENTO_0|MUX|x[5]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[5]~34_combout\ = (\MEMENTO_0|Mux16~0_combout\ & ((\MEMENTO_0|REG_4|Q\(5)) # ((\MEMENTO_0|Mux17~0_combout\)))) # (!\MEMENTO_0|Mux16~0_combout\ & (((\MEMENTO_0|REG_0|Q\(5) & !\MEMENTO_0|Mux17~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_4|Q\(5),
	datab => \MEMENTO_0|Mux16~0_combout\,
	datac => \MEMENTO_0|REG_0|Q\(5),
	datad => \MEMENTO_0|Mux17~0_combout\,
	combout => \MEMENTO_0|MUX|x[5]~34_combout\);

-- Location: LCCOMB_X57_Y30_N20
\MEMENTO_0|MUX|x[5]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[5]~35_combout\ = (\MEMENTO_0|Mux17~0_combout\ & ((\MEMENTO_0|MUX|x[5]~34_combout\ & ((\MEMENTO_0|REG_6|Q\(5)))) # (!\MEMENTO_0|MUX|x[5]~34_combout\ & (\MEMENTO_0|REG_2|Q\(5))))) # (!\MEMENTO_0|Mux17~0_combout\ & 
-- (((\MEMENTO_0|MUX|x[5]~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_2|Q\(5),
	datab => \MEMENTO_0|Mux17~0_combout\,
	datac => \MEMENTO_0|REG_6|Q\(5),
	datad => \MEMENTO_0|MUX|x[5]~34_combout\,
	combout => \MEMENTO_0|MUX|x[5]~35_combout\);

-- Location: LCCOMB_X55_Y28_N28
\MEMENTO_0|MUX|x[5]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[5]~39_combout\ = (\MEMENTO_0|MUX|x[0]~4_combout\ & ((\MEMENTO_0|MUX|x[5]~36_combout\ & (\MEMENTO_0|MUX|x[5]~38_combout\)) # (!\MEMENTO_0|MUX|x[5]~36_combout\ & ((\MEMENTO_0|MUX|x[5]~35_combout\))))) # (!\MEMENTO_0|MUX|x[0]~4_combout\ & 
-- (\MEMENTO_0|MUX|x[5]~36_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|MUX|x[0]~4_combout\,
	datab => \MEMENTO_0|MUX|x[5]~36_combout\,
	datac => \MEMENTO_0|MUX|x[5]~38_combout\,
	datad => \MEMENTO_0|MUX|x[5]~35_combout\,
	combout => \MEMENTO_0|MUX|x[5]~39_combout\);

-- Location: LCCOMB_X56_Y29_N2
\MEMENTO_0|ALU|SUB|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|ALU|SUB|Add0~6_combout\ = \MEMENTO_0|ALU_Mux~combout\ $ (((\MEMENTO_0|MUX|x[6]~45_combout\) # (!\MEMENTO_0|MUX|x[15]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|MUX|x[15]~9_combout\,
	datab => \MEMENTO_0|ALU_Mux~combout\,
	datad => \MEMENTO_0|MUX|x[6]~45_combout\,
	combout => \MEMENTO_0|ALU|SUB|Add0~6_combout\);

-- Location: LCCOMB_X55_Y28_N24
\MEMENTO_0|ALU|SUB|Add0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|ALU|SUB|Add0~5_combout\ = \MEMENTO_0|ALU_Mux~combout\ $ (((\MEMENTO_0|MUX|x[5]~39_combout\) # (!\MEMENTO_0|MUX|x[15]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MEMENTO_0|MUX|x[15]~9_combout\,
	datac => \MEMENTO_0|ALU_Mux~combout\,
	datad => \MEMENTO_0|MUX|x[5]~39_combout\,
	combout => \MEMENTO_0|ALU|SUB|Add0~5_combout\);

-- Location: LCCOMB_X56_Y29_N30
\MEMENTO_0|REG_G|Q[6]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|REG_G|Q[6]~30_combout\ = (\MEMENTO_0|REG_A|Q\(6) & ((\MEMENTO_0|ALU|SUB|Add0~6_combout\ & (\MEMENTO_0|REG_G|Q[5]~29\ & VCC)) # (!\MEMENTO_0|ALU|SUB|Add0~6_combout\ & (!\MEMENTO_0|REG_G|Q[5]~29\)))) # (!\MEMENTO_0|REG_A|Q\(6) & 
-- ((\MEMENTO_0|ALU|SUB|Add0~6_combout\ & (!\MEMENTO_0|REG_G|Q[5]~29\)) # (!\MEMENTO_0|ALU|SUB|Add0~6_combout\ & ((\MEMENTO_0|REG_G|Q[5]~29\) # (GND)))))
-- \MEMENTO_0|REG_G|Q[6]~31\ = CARRY((\MEMENTO_0|REG_A|Q\(6) & (!\MEMENTO_0|ALU|SUB|Add0~6_combout\ & !\MEMENTO_0|REG_G|Q[5]~29\)) # (!\MEMENTO_0|REG_A|Q\(6) & ((!\MEMENTO_0|REG_G|Q[5]~29\) # (!\MEMENTO_0|ALU|SUB|Add0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_A|Q\(6),
	datab => \MEMENTO_0|ALU|SUB|Add0~6_combout\,
	datad => VCC,
	cin => \MEMENTO_0|REG_G|Q[5]~29\,
	combout => \MEMENTO_0|REG_G|Q[6]~30_combout\,
	cout => \MEMENTO_0|REG_G|Q[6]~31\);

-- Location: LCFF_X56_Y29_N31
\MEMENTO_0|REG_G|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|REG_G|Q[6]~30_combout\,
	ena => \MEMENTO_0|Mux24~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_G|Q\(6));

-- Location: LCCOMB_X56_Y27_N26
\MEMENTO_0|MUX|y[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|y[6]~6_combout\ = (\MEMENTO_0|MUX|x[6]~45_combout\) # (!\MEMENTO_0|MUX|x[15]~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \MEMENTO_0|MUX|x[15]~9_combout\,
	datad => \MEMENTO_0|MUX|x[6]~45_combout\,
	combout => \MEMENTO_0|MUX|y[6]~6_combout\);

-- Location: LCFF_X56_Y27_N27
\MEMENTO_0|REG_7|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|MUX|y[6]~6_combout\,
	ena => \MEMENTO_0|DEC_Rin|Y[7]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_7|Q\(6));

-- Location: LCFF_X57_Y27_N17
\MEMENTO_0|REG_5|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[6]~6_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[5]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_5|Q\(6));

-- Location: LCFF_X58_Y27_N5
\MEMENTO_0|REG_1|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[6]~6_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[1]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_1|Q\(6));

-- Location: LCCOMB_X58_Y27_N4
\MEMENTO_0|MUX|x[6]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[6]~43_combout\ = (\MEMENTO_0|Mux16~0_combout\ & (((\MEMENTO_0|Mux17~0_combout\)))) # (!\MEMENTO_0|Mux16~0_combout\ & ((\MEMENTO_0|Mux17~0_combout\ & (\MEMENTO_0|REG_3|Q\(6))) # (!\MEMENTO_0|Mux17~0_combout\ & ((\MEMENTO_0|REG_1|Q\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_3|Q\(6),
	datab => \MEMENTO_0|Mux16~0_combout\,
	datac => \MEMENTO_0|REG_1|Q\(6),
	datad => \MEMENTO_0|Mux17~0_combout\,
	combout => \MEMENTO_0|MUX|x[6]~43_combout\);

-- Location: LCCOMB_X57_Y27_N16
\MEMENTO_0|MUX|x[6]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[6]~44_combout\ = (\MEMENTO_0|Mux16~0_combout\ & ((\MEMENTO_0|MUX|x[6]~43_combout\ & (\MEMENTO_0|REG_7|Q\(6))) # (!\MEMENTO_0|MUX|x[6]~43_combout\ & ((\MEMENTO_0|REG_5|Q\(6)))))) # (!\MEMENTO_0|Mux16~0_combout\ & 
-- (((\MEMENTO_0|MUX|x[6]~43_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|Mux16~0_combout\,
	datab => \MEMENTO_0|REG_7|Q\(6),
	datac => \MEMENTO_0|REG_5|Q\(6),
	datad => \MEMENTO_0|MUX|x[6]~43_combout\,
	combout => \MEMENTO_0|MUX|x[6]~44_combout\);

-- Location: LCFF_X57_Y27_N1
\MEMENTO_0|REG_2|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[6]~6_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_2|Q\(6));

-- Location: LCFF_X56_Y30_N13
\MEMENTO_0|REG_0|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[6]~6_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_0|Q\(6));

-- Location: LCCOMB_X56_Y30_N12
\MEMENTO_0|MUX|x[6]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[6]~40_combout\ = (\MEMENTO_0|Mux16~0_combout\ & ((\MEMENTO_0|REG_4|Q\(6)) # ((\MEMENTO_0|Mux17~0_combout\)))) # (!\MEMENTO_0|Mux16~0_combout\ & (((\MEMENTO_0|REG_0|Q\(6) & !\MEMENTO_0|Mux17~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_4|Q\(6),
	datab => \MEMENTO_0|Mux16~0_combout\,
	datac => \MEMENTO_0|REG_0|Q\(6),
	datad => \MEMENTO_0|Mux17~0_combout\,
	combout => \MEMENTO_0|MUX|x[6]~40_combout\);

-- Location: LCCOMB_X57_Y27_N0
\MEMENTO_0|MUX|x[6]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[6]~41_combout\ = (\MEMENTO_0|Mux17~0_combout\ & ((\MEMENTO_0|MUX|x[6]~40_combout\ & (\MEMENTO_0|REG_6|Q\(6))) # (!\MEMENTO_0|MUX|x[6]~40_combout\ & ((\MEMENTO_0|REG_2|Q\(6)))))) # (!\MEMENTO_0|Mux17~0_combout\ & 
-- (((\MEMENTO_0|MUX|x[6]~40_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_6|Q\(6),
	datab => \MEMENTO_0|Mux17~0_combout\,
	datac => \MEMENTO_0|REG_2|Q\(6),
	datad => \MEMENTO_0|MUX|x[6]~40_combout\,
	combout => \MEMENTO_0|MUX|x[6]~41_combout\);

-- Location: LCCOMB_X57_Y27_N6
\MEMENTO_0|MUX|x[6]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[6]~42_combout\ = (\MEMENTO_0|MUX|x[0]~1_combout\ & (((\MEMENTO_0|MUX|x[0]~4_combout\)))) # (!\MEMENTO_0|MUX|x[0]~1_combout\ & ((\MEMENTO_0|MUX|x[0]~4_combout\ & ((\MEMENTO_0|MUX|x[6]~41_combout\))) # (!\MEMENTO_0|MUX|x[0]~4_combout\ & 
-- (\SW~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(6),
	datab => \MEMENTO_0|MUX|x[0]~1_combout\,
	datac => \MEMENTO_0|MUX|x[0]~4_combout\,
	datad => \MEMENTO_0|MUX|x[6]~41_combout\,
	combout => \MEMENTO_0|MUX|x[6]~42_combout\);

-- Location: LCCOMB_X57_Y27_N10
\MEMENTO_0|MUX|x[6]~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[6]~45_combout\ = (\MEMENTO_0|MUX|x[0]~1_combout\ & ((\MEMENTO_0|MUX|x[6]~42_combout\ & ((\MEMENTO_0|MUX|x[6]~44_combout\))) # (!\MEMENTO_0|MUX|x[6]~42_combout\ & (\MEMENTO_0|REG_G|Q\(6))))) # (!\MEMENTO_0|MUX|x[0]~1_combout\ & 
-- (((\MEMENTO_0|MUX|x[6]~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_G|Q\(6),
	datab => \MEMENTO_0|MUX|x[0]~1_combout\,
	datac => \MEMENTO_0|MUX|x[6]~44_combout\,
	datad => \MEMENTO_0|MUX|x[6]~42_combout\,
	combout => \MEMENTO_0|MUX|x[6]~45_combout\);

-- Location: LCCOMB_X56_Y27_N2
\MEMENTO_0|MUX|x[7]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[7]~48_combout\ = (\MEMENTO_0|MUX|x[0]~4_combout\ & (((\MEMENTO_0|MUX|x[0]~1_combout\)))) # (!\MEMENTO_0|MUX|x[0]~4_combout\ & ((\MEMENTO_0|MUX|x[0]~1_combout\ & (\MEMENTO_0|REG_G|Q\(7))) # (!\MEMENTO_0|MUX|x[0]~1_combout\ & 
-- ((\SW~combout\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_G|Q\(7),
	datab => \SW~combout\(7),
	datac => \MEMENTO_0|MUX|x[0]~4_combout\,
	datad => \MEMENTO_0|MUX|x[0]~1_combout\,
	combout => \MEMENTO_0|MUX|x[7]~48_combout\);

-- Location: LCCOMB_X57_Y27_N12
\MEMENTO_0|MUX|y[7]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|y[7]~7_combout\ = (\MEMENTO_0|MUX|x[7]~51_combout\) # (!\MEMENTO_0|MUX|x[15]~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \MEMENTO_0|MUX|x[7]~51_combout\,
	datad => \MEMENTO_0|MUX|x[15]~9_combout\,
	combout => \MEMENTO_0|MUX|y[7]~7_combout\);

-- Location: LCFF_X56_Y27_N25
\MEMENTO_0|REG_6|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[7]~7_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_6|Q\(7));

-- Location: LCFF_X56_Y30_N25
\MEMENTO_0|REG_0|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[7]~7_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_0|Q\(7));

-- Location: LCCOMB_X56_Y30_N24
\MEMENTO_0|MUX|x[7]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[7]~46_combout\ = (\MEMENTO_0|Mux17~0_combout\ & (((\MEMENTO_0|Mux16~0_combout\)))) # (!\MEMENTO_0|Mux17~0_combout\ & ((\MEMENTO_0|Mux16~0_combout\ & (\MEMENTO_0|REG_4|Q\(7))) # (!\MEMENTO_0|Mux16~0_combout\ & ((\MEMENTO_0|REG_0|Q\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_4|Q\(7),
	datab => \MEMENTO_0|Mux17~0_combout\,
	datac => \MEMENTO_0|REG_0|Q\(7),
	datad => \MEMENTO_0|Mux16~0_combout\,
	combout => \MEMENTO_0|MUX|x[7]~46_combout\);

-- Location: LCCOMB_X56_Y27_N24
\MEMENTO_0|MUX|x[7]~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[7]~47_combout\ = (\MEMENTO_0|Mux17~0_combout\ & ((\MEMENTO_0|MUX|x[7]~46_combout\ & ((\MEMENTO_0|REG_6|Q\(7)))) # (!\MEMENTO_0|MUX|x[7]~46_combout\ & (\MEMENTO_0|REG_2|Q\(7))))) # (!\MEMENTO_0|Mux17~0_combout\ & 
-- (((\MEMENTO_0|MUX|x[7]~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_2|Q\(7),
	datab => \MEMENTO_0|Mux17~0_combout\,
	datac => \MEMENTO_0|REG_6|Q\(7),
	datad => \MEMENTO_0|MUX|x[7]~46_combout\,
	combout => \MEMENTO_0|MUX|x[7]~47_combout\);

-- Location: LCCOMB_X57_Y27_N30
\MEMENTO_0|REG_5|Q[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|REG_5|Q[7]~feeder_combout\ = \MEMENTO_0|MUX|y[7]~7_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MEMENTO_0|MUX|y[7]~7_combout\,
	combout => \MEMENTO_0|REG_5|Q[7]~feeder_combout\);

-- Location: LCFF_X57_Y27_N31
\MEMENTO_0|REG_5|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|REG_5|Q[7]~feeder_combout\,
	ena => \MEMENTO_0|DEC_Rin|Y[5]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_5|Q\(7));

-- Location: LCFF_X56_Y27_N29
\MEMENTO_0|REG_7|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[7]~7_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[7]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_7|Q\(7));

-- Location: LCFF_X56_Y26_N11
\MEMENTO_0|REG_1|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[7]~7_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[1]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_1|Q\(7));

-- Location: LCCOMB_X56_Y26_N10
\MEMENTO_0|MUX|x[7]~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[7]~49_combout\ = (\MEMENTO_0|Mux16~0_combout\ & (((\MEMENTO_0|Mux17~0_combout\)))) # (!\MEMENTO_0|Mux16~0_combout\ & ((\MEMENTO_0|Mux17~0_combout\ & (\MEMENTO_0|REG_3|Q\(7))) # (!\MEMENTO_0|Mux17~0_combout\ & ((\MEMENTO_0|REG_1|Q\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_3|Q\(7),
	datab => \MEMENTO_0|Mux16~0_combout\,
	datac => \MEMENTO_0|REG_1|Q\(7),
	datad => \MEMENTO_0|Mux17~0_combout\,
	combout => \MEMENTO_0|MUX|x[7]~49_combout\);

-- Location: LCCOMB_X56_Y27_N28
\MEMENTO_0|MUX|x[7]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[7]~50_combout\ = (\MEMENTO_0|Mux16~0_combout\ & ((\MEMENTO_0|MUX|x[7]~49_combout\ & ((\MEMENTO_0|REG_7|Q\(7)))) # (!\MEMENTO_0|MUX|x[7]~49_combout\ & (\MEMENTO_0|REG_5|Q\(7))))) # (!\MEMENTO_0|Mux16~0_combout\ & 
-- (((\MEMENTO_0|MUX|x[7]~49_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|Mux16~0_combout\,
	datab => \MEMENTO_0|REG_5|Q\(7),
	datac => \MEMENTO_0|REG_7|Q\(7),
	datad => \MEMENTO_0|MUX|x[7]~49_combout\,
	combout => \MEMENTO_0|MUX|x[7]~50_combout\);

-- Location: LCCOMB_X56_Y27_N6
\MEMENTO_0|MUX|x[7]~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[7]~51_combout\ = (\MEMENTO_0|MUX|x[0]~4_combout\ & ((\MEMENTO_0|MUX|x[7]~48_combout\ & ((\MEMENTO_0|MUX|x[7]~50_combout\))) # (!\MEMENTO_0|MUX|x[7]~48_combout\ & (\MEMENTO_0|MUX|x[7]~47_combout\)))) # (!\MEMENTO_0|MUX|x[0]~4_combout\ & 
-- (\MEMENTO_0|MUX|x[7]~48_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|MUX|x[0]~4_combout\,
	datab => \MEMENTO_0|MUX|x[7]~48_combout\,
	datac => \MEMENTO_0|MUX|x[7]~47_combout\,
	datad => \MEMENTO_0|MUX|x[7]~50_combout\,
	combout => \MEMENTO_0|MUX|x[7]~51_combout\);

-- Location: LCCOMB_X56_Y28_N26
\MEMENTO_0|ALU|SUB|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|ALU|SUB|Add0~8_combout\ = \MEMENTO_0|ALU_Mux~combout\ $ (((\MEMENTO_0|MUX|x[8]~57_combout\) # (!\MEMENTO_0|MUX|x[15]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|MUX|x[15]~9_combout\,
	datab => \MEMENTO_0|ALU_Mux~combout\,
	datad => \MEMENTO_0|MUX|x[8]~57_combout\,
	combout => \MEMENTO_0|ALU|SUB|Add0~8_combout\);

-- Location: LCFF_X58_Y27_N23
\MEMENTO_0|REG_A|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[7]~7_combout\,
	sload => VCC,
	ena => \MEMENTO_0|Mux22~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_A|Q\(7));

-- Location: LCCOMB_X56_Y28_N2
\MEMENTO_0|REG_G|Q[8]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|REG_G|Q[8]~34_combout\ = (\MEMENTO_0|REG_A|Q\(8) & ((\MEMENTO_0|ALU|SUB|Add0~8_combout\ & (\MEMENTO_0|REG_G|Q[7]~33\ & VCC)) # (!\MEMENTO_0|ALU|SUB|Add0~8_combout\ & (!\MEMENTO_0|REG_G|Q[7]~33\)))) # (!\MEMENTO_0|REG_A|Q\(8) & 
-- ((\MEMENTO_0|ALU|SUB|Add0~8_combout\ & (!\MEMENTO_0|REG_G|Q[7]~33\)) # (!\MEMENTO_0|ALU|SUB|Add0~8_combout\ & ((\MEMENTO_0|REG_G|Q[7]~33\) # (GND)))))
-- \MEMENTO_0|REG_G|Q[8]~35\ = CARRY((\MEMENTO_0|REG_A|Q\(8) & (!\MEMENTO_0|ALU|SUB|Add0~8_combout\ & !\MEMENTO_0|REG_G|Q[7]~33\)) # (!\MEMENTO_0|REG_A|Q\(8) & ((!\MEMENTO_0|REG_G|Q[7]~33\) # (!\MEMENTO_0|ALU|SUB|Add0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_A|Q\(8),
	datab => \MEMENTO_0|ALU|SUB|Add0~8_combout\,
	datad => VCC,
	cin => \MEMENTO_0|REG_G|Q[7]~33\,
	combout => \MEMENTO_0|REG_G|Q[8]~34_combout\,
	cout => \MEMENTO_0|REG_G|Q[8]~35\);

-- Location: LCFF_X56_Y28_N3
\MEMENTO_0|REG_G|Q[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|REG_G|Q[8]~34_combout\,
	ena => \MEMENTO_0|Mux24~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_G|Q\(8));

-- Location: LCCOMB_X55_Y29_N2
\MEMENTO_0|MUX|y[8]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|y[8]~8_combout\ = (\MEMENTO_0|MUX|x[8]~57_combout\) # (!\MEMENTO_0|MUX|x[15]~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MEMENTO_0|MUX|x[15]~9_combout\,
	datac => \MEMENTO_0|MUX|x[8]~57_combout\,
	combout => \MEMENTO_0|MUX|y[8]~8_combout\);

-- Location: LCFF_X54_Y29_N5
\MEMENTO_0|REG_5|Q[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[8]~8_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[5]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_5|Q\(8));

-- Location: LCFF_X56_Y29_N15
\MEMENTO_0|REG_3|Q[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[8]~8_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[3]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_3|Q\(8));

-- Location: LCFF_X54_Y29_N3
\MEMENTO_0|REG_1|Q[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[8]~8_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[1]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_1|Q\(8));

-- Location: LCCOMB_X54_Y29_N2
\MEMENTO_0|MUX|x[8]~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[8]~55_combout\ = (\MEMENTO_0|Mux16~0_combout\ & (((\MEMENTO_0|Mux17~0_combout\)))) # (!\MEMENTO_0|Mux16~0_combout\ & ((\MEMENTO_0|Mux17~0_combout\ & (\MEMENTO_0|REG_3|Q\(8))) # (!\MEMENTO_0|Mux17~0_combout\ & ((\MEMENTO_0|REG_1|Q\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|Mux16~0_combout\,
	datab => \MEMENTO_0|REG_3|Q\(8),
	datac => \MEMENTO_0|REG_1|Q\(8),
	datad => \MEMENTO_0|Mux17~0_combout\,
	combout => \MEMENTO_0|MUX|x[8]~55_combout\);

-- Location: LCCOMB_X54_Y29_N4
\MEMENTO_0|MUX|x[8]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[8]~56_combout\ = (\MEMENTO_0|Mux16~0_combout\ & ((\MEMENTO_0|MUX|x[8]~55_combout\ & (\MEMENTO_0|REG_7|Q\(8))) # (!\MEMENTO_0|MUX|x[8]~55_combout\ & ((\MEMENTO_0|REG_5|Q\(8)))))) # (!\MEMENTO_0|Mux16~0_combout\ & 
-- (((\MEMENTO_0|MUX|x[8]~55_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_7|Q\(8),
	datab => \MEMENTO_0|Mux16~0_combout\,
	datac => \MEMENTO_0|REG_5|Q\(8),
	datad => \MEMENTO_0|MUX|x[8]~55_combout\,
	combout => \MEMENTO_0|MUX|x[8]~56_combout\);

-- Location: LCFF_X55_Y27_N13
\MEMENTO_0|REG_2|Q[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[8]~8_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_2|Q\(8));

-- Location: LCFF_X55_Y27_N31
\MEMENTO_0|REG_0|Q[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[8]~8_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_0|Q\(8));

-- Location: LCCOMB_X55_Y27_N30
\MEMENTO_0|MUX|x[8]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[8]~52_combout\ = (\MEMENTO_0|Mux16~0_combout\ & ((\MEMENTO_0|REG_4|Q\(8)) # ((\MEMENTO_0|Mux17~0_combout\)))) # (!\MEMENTO_0|Mux16~0_combout\ & (((\MEMENTO_0|REG_0|Q\(8) & !\MEMENTO_0|Mux17~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_4|Q\(8),
	datab => \MEMENTO_0|Mux16~0_combout\,
	datac => \MEMENTO_0|REG_0|Q\(8),
	datad => \MEMENTO_0|Mux17~0_combout\,
	combout => \MEMENTO_0|MUX|x[8]~52_combout\);

-- Location: LCCOMB_X55_Y27_N12
\MEMENTO_0|MUX|x[8]~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[8]~53_combout\ = (\MEMENTO_0|Mux17~0_combout\ & ((\MEMENTO_0|MUX|x[8]~52_combout\ & (\MEMENTO_0|REG_6|Q\(8))) # (!\MEMENTO_0|MUX|x[8]~52_combout\ & ((\MEMENTO_0|REG_2|Q\(8)))))) # (!\MEMENTO_0|Mux17~0_combout\ & 
-- (((\MEMENTO_0|MUX|x[8]~52_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_6|Q\(8),
	datab => \MEMENTO_0|Mux17~0_combout\,
	datac => \MEMENTO_0|REG_2|Q\(8),
	datad => \MEMENTO_0|MUX|x[8]~52_combout\,
	combout => \MEMENTO_0|MUX|x[8]~53_combout\);

-- Location: LCCOMB_X55_Y29_N28
\MEMENTO_0|MUX|x[8]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[8]~54_combout\ = (\MEMENTO_0|MUX|x[0]~4_combout\ & (((\MEMENTO_0|MUX|x[0]~1_combout\) # (\MEMENTO_0|MUX|x[8]~53_combout\)))) # (!\MEMENTO_0|MUX|x[0]~4_combout\ & (\SW~combout\(8) & (!\MEMENTO_0|MUX|x[0]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|MUX|x[0]~4_combout\,
	datab => \SW~combout\(8),
	datac => \MEMENTO_0|MUX|x[0]~1_combout\,
	datad => \MEMENTO_0|MUX|x[8]~53_combout\,
	combout => \MEMENTO_0|MUX|x[8]~54_combout\);

-- Location: LCCOMB_X55_Y29_N16
\MEMENTO_0|MUX|x[8]~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[8]~57_combout\ = (\MEMENTO_0|MUX|x[0]~1_combout\ & ((\MEMENTO_0|MUX|x[8]~54_combout\ & ((\MEMENTO_0|MUX|x[8]~56_combout\))) # (!\MEMENTO_0|MUX|x[8]~54_combout\ & (\MEMENTO_0|REG_G|Q\(8))))) # (!\MEMENTO_0|MUX|x[0]~1_combout\ & 
-- (((\MEMENTO_0|MUX|x[8]~54_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_G|Q\(8),
	datab => \MEMENTO_0|MUX|x[0]~1_combout\,
	datac => \MEMENTO_0|MUX|x[8]~56_combout\,
	datad => \MEMENTO_0|MUX|x[8]~54_combout\,
	combout => \MEMENTO_0|MUX|x[8]~57_combout\);

-- Location: LCCOMB_X57_Y27_N28
\MEMENTO_0|MUX|y[9]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|y[9]~9_combout\ = (\MEMENTO_0|MUX|x[9]~63_combout\) # (!\MEMENTO_0|MUX|x[15]~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|MUX|x[15]~9_combout\,
	datad => \MEMENTO_0|MUX|x[9]~63_combout\,
	combout => \MEMENTO_0|MUX|y[9]~9_combout\);

-- Location: LCCOMB_X58_Y27_N16
\MEMENTO_0|REG_A|Q[9]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|REG_A|Q[9]~feeder_combout\ = \MEMENTO_0|MUX|y[9]~9_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MEMENTO_0|MUX|y[9]~9_combout\,
	combout => \MEMENTO_0|REG_A|Q[9]~feeder_combout\);

-- Location: LCFF_X58_Y27_N17
\MEMENTO_0|REG_A|Q[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|REG_A|Q[9]~feeder_combout\,
	ena => \MEMENTO_0|Mux22~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_A|Q\(9));

-- Location: LCCOMB_X56_Y28_N4
\MEMENTO_0|REG_G|Q[9]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|REG_G|Q[9]~36_combout\ = ((\MEMENTO_0|ALU|SUB|Add0~9_combout\ $ (\MEMENTO_0|REG_A|Q\(9) $ (!\MEMENTO_0|REG_G|Q[8]~35\)))) # (GND)
-- \MEMENTO_0|REG_G|Q[9]~37\ = CARRY((\MEMENTO_0|ALU|SUB|Add0~9_combout\ & ((\MEMENTO_0|REG_A|Q\(9)) # (!\MEMENTO_0|REG_G|Q[8]~35\))) # (!\MEMENTO_0|ALU|SUB|Add0~9_combout\ & (\MEMENTO_0|REG_A|Q\(9) & !\MEMENTO_0|REG_G|Q[8]~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|ALU|SUB|Add0~9_combout\,
	datab => \MEMENTO_0|REG_A|Q\(9),
	datad => VCC,
	cin => \MEMENTO_0|REG_G|Q[8]~35\,
	combout => \MEMENTO_0|REG_G|Q[9]~36_combout\,
	cout => \MEMENTO_0|REG_G|Q[9]~37\);

-- Location: LCFF_X56_Y28_N5
\MEMENTO_0|REG_G|Q[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|REG_G|Q[9]~36_combout\,
	ena => \MEMENTO_0|Mux24~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_G|Q\(9));

-- Location: LCCOMB_X56_Y27_N14
\MEMENTO_0|MUX|x[9]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[9]~60_combout\ = (\MEMENTO_0|MUX|x[0]~4_combout\ & (((\MEMENTO_0|MUX|x[0]~1_combout\)))) # (!\MEMENTO_0|MUX|x[0]~4_combout\ & ((\MEMENTO_0|MUX|x[0]~1_combout\ & ((\MEMENTO_0|REG_G|Q\(9)))) # (!\MEMENTO_0|MUX|x[0]~1_combout\ & 
-- (\SW~combout\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(9),
	datab => \MEMENTO_0|REG_G|Q\(9),
	datac => \MEMENTO_0|MUX|x[0]~4_combout\,
	datad => \MEMENTO_0|MUX|x[0]~1_combout\,
	combout => \MEMENTO_0|MUX|x[9]~60_combout\);

-- Location: LCFF_X56_Y27_N21
\MEMENTO_0|REG_6|Q[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[9]~9_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_6|Q\(9));

-- Location: LCFF_X55_Y27_N17
\MEMENTO_0|REG_0|Q[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[9]~9_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_0|Q\(9));

-- Location: LCCOMB_X55_Y27_N16
\MEMENTO_0|MUX|x[9]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[9]~58_combout\ = (\MEMENTO_0|Mux16~0_combout\ & ((\MEMENTO_0|REG_4|Q\(9)) # ((\MEMENTO_0|Mux17~0_combout\)))) # (!\MEMENTO_0|Mux16~0_combout\ & (((\MEMENTO_0|REG_0|Q\(9) & !\MEMENTO_0|Mux17~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_4|Q\(9),
	datab => \MEMENTO_0|Mux16~0_combout\,
	datac => \MEMENTO_0|REG_0|Q\(9),
	datad => \MEMENTO_0|Mux17~0_combout\,
	combout => \MEMENTO_0|MUX|x[9]~58_combout\);

-- Location: LCCOMB_X56_Y27_N20
\MEMENTO_0|MUX|x[9]~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[9]~59_combout\ = (\MEMENTO_0|Mux17~0_combout\ & ((\MEMENTO_0|MUX|x[9]~58_combout\ & ((\MEMENTO_0|REG_6|Q\(9)))) # (!\MEMENTO_0|MUX|x[9]~58_combout\ & (\MEMENTO_0|REG_2|Q\(9))))) # (!\MEMENTO_0|Mux17~0_combout\ & 
-- (((\MEMENTO_0|MUX|x[9]~58_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_2|Q\(9),
	datab => \MEMENTO_0|Mux17~0_combout\,
	datac => \MEMENTO_0|REG_6|Q\(9),
	datad => \MEMENTO_0|MUX|x[9]~58_combout\,
	combout => \MEMENTO_0|MUX|x[9]~59_combout\);

-- Location: LCCOMB_X57_Y27_N26
\MEMENTO_0|REG_5|Q[9]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|REG_5|Q[9]~feeder_combout\ = \MEMENTO_0|MUX|y[9]~9_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MEMENTO_0|MUX|y[9]~9_combout\,
	combout => \MEMENTO_0|REG_5|Q[9]~feeder_combout\);

-- Location: LCFF_X57_Y27_N27
\MEMENTO_0|REG_5|Q[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|REG_5|Q[9]~feeder_combout\,
	ena => \MEMENTO_0|DEC_Rin|Y[5]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_5|Q\(9));

-- Location: LCFF_X56_Y27_N13
\MEMENTO_0|REG_7|Q[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[9]~9_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[7]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_7|Q\(9));

-- Location: LCFF_X56_Y26_N3
\MEMENTO_0|REG_1|Q[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[9]~9_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[1]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_1|Q\(9));

-- Location: LCCOMB_X56_Y26_N2
\MEMENTO_0|MUX|x[9]~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[9]~61_combout\ = (\MEMENTO_0|Mux16~0_combout\ & (((\MEMENTO_0|Mux17~0_combout\)))) # (!\MEMENTO_0|Mux16~0_combout\ & ((\MEMENTO_0|Mux17~0_combout\ & (\MEMENTO_0|REG_3|Q\(9))) # (!\MEMENTO_0|Mux17~0_combout\ & ((\MEMENTO_0|REG_1|Q\(9))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_3|Q\(9),
	datab => \MEMENTO_0|Mux16~0_combout\,
	datac => \MEMENTO_0|REG_1|Q\(9),
	datad => \MEMENTO_0|Mux17~0_combout\,
	combout => \MEMENTO_0|MUX|x[9]~61_combout\);

-- Location: LCCOMB_X56_Y27_N12
\MEMENTO_0|MUX|x[9]~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[9]~62_combout\ = (\MEMENTO_0|Mux16~0_combout\ & ((\MEMENTO_0|MUX|x[9]~61_combout\ & ((\MEMENTO_0|REG_7|Q\(9)))) # (!\MEMENTO_0|MUX|x[9]~61_combout\ & (\MEMENTO_0|REG_5|Q\(9))))) # (!\MEMENTO_0|Mux16~0_combout\ & 
-- (((\MEMENTO_0|MUX|x[9]~61_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|Mux16~0_combout\,
	datab => \MEMENTO_0|REG_5|Q\(9),
	datac => \MEMENTO_0|REG_7|Q\(9),
	datad => \MEMENTO_0|MUX|x[9]~61_combout\,
	combout => \MEMENTO_0|MUX|x[9]~62_combout\);

-- Location: LCCOMB_X56_Y27_N18
\MEMENTO_0|MUX|x[9]~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[9]~63_combout\ = (\MEMENTO_0|MUX|x[0]~4_combout\ & ((\MEMENTO_0|MUX|x[9]~60_combout\ & ((\MEMENTO_0|MUX|x[9]~62_combout\))) # (!\MEMENTO_0|MUX|x[9]~60_combout\ & (\MEMENTO_0|MUX|x[9]~59_combout\)))) # (!\MEMENTO_0|MUX|x[0]~4_combout\ & 
-- (\MEMENTO_0|MUX|x[9]~60_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|MUX|x[0]~4_combout\,
	datab => \MEMENTO_0|MUX|x[9]~60_combout\,
	datac => \MEMENTO_0|MUX|x[9]~59_combout\,
	datad => \MEMENTO_0|MUX|x[9]~62_combout\,
	combout => \MEMENTO_0|MUX|x[9]~63_combout\);

-- Location: LCCOMB_X56_Y28_N30
\MEMENTO_0|ALU|SUB|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|ALU|SUB|Add0~10_combout\ = \MEMENTO_0|ALU_Mux~combout\ $ (((\MEMENTO_0|MUX|x[10]~69_combout\) # (!\MEMENTO_0|MUX|x[15]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|MUX|x[15]~9_combout\,
	datab => \MEMENTO_0|ALU_Mux~combout\,
	datad => \MEMENTO_0|MUX|x[10]~69_combout\,
	combout => \MEMENTO_0|ALU|SUB|Add0~10_combout\);

-- Location: LCCOMB_X56_Y28_N6
\MEMENTO_0|REG_G|Q[10]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|REG_G|Q[10]~38_combout\ = (\MEMENTO_0|REG_A|Q\(10) & ((\MEMENTO_0|ALU|SUB|Add0~10_combout\ & (\MEMENTO_0|REG_G|Q[9]~37\ & VCC)) # (!\MEMENTO_0|ALU|SUB|Add0~10_combout\ & (!\MEMENTO_0|REG_G|Q[9]~37\)))) # (!\MEMENTO_0|REG_A|Q\(10) & 
-- ((\MEMENTO_0|ALU|SUB|Add0~10_combout\ & (!\MEMENTO_0|REG_G|Q[9]~37\)) # (!\MEMENTO_0|ALU|SUB|Add0~10_combout\ & ((\MEMENTO_0|REG_G|Q[9]~37\) # (GND)))))
-- \MEMENTO_0|REG_G|Q[10]~39\ = CARRY((\MEMENTO_0|REG_A|Q\(10) & (!\MEMENTO_0|ALU|SUB|Add0~10_combout\ & !\MEMENTO_0|REG_G|Q[9]~37\)) # (!\MEMENTO_0|REG_A|Q\(10) & ((!\MEMENTO_0|REG_G|Q[9]~37\) # (!\MEMENTO_0|ALU|SUB|Add0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_A|Q\(10),
	datab => \MEMENTO_0|ALU|SUB|Add0~10_combout\,
	datad => VCC,
	cin => \MEMENTO_0|REG_G|Q[9]~37\,
	combout => \MEMENTO_0|REG_G|Q[10]~38_combout\,
	cout => \MEMENTO_0|REG_G|Q[10]~39\);

-- Location: LCFF_X56_Y28_N7
\MEMENTO_0|REG_G|Q[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|REG_G|Q[10]~38_combout\,
	ena => \MEMENTO_0|Mux24~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_G|Q\(10));

-- Location: LCCOMB_X55_Y29_N30
\MEMENTO_0|MUX|y[10]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|y[10]~10_combout\ = (\MEMENTO_0|MUX|x[10]~69_combout\) # (!\MEMENTO_0|MUX|x[15]~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \MEMENTO_0|MUX|x[15]~9_combout\,
	datad => \MEMENTO_0|MUX|x[10]~69_combout\,
	combout => \MEMENTO_0|MUX|y[10]~10_combout\);

-- Location: LCFF_X55_Y29_N7
\MEMENTO_0|REG_6|Q[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[10]~10_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_6|Q\(10));

-- Location: LCFF_X55_Y30_N7
\MEMENTO_0|REG_0|Q[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[10]~10_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_0|Q\(10));

-- Location: LCCOMB_X55_Y30_N6
\MEMENTO_0|MUX|x[10]~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[10]~64_combout\ = (\MEMENTO_0|Mux17~0_combout\ & (((\MEMENTO_0|Mux16~0_combout\)))) # (!\MEMENTO_0|Mux17~0_combout\ & ((\MEMENTO_0|Mux16~0_combout\ & (\MEMENTO_0|REG_4|Q\(10))) # (!\MEMENTO_0|Mux16~0_combout\ & 
-- ((\MEMENTO_0|REG_0|Q\(10))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_4|Q\(10),
	datab => \MEMENTO_0|Mux17~0_combout\,
	datac => \MEMENTO_0|REG_0|Q\(10),
	datad => \MEMENTO_0|Mux16~0_combout\,
	combout => \MEMENTO_0|MUX|x[10]~64_combout\);

-- Location: LCCOMB_X55_Y29_N6
\MEMENTO_0|MUX|x[10]~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[10]~65_combout\ = (\MEMENTO_0|Mux17~0_combout\ & ((\MEMENTO_0|MUX|x[10]~64_combout\ & ((\MEMENTO_0|REG_6|Q\(10)))) # (!\MEMENTO_0|MUX|x[10]~64_combout\ & (\MEMENTO_0|REG_2|Q\(10))))) # (!\MEMENTO_0|Mux17~0_combout\ & 
-- (((\MEMENTO_0|MUX|x[10]~64_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_2|Q\(10),
	datab => \MEMENTO_0|Mux17~0_combout\,
	datac => \MEMENTO_0|REG_6|Q\(10),
	datad => \MEMENTO_0|MUX|x[10]~64_combout\,
	combout => \MEMENTO_0|MUX|x[10]~65_combout\);

-- Location: LCCOMB_X55_Y29_N20
\MEMENTO_0|MUX|x[10]~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[10]~66_combout\ = (\MEMENTO_0|MUX|x[0]~4_combout\ & (((\MEMENTO_0|MUX|x[0]~1_combout\) # (\MEMENTO_0|MUX|x[10]~65_combout\)))) # (!\MEMENTO_0|MUX|x[0]~4_combout\ & (\SW~combout\(10) & (!\MEMENTO_0|MUX|x[0]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|MUX|x[0]~4_combout\,
	datab => \SW~combout\(10),
	datac => \MEMENTO_0|MUX|x[0]~1_combout\,
	datad => \MEMENTO_0|MUX|x[10]~65_combout\,
	combout => \MEMENTO_0|MUX|x[10]~66_combout\);

-- Location: LCFF_X54_Y29_N29
\MEMENTO_0|REG_5|Q[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[10]~10_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[5]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_5|Q\(10));

-- Location: LCFF_X54_Y29_N27
\MEMENTO_0|REG_1|Q[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[10]~10_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[1]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_1|Q\(10));

-- Location: LCCOMB_X54_Y29_N26
\MEMENTO_0|MUX|x[10]~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[10]~67_combout\ = (\MEMENTO_0|Mux16~0_combout\ & (((\MEMENTO_0|Mux17~0_combout\)))) # (!\MEMENTO_0|Mux16~0_combout\ & ((\MEMENTO_0|Mux17~0_combout\ & (\MEMENTO_0|REG_3|Q\(10))) # (!\MEMENTO_0|Mux17~0_combout\ & 
-- ((\MEMENTO_0|REG_1|Q\(10))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_3|Q\(10),
	datab => \MEMENTO_0|Mux16~0_combout\,
	datac => \MEMENTO_0|REG_1|Q\(10),
	datad => \MEMENTO_0|Mux17~0_combout\,
	combout => \MEMENTO_0|MUX|x[10]~67_combout\);

-- Location: LCCOMB_X54_Y29_N28
\MEMENTO_0|MUX|x[10]~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[10]~68_combout\ = (\MEMENTO_0|Mux16~0_combout\ & ((\MEMENTO_0|MUX|x[10]~67_combout\ & (\MEMENTO_0|REG_7|Q\(10))) # (!\MEMENTO_0|MUX|x[10]~67_combout\ & ((\MEMENTO_0|REG_5|Q\(10)))))) # (!\MEMENTO_0|Mux16~0_combout\ & 
-- (((\MEMENTO_0|MUX|x[10]~67_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_7|Q\(10),
	datab => \MEMENTO_0|Mux16~0_combout\,
	datac => \MEMENTO_0|REG_5|Q\(10),
	datad => \MEMENTO_0|MUX|x[10]~67_combout\,
	combout => \MEMENTO_0|MUX|x[10]~68_combout\);

-- Location: LCCOMB_X55_Y29_N12
\MEMENTO_0|MUX|x[10]~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[10]~69_combout\ = (\MEMENTO_0|MUX|x[0]~1_combout\ & ((\MEMENTO_0|MUX|x[10]~66_combout\ & ((\MEMENTO_0|MUX|x[10]~68_combout\))) # (!\MEMENTO_0|MUX|x[10]~66_combout\ & (\MEMENTO_0|REG_G|Q\(10))))) # (!\MEMENTO_0|MUX|x[0]~1_combout\ & 
-- (((\MEMENTO_0|MUX|x[10]~66_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_G|Q\(10),
	datab => \MEMENTO_0|MUX|x[0]~1_combout\,
	datac => \MEMENTO_0|MUX|x[10]~66_combout\,
	datad => \MEMENTO_0|MUX|x[10]~68_combout\,
	combout => \MEMENTO_0|MUX|x[10]~69_combout\);

-- Location: LCCOMB_X55_Y28_N4
\MEMENTO_0|MUX|y[11]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|y[11]~11_combout\ = (\MEMENTO_0|MUX|x[11]~75_combout\) # (!\MEMENTO_0|MUX|x[15]~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \MEMENTO_0|MUX|x[15]~9_combout\,
	datad => \MEMENTO_0|MUX|x[11]~75_combout\,
	combout => \MEMENTO_0|MUX|y[11]~11_combout\);

-- Location: LCFF_X53_Y28_N17
\MEMENTO_0|REG_2|Q[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[11]~11_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_2|Q\(11));

-- Location: LCCOMB_X54_Y27_N20
\MEMENTO_0|REG_4|Q[11]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|REG_4|Q[11]~feeder_combout\ = \MEMENTO_0|MUX|y[11]~11_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MEMENTO_0|MUX|y[11]~11_combout\,
	combout => \MEMENTO_0|REG_4|Q[11]~feeder_combout\);

-- Location: LCCOMB_X54_Y30_N30
\MEMENTO_0|DEC_Rin|Y[4]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|DEC_Rin|Y[4]~1_combout\ = (\MEMENTO_0|REG_IR|Q\(5) & (!\MEMENTO_0|REG_IR|Q\(4) & (!\MEMENTO_0|REG_IR|Q\(3) & \MEMENTO_0|Mux20~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_IR|Q\(5),
	datab => \MEMENTO_0|REG_IR|Q\(4),
	datac => \MEMENTO_0|REG_IR|Q\(3),
	datad => \MEMENTO_0|Mux20~0_combout\,
	combout => \MEMENTO_0|DEC_Rin|Y[4]~1_combout\);

-- Location: LCFF_X54_Y27_N21
\MEMENTO_0|REG_4|Q[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|REG_4|Q[11]~feeder_combout\,
	ena => \MEMENTO_0|DEC_Rin|Y[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_4|Q\(11));

-- Location: LCFF_X54_Y28_N25
\MEMENTO_0|REG_0|Q[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[11]~11_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_0|Q\(11));

-- Location: LCCOMB_X54_Y28_N24
\MEMENTO_0|MUX|x[11]~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[11]~70_combout\ = (\MEMENTO_0|Mux16~0_combout\ & ((\MEMENTO_0|REG_4|Q\(11)) # ((\MEMENTO_0|Mux17~0_combout\)))) # (!\MEMENTO_0|Mux16~0_combout\ & (((\MEMENTO_0|REG_0|Q\(11) & !\MEMENTO_0|Mux17~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|Mux16~0_combout\,
	datab => \MEMENTO_0|REG_4|Q\(11),
	datac => \MEMENTO_0|REG_0|Q\(11),
	datad => \MEMENTO_0|Mux17~0_combout\,
	combout => \MEMENTO_0|MUX|x[11]~70_combout\);

-- Location: LCCOMB_X54_Y28_N26
\MEMENTO_0|MUX|x[11]~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[11]~71_combout\ = (\MEMENTO_0|MUX|x[11]~70_combout\ & ((\MEMENTO_0|REG_6|Q\(11)) # ((!\MEMENTO_0|Mux17~0_combout\)))) # (!\MEMENTO_0|MUX|x[11]~70_combout\ & (((\MEMENTO_0|REG_2|Q\(11) & \MEMENTO_0|Mux17~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_6|Q\(11),
	datab => \MEMENTO_0|REG_2|Q\(11),
	datac => \MEMENTO_0|MUX|x[11]~70_combout\,
	datad => \MEMENTO_0|Mux17~0_combout\,
	combout => \MEMENTO_0|MUX|x[11]~71_combout\);

-- Location: LCFF_X56_Y28_N19
\MEMENTO_0|REG_A|Q[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[11]~11_combout\,
	sload => VCC,
	ena => \MEMENTO_0|Mux22~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_A|Q\(11));

-- Location: LCCOMB_X56_Y28_N8
\MEMENTO_0|REG_G|Q[11]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|REG_G|Q[11]~40_combout\ = ((\MEMENTO_0|ALU|SUB|Add0~11_combout\ $ (\MEMENTO_0|REG_A|Q\(11) $ (!\MEMENTO_0|REG_G|Q[10]~39\)))) # (GND)
-- \MEMENTO_0|REG_G|Q[11]~41\ = CARRY((\MEMENTO_0|ALU|SUB|Add0~11_combout\ & ((\MEMENTO_0|REG_A|Q\(11)) # (!\MEMENTO_0|REG_G|Q[10]~39\))) # (!\MEMENTO_0|ALU|SUB|Add0~11_combout\ & (\MEMENTO_0|REG_A|Q\(11) & !\MEMENTO_0|REG_G|Q[10]~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|ALU|SUB|Add0~11_combout\,
	datab => \MEMENTO_0|REG_A|Q\(11),
	datad => VCC,
	cin => \MEMENTO_0|REG_G|Q[10]~39\,
	combout => \MEMENTO_0|REG_G|Q[11]~40_combout\,
	cout => \MEMENTO_0|REG_G|Q[11]~41\);

-- Location: LCFF_X56_Y28_N9
\MEMENTO_0|REG_G|Q[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|REG_G|Q[11]~40_combout\,
	ena => \MEMENTO_0|Mux24~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_G|Q\(11));

-- Location: LCCOMB_X56_Y28_N22
\MEMENTO_0|MUX|x[11]~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[11]~72_combout\ = (\MEMENTO_0|MUX|x[0]~4_combout\ & (((\MEMENTO_0|MUX|x[0]~1_combout\)))) # (!\MEMENTO_0|MUX|x[0]~4_combout\ & ((\MEMENTO_0|MUX|x[0]~1_combout\ & ((\MEMENTO_0|REG_G|Q\(11)))) # (!\MEMENTO_0|MUX|x[0]~1_combout\ & 
-- (\SW~combout\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(11),
	datab => \MEMENTO_0|REG_G|Q\(11),
	datac => \MEMENTO_0|MUX|x[0]~4_combout\,
	datad => \MEMENTO_0|MUX|x[0]~1_combout\,
	combout => \MEMENTO_0|MUX|x[11]~72_combout\);

-- Location: LCFF_X57_Y28_N25
\MEMENTO_0|REG_7|Q[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[11]~11_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[7]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_7|Q\(11));

-- Location: LCFF_X57_Y28_N19
\MEMENTO_0|REG_3|Q[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[11]~11_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[3]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_3|Q\(11));

-- Location: LCCOMB_X57_Y28_N18
\MEMENTO_0|MUX|x[11]~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[11]~73_combout\ = (\MEMENTO_0|Mux16~0_combout\ & (((\MEMENTO_0|Mux17~0_combout\)))) # (!\MEMENTO_0|Mux16~0_combout\ & ((\MEMENTO_0|Mux17~0_combout\ & ((\MEMENTO_0|REG_3|Q\(11)))) # (!\MEMENTO_0|Mux17~0_combout\ & 
-- (\MEMENTO_0|REG_1|Q\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_1|Q\(11),
	datab => \MEMENTO_0|Mux16~0_combout\,
	datac => \MEMENTO_0|REG_3|Q\(11),
	datad => \MEMENTO_0|Mux17~0_combout\,
	combout => \MEMENTO_0|MUX|x[11]~73_combout\);

-- Location: LCCOMB_X57_Y28_N24
\MEMENTO_0|MUX|x[11]~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[11]~74_combout\ = (\MEMENTO_0|Mux16~0_combout\ & ((\MEMENTO_0|MUX|x[11]~73_combout\ & ((\MEMENTO_0|REG_7|Q\(11)))) # (!\MEMENTO_0|MUX|x[11]~73_combout\ & (\MEMENTO_0|REG_5|Q\(11))))) # (!\MEMENTO_0|Mux16~0_combout\ & 
-- (((\MEMENTO_0|MUX|x[11]~73_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_5|Q\(11),
	datab => \MEMENTO_0|Mux16~0_combout\,
	datac => \MEMENTO_0|REG_7|Q\(11),
	datad => \MEMENTO_0|MUX|x[11]~73_combout\,
	combout => \MEMENTO_0|MUX|x[11]~74_combout\);

-- Location: LCCOMB_X56_Y28_N28
\MEMENTO_0|MUX|x[11]~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[11]~75_combout\ = (\MEMENTO_0|MUX|x[11]~72_combout\ & (((\MEMENTO_0|MUX|x[11]~74_combout\) # (!\MEMENTO_0|MUX|x[0]~4_combout\)))) # (!\MEMENTO_0|MUX|x[11]~72_combout\ & (\MEMENTO_0|MUX|x[11]~71_combout\ & 
-- (\MEMENTO_0|MUX|x[0]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|MUX|x[11]~71_combout\,
	datab => \MEMENTO_0|MUX|x[11]~72_combout\,
	datac => \MEMENTO_0|MUX|x[0]~4_combout\,
	datad => \MEMENTO_0|MUX|x[11]~74_combout\,
	combout => \MEMENTO_0|MUX|x[11]~75_combout\);

-- Location: LCCOMB_X55_Y28_N6
\MEMENTO_0|ALU|SUB|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|ALU|SUB|Add0~12_combout\ = \MEMENTO_0|ALU_Mux~combout\ $ (((\MEMENTO_0|MUX|x[12]~81_combout\) # (!\MEMENTO_0|MUX|x[15]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MEMENTO_0|ALU_Mux~combout\,
	datac => \MEMENTO_0|MUX|x[12]~81_combout\,
	datad => \MEMENTO_0|MUX|x[15]~9_combout\,
	combout => \MEMENTO_0|ALU|SUB|Add0~12_combout\);

-- Location: LCCOMB_X56_Y28_N10
\MEMENTO_0|REG_G|Q[12]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|REG_G|Q[12]~42_combout\ = (\MEMENTO_0|REG_A|Q\(12) & ((\MEMENTO_0|ALU|SUB|Add0~12_combout\ & (\MEMENTO_0|REG_G|Q[11]~41\ & VCC)) # (!\MEMENTO_0|ALU|SUB|Add0~12_combout\ & (!\MEMENTO_0|REG_G|Q[11]~41\)))) # (!\MEMENTO_0|REG_A|Q\(12) & 
-- ((\MEMENTO_0|ALU|SUB|Add0~12_combout\ & (!\MEMENTO_0|REG_G|Q[11]~41\)) # (!\MEMENTO_0|ALU|SUB|Add0~12_combout\ & ((\MEMENTO_0|REG_G|Q[11]~41\) # (GND)))))
-- \MEMENTO_0|REG_G|Q[12]~43\ = CARRY((\MEMENTO_0|REG_A|Q\(12) & (!\MEMENTO_0|ALU|SUB|Add0~12_combout\ & !\MEMENTO_0|REG_G|Q[11]~41\)) # (!\MEMENTO_0|REG_A|Q\(12) & ((!\MEMENTO_0|REG_G|Q[11]~41\) # (!\MEMENTO_0|ALU|SUB|Add0~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_A|Q\(12),
	datab => \MEMENTO_0|ALU|SUB|Add0~12_combout\,
	datad => VCC,
	cin => \MEMENTO_0|REG_G|Q[11]~41\,
	combout => \MEMENTO_0|REG_G|Q[12]~42_combout\,
	cout => \MEMENTO_0|REG_G|Q[12]~43\);

-- Location: LCFF_X56_Y28_N11
\MEMENTO_0|REG_G|Q[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|REG_G|Q[12]~42_combout\,
	ena => \MEMENTO_0|Mux24~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_G|Q\(12));

-- Location: LCCOMB_X56_Y27_N22
\MEMENTO_0|MUX|y[12]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|y[12]~12_combout\ = (\MEMENTO_0|MUX|x[12]~81_combout\) # (!\MEMENTO_0|MUX|x[15]~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \MEMENTO_0|MUX|x[15]~9_combout\,
	datad => \MEMENTO_0|MUX|x[12]~81_combout\,
	combout => \MEMENTO_0|MUX|y[12]~12_combout\);

-- Location: LCFF_X56_Y27_N23
\MEMENTO_0|REG_7|Q[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|MUX|y[12]~12_combout\,
	ena => \MEMENTO_0|DEC_Rin|Y[7]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_7|Q\(12));

-- Location: LCFF_X55_Y28_N9
\MEMENTO_0|REG_5|Q[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[12]~12_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[5]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_5|Q\(12));

-- Location: LCCOMB_X57_Y28_N30
\MEMENTO_0|REG_3|Q[12]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|REG_3|Q[12]~feeder_combout\ = \MEMENTO_0|MUX|y[12]~12_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MEMENTO_0|MUX|y[12]~12_combout\,
	combout => \MEMENTO_0|REG_3|Q[12]~feeder_combout\);

-- Location: LCFF_X57_Y28_N31
\MEMENTO_0|REG_3|Q[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|REG_3|Q[12]~feeder_combout\,
	ena => \MEMENTO_0|DEC_Rin|Y[3]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_3|Q\(12));

-- Location: LCFF_X55_Y28_N3
\MEMENTO_0|REG_1|Q[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[12]~12_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[1]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_1|Q\(12));

-- Location: LCCOMB_X55_Y28_N2
\MEMENTO_0|MUX|x[12]~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[12]~79_combout\ = (\MEMENTO_0|Mux16~0_combout\ & (((\MEMENTO_0|Mux17~0_combout\)))) # (!\MEMENTO_0|Mux16~0_combout\ & ((\MEMENTO_0|Mux17~0_combout\ & (\MEMENTO_0|REG_3|Q\(12))) # (!\MEMENTO_0|Mux17~0_combout\ & 
-- ((\MEMENTO_0|REG_1|Q\(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|Mux16~0_combout\,
	datab => \MEMENTO_0|REG_3|Q\(12),
	datac => \MEMENTO_0|REG_1|Q\(12),
	datad => \MEMENTO_0|Mux17~0_combout\,
	combout => \MEMENTO_0|MUX|x[12]~79_combout\);

-- Location: LCCOMB_X55_Y28_N8
\MEMENTO_0|MUX|x[12]~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[12]~80_combout\ = (\MEMENTO_0|Mux16~0_combout\ & ((\MEMENTO_0|MUX|x[12]~79_combout\ & (\MEMENTO_0|REG_7|Q\(12))) # (!\MEMENTO_0|MUX|x[12]~79_combout\ & ((\MEMENTO_0|REG_5|Q\(12)))))) # (!\MEMENTO_0|Mux16~0_combout\ & 
-- (((\MEMENTO_0|MUX|x[12]~79_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|Mux16~0_combout\,
	datab => \MEMENTO_0|REG_7|Q\(12),
	datac => \MEMENTO_0|REG_5|Q\(12),
	datad => \MEMENTO_0|MUX|x[12]~79_combout\,
	combout => \MEMENTO_0|MUX|x[12]~80_combout\);

-- Location: LCFF_X55_Y27_N7
\MEMENTO_0|REG_2|Q[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[12]~12_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_2|Q\(12));

-- Location: LCFF_X55_Y27_N1
\MEMENTO_0|REG_0|Q[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[12]~12_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_0|Q\(12));

-- Location: LCCOMB_X55_Y27_N0
\MEMENTO_0|MUX|x[12]~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[12]~76_combout\ = (\MEMENTO_0|Mux16~0_combout\ & ((\MEMENTO_0|REG_4|Q\(12)) # ((\MEMENTO_0|Mux17~0_combout\)))) # (!\MEMENTO_0|Mux16~0_combout\ & (((\MEMENTO_0|REG_0|Q\(12) & !\MEMENTO_0|Mux17~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_4|Q\(12),
	datab => \MEMENTO_0|Mux16~0_combout\,
	datac => \MEMENTO_0|REG_0|Q\(12),
	datad => \MEMENTO_0|Mux17~0_combout\,
	combout => \MEMENTO_0|MUX|x[12]~76_combout\);

-- Location: LCCOMB_X55_Y27_N6
\MEMENTO_0|MUX|x[12]~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[12]~77_combout\ = (\MEMENTO_0|Mux17~0_combout\ & ((\MEMENTO_0|MUX|x[12]~76_combout\ & (\MEMENTO_0|REG_6|Q\(12))) # (!\MEMENTO_0|MUX|x[12]~76_combout\ & ((\MEMENTO_0|REG_2|Q\(12)))))) # (!\MEMENTO_0|Mux17~0_combout\ & 
-- (((\MEMENTO_0|MUX|x[12]~76_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_6|Q\(12),
	datab => \MEMENTO_0|Mux17~0_combout\,
	datac => \MEMENTO_0|REG_2|Q\(12),
	datad => \MEMENTO_0|MUX|x[12]~76_combout\,
	combout => \MEMENTO_0|MUX|x[12]~77_combout\);

-- Location: LCCOMB_X55_Y28_N18
\MEMENTO_0|MUX|x[12]~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[12]~78_combout\ = (\MEMENTO_0|MUX|x[0]~4_combout\ & ((\MEMENTO_0|MUX|x[0]~1_combout\) # ((\MEMENTO_0|MUX|x[12]~77_combout\)))) # (!\MEMENTO_0|MUX|x[0]~4_combout\ & (!\MEMENTO_0|MUX|x[0]~1_combout\ & (\SW~combout\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|MUX|x[0]~4_combout\,
	datab => \MEMENTO_0|MUX|x[0]~1_combout\,
	datac => \SW~combout\(12),
	datad => \MEMENTO_0|MUX|x[12]~77_combout\,
	combout => \MEMENTO_0|MUX|x[12]~78_combout\);

-- Location: LCCOMB_X55_Y28_N20
\MEMENTO_0|MUX|x[12]~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[12]~81_combout\ = (\MEMENTO_0|MUX|x[0]~1_combout\ & ((\MEMENTO_0|MUX|x[12]~78_combout\ & ((\MEMENTO_0|MUX|x[12]~80_combout\))) # (!\MEMENTO_0|MUX|x[12]~78_combout\ & (\MEMENTO_0|REG_G|Q\(12))))) # (!\MEMENTO_0|MUX|x[0]~1_combout\ & 
-- (((\MEMENTO_0|MUX|x[12]~78_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_G|Q\(12),
	datab => \MEMENTO_0|MUX|x[0]~1_combout\,
	datac => \MEMENTO_0|MUX|x[12]~80_combout\,
	datad => \MEMENTO_0|MUX|x[12]~78_combout\,
	combout => \MEMENTO_0|MUX|x[12]~81_combout\);

-- Location: LCCOMB_X55_Y27_N10
\MEMENTO_0|MUX|y[13]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|y[13]~13_combout\ = (\MEMENTO_0|MUX|x[13]~87_combout\) # (!\MEMENTO_0|MUX|x[15]~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MEMENTO_0|MUX|x[15]~9_combout\,
	datad => \MEMENTO_0|MUX|x[13]~87_combout\,
	combout => \MEMENTO_0|MUX|y[13]~13_combout\);

-- Location: LCFF_X54_Y27_N3
\MEMENTO_0|REG_7|Q[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[13]~13_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[7]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_7|Q\(13));

-- Location: LCFF_X55_Y28_N17
\MEMENTO_0|REG_5|Q[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[13]~13_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[5]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_5|Q\(13));

-- Location: LCCOMB_X55_Y26_N8
\MEMENTO_0|REG_3|Q[13]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|REG_3|Q[13]~feeder_combout\ = \MEMENTO_0|MUX|y[13]~13_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MEMENTO_0|MUX|y[13]~13_combout\,
	combout => \MEMENTO_0|REG_3|Q[13]~feeder_combout\);

-- Location: LCFF_X55_Y26_N9
\MEMENTO_0|REG_3|Q[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|REG_3|Q[13]~feeder_combout\,
	ena => \MEMENTO_0|DEC_Rin|Y[3]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_3|Q\(13));

-- Location: LCCOMB_X55_Y28_N12
\MEMENTO_0|MUX|x[13]~85\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[13]~85_combout\ = (\MEMENTO_0|Mux16~0_combout\ & (((\MEMENTO_0|Mux17~0_combout\)))) # (!\MEMENTO_0|Mux16~0_combout\ & ((\MEMENTO_0|Mux17~0_combout\ & ((\MEMENTO_0|REG_3|Q\(13)))) # (!\MEMENTO_0|Mux17~0_combout\ & 
-- (\MEMENTO_0|REG_1|Q\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_1|Q\(13),
	datab => \MEMENTO_0|REG_3|Q\(13),
	datac => \MEMENTO_0|Mux16~0_combout\,
	datad => \MEMENTO_0|Mux17~0_combout\,
	combout => \MEMENTO_0|MUX|x[13]~85_combout\);

-- Location: LCCOMB_X55_Y28_N16
\MEMENTO_0|MUX|x[13]~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[13]~86_combout\ = (\MEMENTO_0|Mux16~0_combout\ & ((\MEMENTO_0|MUX|x[13]~85_combout\ & (\MEMENTO_0|REG_7|Q\(13))) # (!\MEMENTO_0|MUX|x[13]~85_combout\ & ((\MEMENTO_0|REG_5|Q\(13)))))) # (!\MEMENTO_0|Mux16~0_combout\ & 
-- (((\MEMENTO_0|MUX|x[13]~85_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|Mux16~0_combout\,
	datab => \MEMENTO_0|REG_7|Q\(13),
	datac => \MEMENTO_0|REG_5|Q\(13),
	datad => \MEMENTO_0|MUX|x[13]~85_combout\,
	combout => \MEMENTO_0|MUX|x[13]~86_combout\);

-- Location: LCCOMB_X58_Y27_N12
\MEMENTO_0|REG_A|Q[13]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|REG_A|Q[13]~feeder_combout\ = \MEMENTO_0|MUX|y[13]~13_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MEMENTO_0|MUX|y[13]~13_combout\,
	combout => \MEMENTO_0|REG_A|Q[13]~feeder_combout\);

-- Location: LCFF_X58_Y27_N13
\MEMENTO_0|REG_A|Q[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|REG_A|Q[13]~feeder_combout\,
	ena => \MEMENTO_0|Mux22~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_A|Q\(13));

-- Location: LCCOMB_X56_Y28_N12
\MEMENTO_0|REG_G|Q[13]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|REG_G|Q[13]~44_combout\ = ((\MEMENTO_0|ALU|SUB|Add0~13_combout\ $ (\MEMENTO_0|REG_A|Q\(13) $ (!\MEMENTO_0|REG_G|Q[12]~43\)))) # (GND)
-- \MEMENTO_0|REG_G|Q[13]~45\ = CARRY((\MEMENTO_0|ALU|SUB|Add0~13_combout\ & ((\MEMENTO_0|REG_A|Q\(13)) # (!\MEMENTO_0|REG_G|Q[12]~43\))) # (!\MEMENTO_0|ALU|SUB|Add0~13_combout\ & (\MEMENTO_0|REG_A|Q\(13) & !\MEMENTO_0|REG_G|Q[12]~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|ALU|SUB|Add0~13_combout\,
	datab => \MEMENTO_0|REG_A|Q\(13),
	datad => VCC,
	cin => \MEMENTO_0|REG_G|Q[12]~43\,
	combout => \MEMENTO_0|REG_G|Q[13]~44_combout\,
	cout => \MEMENTO_0|REG_G|Q[13]~45\);

-- Location: LCFF_X56_Y28_N13
\MEMENTO_0|REG_G|Q[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|REG_G|Q[13]~44_combout\,
	ena => \MEMENTO_0|Mux24~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_G|Q\(13));

-- Location: LCCOMB_X55_Y28_N14
\MEMENTO_0|MUX|x[13]~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[13]~84_combout\ = (\MEMENTO_0|MUX|x[0]~4_combout\ & (((\MEMENTO_0|MUX|x[0]~1_combout\)))) # (!\MEMENTO_0|MUX|x[0]~4_combout\ & ((\MEMENTO_0|MUX|x[0]~1_combout\ & ((\MEMENTO_0|REG_G|Q\(13)))) # (!\MEMENTO_0|MUX|x[0]~1_combout\ & 
-- (\SW~combout\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|MUX|x[0]~4_combout\,
	datab => \SW~combout\(13),
	datac => \MEMENTO_0|MUX|x[0]~1_combout\,
	datad => \MEMENTO_0|REG_G|Q\(13),
	combout => \MEMENTO_0|MUX|x[13]~84_combout\);

-- Location: LCCOMB_X56_Y27_N4
\MEMENTO_0|REG_6|Q[13]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|REG_6|Q[13]~feeder_combout\ = \MEMENTO_0|MUX|y[13]~13_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MEMENTO_0|MUX|y[13]~13_combout\,
	combout => \MEMENTO_0|REG_6|Q[13]~feeder_combout\);

-- Location: LCFF_X56_Y27_N5
\MEMENTO_0|REG_6|Q[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|REG_6|Q[13]~feeder_combout\,
	ena => \MEMENTO_0|DEC_Rin|Y[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_6|Q\(13));

-- Location: LCFF_X55_Y27_N9
\MEMENTO_0|REG_0|Q[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[13]~13_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_0|Q\(13));

-- Location: LCCOMB_X55_Y27_N8
\MEMENTO_0|MUX|x[13]~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[13]~82_combout\ = (\MEMENTO_0|Mux16~0_combout\ & ((\MEMENTO_0|REG_4|Q\(13)) # ((\MEMENTO_0|Mux17~0_combout\)))) # (!\MEMENTO_0|Mux16~0_combout\ & (((\MEMENTO_0|REG_0|Q\(13) & !\MEMENTO_0|Mux17~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_4|Q\(13),
	datab => \MEMENTO_0|Mux16~0_combout\,
	datac => \MEMENTO_0|REG_0|Q\(13),
	datad => \MEMENTO_0|Mux17~0_combout\,
	combout => \MEMENTO_0|MUX|x[13]~82_combout\);

-- Location: LCCOMB_X55_Y27_N14
\MEMENTO_0|MUX|x[13]~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[13]~83_combout\ = (\MEMENTO_0|MUX|x[13]~82_combout\ & (((\MEMENTO_0|REG_6|Q\(13)) # (!\MEMENTO_0|Mux17~0_combout\)))) # (!\MEMENTO_0|MUX|x[13]~82_combout\ & (\MEMENTO_0|REG_2|Q\(13) & ((\MEMENTO_0|Mux17~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_2|Q\(13),
	datab => \MEMENTO_0|REG_6|Q\(13),
	datac => \MEMENTO_0|MUX|x[13]~82_combout\,
	datad => \MEMENTO_0|Mux17~0_combout\,
	combout => \MEMENTO_0|MUX|x[13]~83_combout\);

-- Location: LCCOMB_X55_Y28_N26
\MEMENTO_0|MUX|x[13]~87\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[13]~87_combout\ = (\MEMENTO_0|MUX|x[0]~4_combout\ & ((\MEMENTO_0|MUX|x[13]~84_combout\ & (\MEMENTO_0|MUX|x[13]~86_combout\)) # (!\MEMENTO_0|MUX|x[13]~84_combout\ & ((\MEMENTO_0|MUX|x[13]~83_combout\))))) # (!\MEMENTO_0|MUX|x[0]~4_combout\ 
-- & (((\MEMENTO_0|MUX|x[13]~84_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|MUX|x[13]~86_combout\,
	datab => \MEMENTO_0|MUX|x[0]~4_combout\,
	datac => \MEMENTO_0|MUX|x[13]~84_combout\,
	datad => \MEMENTO_0|MUX|x[13]~83_combout\,
	combout => \MEMENTO_0|MUX|x[13]~87_combout\);

-- Location: LCCOMB_X55_Y27_N2
\MEMENTO_0|ALU|SUB|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|ALU|SUB|Add0~14_combout\ = \MEMENTO_0|ALU_Mux~combout\ $ (((\MEMENTO_0|MUX|x[14]~93_combout\) # (!\MEMENTO_0|MUX|x[15]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MEMENTO_0|MUX|x[15]~9_combout\,
	datac => \MEMENTO_0|ALU_Mux~combout\,
	datad => \MEMENTO_0|MUX|x[14]~93_combout\,
	combout => \MEMENTO_0|ALU|SUB|Add0~14_combout\);

-- Location: LCFF_X56_Y28_N15
\MEMENTO_0|REG_G|Q[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|REG_G|Q[14]~46_combout\,
	ena => \MEMENTO_0|Mux24~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_G|Q\(14));

-- Location: LCCOMB_X55_Y27_N24
\MEMENTO_0|MUX|y[14]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|y[14]~14_combout\ = (\MEMENTO_0|MUX|x[14]~93_combout\) # (!\MEMENTO_0|MUX|x[15]~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MEMENTO_0|MUX|x[15]~9_combout\,
	datad => \MEMENTO_0|MUX|x[14]~93_combout\,
	combout => \MEMENTO_0|MUX|y[14]~14_combout\);

-- Location: LCCOMB_X54_Y29_N20
\MEMENTO_0|REG_5|Q[14]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|REG_5|Q[14]~feeder_combout\ = \MEMENTO_0|MUX|y[14]~14_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MEMENTO_0|MUX|y[14]~14_combout\,
	combout => \MEMENTO_0|REG_5|Q[14]~feeder_combout\);

-- Location: LCFF_X54_Y29_N21
\MEMENTO_0|REG_5|Q[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|REG_5|Q[14]~feeder_combout\,
	ena => \MEMENTO_0|DEC_Rin|Y[5]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_5|Q\(14));

-- Location: LCFF_X56_Y26_N7
\MEMENTO_0|REG_1|Q[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[14]~14_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[1]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_1|Q\(14));

-- Location: LCCOMB_X56_Y26_N6
\MEMENTO_0|MUX|x[14]~91\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[14]~91_combout\ = (\MEMENTO_0|Mux16~0_combout\ & (((\MEMENTO_0|Mux17~0_combout\)))) # (!\MEMENTO_0|Mux16~0_combout\ & ((\MEMENTO_0|Mux17~0_combout\ & (\MEMENTO_0|REG_3|Q\(14))) # (!\MEMENTO_0|Mux17~0_combout\ & 
-- ((\MEMENTO_0|REG_1|Q\(14))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_3|Q\(14),
	datab => \MEMENTO_0|Mux16~0_combout\,
	datac => \MEMENTO_0|REG_1|Q\(14),
	datad => \MEMENTO_0|Mux17~0_combout\,
	combout => \MEMENTO_0|MUX|x[14]~91_combout\);

-- Location: LCCOMB_X55_Y27_N4
\MEMENTO_0|MUX|x[14]~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[14]~92_combout\ = (\MEMENTO_0|Mux16~0_combout\ & ((\MEMENTO_0|MUX|x[14]~91_combout\ & (\MEMENTO_0|REG_7|Q\(14))) # (!\MEMENTO_0|MUX|x[14]~91_combout\ & ((\MEMENTO_0|REG_5|Q\(14)))))) # (!\MEMENTO_0|Mux16~0_combout\ & 
-- (((\MEMENTO_0|MUX|x[14]~91_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_7|Q\(14),
	datab => \MEMENTO_0|Mux16~0_combout\,
	datac => \MEMENTO_0|REG_5|Q\(14),
	datad => \MEMENTO_0|MUX|x[14]~91_combout\,
	combout => \MEMENTO_0|MUX|x[14]~92_combout\);

-- Location: LCCOMB_X56_Y27_N30
\MEMENTO_0|REG_6|Q[14]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|REG_6|Q[14]~feeder_combout\ = \MEMENTO_0|MUX|y[14]~14_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MEMENTO_0|MUX|y[14]~14_combout\,
	combout => \MEMENTO_0|REG_6|Q[14]~feeder_combout\);

-- Location: LCFF_X56_Y27_N31
\MEMENTO_0|REG_6|Q[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	datain => \MEMENTO_0|REG_6|Q[14]~feeder_combout\,
	ena => \MEMENTO_0|DEC_Rin|Y[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_6|Q\(14));

-- Location: LCFF_X55_Y27_N19
\MEMENTO_0|REG_0|Q[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[14]~14_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_0|Q\(14));

-- Location: LCCOMB_X55_Y27_N18
\MEMENTO_0|MUX|x[14]~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[14]~88_combout\ = (\MEMENTO_0|Mux17~0_combout\ & (((\MEMENTO_0|Mux16~0_combout\)))) # (!\MEMENTO_0|Mux17~0_combout\ & ((\MEMENTO_0|Mux16~0_combout\ & (\MEMENTO_0|REG_4|Q\(14))) # (!\MEMENTO_0|Mux16~0_combout\ & 
-- ((\MEMENTO_0|REG_0|Q\(14))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_4|Q\(14),
	datab => \MEMENTO_0|Mux17~0_combout\,
	datac => \MEMENTO_0|REG_0|Q\(14),
	datad => \MEMENTO_0|Mux16~0_combout\,
	combout => \MEMENTO_0|MUX|x[14]~88_combout\);

-- Location: LCCOMB_X55_Y27_N20
\MEMENTO_0|MUX|x[14]~89\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[14]~89_combout\ = (\MEMENTO_0|Mux17~0_combout\ & ((\MEMENTO_0|MUX|x[14]~88_combout\ & ((\MEMENTO_0|REG_6|Q\(14)))) # (!\MEMENTO_0|MUX|x[14]~88_combout\ & (\MEMENTO_0|REG_2|Q\(14))))) # (!\MEMENTO_0|Mux17~0_combout\ & 
-- (((\MEMENTO_0|MUX|x[14]~88_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_2|Q\(14),
	datab => \MEMENTO_0|REG_6|Q\(14),
	datac => \MEMENTO_0|Mux17~0_combout\,
	datad => \MEMENTO_0|MUX|x[14]~88_combout\,
	combout => \MEMENTO_0|MUX|x[14]~89_combout\);

-- Location: LCCOMB_X55_Y27_N22
\MEMENTO_0|MUX|x[14]~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[14]~90_combout\ = (\MEMENTO_0|MUX|x[0]~1_combout\ & (((\MEMENTO_0|MUX|x[0]~4_combout\)))) # (!\MEMENTO_0|MUX|x[0]~1_combout\ & ((\MEMENTO_0|MUX|x[0]~4_combout\ & ((\MEMENTO_0|MUX|x[14]~89_combout\))) # (!\MEMENTO_0|MUX|x[0]~4_combout\ & 
-- (\SW~combout\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|MUX|x[0]~1_combout\,
	datab => \SW~combout\(14),
	datac => \MEMENTO_0|MUX|x[14]~89_combout\,
	datad => \MEMENTO_0|MUX|x[0]~4_combout\,
	combout => \MEMENTO_0|MUX|x[14]~90_combout\);

-- Location: LCCOMB_X55_Y27_N26
\MEMENTO_0|MUX|x[14]~93\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[14]~93_combout\ = (\MEMENTO_0|MUX|x[0]~1_combout\ & ((\MEMENTO_0|MUX|x[14]~90_combout\ & ((\MEMENTO_0|MUX|x[14]~92_combout\))) # (!\MEMENTO_0|MUX|x[14]~90_combout\ & (\MEMENTO_0|REG_G|Q\(14))))) # (!\MEMENTO_0|MUX|x[0]~1_combout\ & 
-- (((\MEMENTO_0|MUX|x[14]~90_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|MUX|x[0]~1_combout\,
	datab => \MEMENTO_0|REG_G|Q\(14),
	datac => \MEMENTO_0|MUX|x[14]~92_combout\,
	datad => \MEMENTO_0|MUX|x[14]~90_combout\,
	combout => \MEMENTO_0|MUX|x[14]~93_combout\);

-- Location: LCCOMB_X57_Y27_N4
\MEMENTO_0|MUX|y[15]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|y[15]~15_combout\ = (\MEMENTO_0|MUX|x[15]~99_combout\) # (!\MEMENTO_0|MUX|x[15]~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|MUX|x[15]~9_combout\,
	datad => \MEMENTO_0|MUX|x[15]~99_combout\,
	combout => \MEMENTO_0|MUX|y[15]~15_combout\);

-- Location: LCFF_X56_Y27_N11
\MEMENTO_0|REG_7|Q[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[15]~15_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[7]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_7|Q\(15));

-- Location: LCFF_X58_Y27_N31
\MEMENTO_0|REG_1|Q[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[15]~15_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[1]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_1|Q\(15));

-- Location: LCCOMB_X57_Y27_N22
\MEMENTO_0|MUX|x[15]~97\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[15]~97_combout\ = (\MEMENTO_0|Mux17~0_combout\ & ((\MEMENTO_0|REG_3|Q\(15)) # ((\MEMENTO_0|Mux16~0_combout\)))) # (!\MEMENTO_0|Mux17~0_combout\ & (((\MEMENTO_0|REG_1|Q\(15) & !\MEMENTO_0|Mux16~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_3|Q\(15),
	datab => \MEMENTO_0|REG_1|Q\(15),
	datac => \MEMENTO_0|Mux17~0_combout\,
	datad => \MEMENTO_0|Mux16~0_combout\,
	combout => \MEMENTO_0|MUX|x[15]~97_combout\);

-- Location: LCCOMB_X57_Y27_N8
\MEMENTO_0|MUX|x[15]~98\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[15]~98_combout\ = (\MEMENTO_0|Mux16~0_combout\ & ((\MEMENTO_0|MUX|x[15]~97_combout\ & ((\MEMENTO_0|REG_7|Q\(15)))) # (!\MEMENTO_0|MUX|x[15]~97_combout\ & (\MEMENTO_0|REG_5|Q\(15))))) # (!\MEMENTO_0|Mux16~0_combout\ & 
-- (((\MEMENTO_0|MUX|x[15]~97_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_5|Q\(15),
	datab => \MEMENTO_0|REG_7|Q\(15),
	datac => \MEMENTO_0|Mux16~0_combout\,
	datad => \MEMENTO_0|MUX|x[15]~97_combout\,
	combout => \MEMENTO_0|MUX|x[15]~98_combout\);

-- Location: LCCOMB_X57_Y27_N14
\MEMENTO_0|MUX|x[15]~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[15]~96_combout\ = (\MEMENTO_0|MUX|x[0]~4_combout\ & (((\MEMENTO_0|MUX|x[0]~1_combout\)))) # (!\MEMENTO_0|MUX|x[0]~4_combout\ & ((\MEMENTO_0|MUX|x[0]~1_combout\ & (\MEMENTO_0|REG_G|Q\(15))) # (!\MEMENTO_0|MUX|x[0]~1_combout\ & 
-- ((\SW~combout\(15))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_G|Q\(15),
	datab => \SW~combout\(15),
	datac => \MEMENTO_0|MUX|x[0]~4_combout\,
	datad => \MEMENTO_0|MUX|x[0]~1_combout\,
	combout => \MEMENTO_0|MUX|x[15]~96_combout\);

-- Location: LCFF_X56_Y27_N9
\MEMENTO_0|REG_6|Q[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[15]~15_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_6|Q\(15));

-- Location: LCFF_X55_Y27_N29
\MEMENTO_0|REG_0|Q[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[0]~clkctrl_outclk\,
	sdata => \MEMENTO_0|MUX|y[15]~15_combout\,
	sload => VCC,
	ena => \MEMENTO_0|DEC_Rin|Y[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEMENTO_0|REG_0|Q\(15));

-- Location: LCCOMB_X55_Y27_N28
\MEMENTO_0|MUX|x[15]~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[15]~94_combout\ = (\MEMENTO_0|Mux17~0_combout\ & (((\MEMENTO_0|Mux16~0_combout\)))) # (!\MEMENTO_0|Mux17~0_combout\ & ((\MEMENTO_0|Mux16~0_combout\ & (\MEMENTO_0|REG_4|Q\(15))) # (!\MEMENTO_0|Mux16~0_combout\ & 
-- ((\MEMENTO_0|REG_0|Q\(15))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_4|Q\(15),
	datab => \MEMENTO_0|Mux17~0_combout\,
	datac => \MEMENTO_0|REG_0|Q\(15),
	datad => \MEMENTO_0|Mux16~0_combout\,
	combout => \MEMENTO_0|MUX|x[15]~94_combout\);

-- Location: LCCOMB_X56_Y27_N8
\MEMENTO_0|MUX|x[15]~95\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[15]~95_combout\ = (\MEMENTO_0|Mux17~0_combout\ & ((\MEMENTO_0|MUX|x[15]~94_combout\ & ((\MEMENTO_0|REG_6|Q\(15)))) # (!\MEMENTO_0|MUX|x[15]~94_combout\ & (\MEMENTO_0|REG_2|Q\(15))))) # (!\MEMENTO_0|Mux17~0_combout\ & 
-- (((\MEMENTO_0|MUX|x[15]~94_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|REG_2|Q\(15),
	datab => \MEMENTO_0|Mux17~0_combout\,
	datac => \MEMENTO_0|REG_6|Q\(15),
	datad => \MEMENTO_0|MUX|x[15]~94_combout\,
	combout => \MEMENTO_0|MUX|x[15]~95_combout\);

-- Location: LCCOMB_X57_Y27_N18
\MEMENTO_0|MUX|x[15]~99\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEMENTO_0|MUX|x[15]~99_combout\ = (\MEMENTO_0|MUX|x[0]~4_combout\ & ((\MEMENTO_0|MUX|x[15]~96_combout\ & (\MEMENTO_0|MUX|x[15]~98_combout\)) # (!\MEMENTO_0|MUX|x[15]~96_combout\ & ((\MEMENTO_0|MUX|x[15]~95_combout\))))) # (!\MEMENTO_0|MUX|x[0]~4_combout\ 
-- & (((\MEMENTO_0|MUX|x[15]~96_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMENTO_0|MUX|x[0]~4_combout\,
	datab => \MEMENTO_0|MUX|x[15]~98_combout\,
	datac => \MEMENTO_0|MUX|x[15]~96_combout\,
	datad => \MEMENTO_0|MUX|x[15]~95_combout\,
	combout => \MEMENTO_0|MUX|x[15]~99_combout\);

-- Location: PIN_P18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MEMENTO_0|MUX|x[0]~8_combout\,
	oe => \MEMENTO_0|MUX|x[15]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_LEDR(0));

-- Location: PIN_N18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MEMENTO_0|MUX|x[1]~15_combout\,
	oe => \MEMENTO_0|MUX|x[15]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_LEDR(1));

-- Location: PIN_F25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MEMENTO_0|MUX|x[2]~21_combout\,
	oe => \MEMENTO_0|MUX|x[15]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_LEDR(2));

-- Location: PIN_F26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MEMENTO_0|MUX|x[3]~27_combout\,
	oe => \MEMENTO_0|MUX|x[15]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_LEDR(3));

-- Location: PIN_C25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MEMENTO_0|MUX|x[4]~33_combout\,
	oe => \MEMENTO_0|MUX|x[15]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_LEDR(4));

-- Location: PIN_K22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MEMENTO_0|MUX|x[5]~39_combout\,
	oe => \MEMENTO_0|MUX|x[15]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_LEDR(5));

-- Location: PIN_D26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MEMENTO_0|MUX|x[6]~45_combout\,
	oe => \MEMENTO_0|MUX|x[15]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_LEDR(6));

-- Location: PIN_G23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MEMENTO_0|MUX|x[7]~51_combout\,
	oe => \MEMENTO_0|MUX|x[15]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_LEDR(7));

-- Location: PIN_J16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MEMENTO_0|MUX|x[8]~57_combout\,
	oe => \MEMENTO_0|MUX|x[15]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_LEDR(8));

-- Location: PIN_G25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MEMENTO_0|MUX|x[9]~63_combout\,
	oe => \MEMENTO_0|MUX|x[15]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_LEDR(9));

-- Location: PIN_K16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MEMENTO_0|MUX|x[10]~69_combout\,
	oe => \MEMENTO_0|MUX|x[15]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_LEDR(10));

-- Location: PIN_G24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MEMENTO_0|MUX|x[11]~75_combout\,
	oe => \MEMENTO_0|MUX|x[15]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_LEDR(11));

-- Location: PIN_E25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MEMENTO_0|MUX|x[12]~81_combout\,
	oe => \MEMENTO_0|MUX|x[15]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_LEDR(12));

-- Location: PIN_J22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MEMENTO_0|MUX|x[13]~87_combout\,
	oe => \MEMENTO_0|MUX|x[15]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_LEDR(13));

-- Location: PIN_H24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MEMENTO_0|MUX|x[14]~93_combout\,
	oe => \MEMENTO_0|MUX|x[15]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_LEDR(14));

-- Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MEMENTO_0|MUX|x[15]~99_combout\,
	oe => \MEMENTO_0|MUX|x[15]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_LEDR(15));

-- Location: PIN_A8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(16));

-- Location: PIN_C21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(17));

-- Location: PIN_F23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MEMENTO_0|Mux20~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(0));
END structure;


