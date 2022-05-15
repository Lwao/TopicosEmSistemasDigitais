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

-- DATE "05/13/2022 22:27:53"

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

ENTITY 	Memento IS
    PORT (
	DIN : IN std_logic_vector(15 DOWNTO 0);
	Resetn : IN std_logic;
	Clock : IN std_logic;
	Run : IN std_logic;
	Done : BUFFER std_logic;
	BusWires : BUFFER std_logic_vector(15 DOWNTO 0)
	);
END Memento;

-- Design Ports Information
-- BusWires[0]	=>  Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- BusWires[1]	=>  Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- BusWires[2]	=>  Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- BusWires[3]	=>  Location: PIN_F17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- BusWires[4]	=>  Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- BusWires[5]	=>  Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- BusWires[6]	=>  Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- BusWires[7]	=>  Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- BusWires[8]	=>  Location: PIN_J25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- BusWires[9]	=>  Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- BusWires[10]	=>  Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- BusWires[11]	=>  Location: PIN_J26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- BusWires[12]	=>  Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- BusWires[13]	=>  Location: PIN_L20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- BusWires[14]	=>  Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- BusWires[15]	=>  Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Run	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Done	=>  Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DIN[0]	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DIN[1]	=>  Location: PIN_W8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DIN[2]	=>  Location: PIN_AD2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DIN[3]	=>  Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DIN[4]	=>  Location: PIN_L24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DIN[5]	=>  Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DIN[6]	=>  Location: PIN_Y12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Resetn	=>  Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Clock	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DIN[14]	=>  Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DIN[15]	=>  Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DIN[9]	=>  Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DIN[12]	=>  Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DIN[13]	=>  Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DIN[7]	=>  Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DIN[10]	=>  Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DIN[11]	=>  Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DIN[8]	=>  Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Memento IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_DIN : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_Resetn : std_logic;
SIGNAL ww_Clock : std_logic;
SIGNAL ww_Run : std_logic;
SIGNAL ww_Done : std_logic;
SIGNAL ww_BusWires : std_logic_vector(15 DOWNTO 0);
SIGNAL \Clock~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \REG_G|Q[1]~20_combout\ : std_logic;
SIGNAL \REG_G|Q[2]~22_combout\ : std_logic;
SIGNAL \REG_G|Q[4]~26_combout\ : std_logic;
SIGNAL \REG_G|Q[8]~34_combout\ : std_logic;
SIGNAL \REG_G|Q[9]~36_combout\ : std_logic;
SIGNAL \REG_G|Q[12]~42_combout\ : std_logic;
SIGNAL \REG_G|Q[13]~44_combout\ : std_logic;
SIGNAL \MUX|x[0]~13_combout\ : std_logic;
SIGNAL \MUX|x[0]~25_combout\ : std_logic;
SIGNAL \MUX|x[1]~45_combout\ : std_logic;
SIGNAL \MUX|x[10]~100_combout\ : std_logic;
SIGNAL \MUX|x[10]~101_combout\ : std_logic;
SIGNAL \ALU|SUB|Add0~3_combout\ : std_logic;
SIGNAL \ALU|SUB|Add0~7_combout\ : std_logic;
SIGNAL \ALU|SUB|Add0~9_combout\ : std_logic;
SIGNAL \ALU|SUB|Add0~10_combout\ : std_logic;
SIGNAL \ALU|SUB|Add0~13_combout\ : std_logic;
SIGNAL \Clock~combout\ : std_logic;
SIGNAL \Clock~clkctrl_outclk\ : std_logic;
SIGNAL \REG_1|Q[1]~feeder_combout\ : std_logic;
SIGNAL \REG_A|Q[2]~feeder_combout\ : std_logic;
SIGNAL \REG_7|Q[2]~feeder_combout\ : std_logic;
SIGNAL \REG_4|Q[4]~feeder_combout\ : std_logic;
SIGNAL \REG_5|Q[4]~feeder_combout\ : std_logic;
SIGNAL \REG_A|Q[5]~feeder_combout\ : std_logic;
SIGNAL \REG_4|Q[5]~feeder_combout\ : std_logic;
SIGNAL \REG_5|Q[5]~feeder_combout\ : std_logic;
SIGNAL \REG_A|Q[6]~feeder_combout\ : std_logic;
SIGNAL \REG_A|Q[8]~feeder_combout\ : std_logic;
SIGNAL \REG_5|Q[9]~feeder_combout\ : std_logic;
SIGNAL \REG_5|Q[10]~feeder_combout\ : std_logic;
SIGNAL \REG_A|Q[11]~feeder_combout\ : std_logic;
SIGNAL \REG_2|Q[12]~feeder_combout\ : std_logic;
SIGNAL \REG_A|Q[12]~feeder_combout\ : std_logic;
SIGNAL \REG_6|Q[12]~feeder_combout\ : std_logic;
SIGNAL \REG_5|Q[12]~feeder_combout\ : std_logic;
SIGNAL \REG_5|Q[13]~feeder_combout\ : std_logic;
SIGNAL \REG_6|Q[13]~feeder_combout\ : std_logic;
SIGNAL \REG_4|Q[14]~feeder_combout\ : std_logic;
SIGNAL \REG_2|Q[14]~feeder_combout\ : std_logic;
SIGNAL \REG_2|Q[15]~feeder_combout\ : std_logic;
SIGNAL \Resetn~combout\ : std_logic;
SIGNAL \CNTR|Count~1_combout\ : std_logic;
SIGNAL \CNTR|Count~0_combout\ : std_logic;
SIGNAL \Mux18~0_combout\ : std_logic;
SIGNAL \MUX|x[0]~38_combout\ : std_logic;
SIGNAL \Mux32~0_combout\ : std_logic;
SIGNAL \ALU_Mux~combout\ : std_logic;
SIGNAL \ALU|SUB|Add0~0_combout\ : std_logic;
SIGNAL \REG_G|Q[0]~17_cout\ : std_logic;
SIGNAL \REG_G|Q[0]~18_combout\ : std_logic;
SIGNAL \Mux28~0_combout\ : std_logic;
SIGNAL \MUX|y[0]~0_combout\ : std_logic;
SIGNAL \Mux21~0_combout\ : std_logic;
SIGNAL \DEC_RIN|Mux0~3_combout\ : std_logic;
SIGNAL \Mux24~0_combout\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \Mux17~0_combout\ : std_logic;
SIGNAL \Mux23~0_combout\ : std_logic;
SIGNAL \Mux24~1_combout\ : std_logic;
SIGNAL \DEC_RIN|Mux0~2_combout\ : std_logic;
SIGNAL \Mux23~1_combout\ : std_logic;
SIGNAL \MUX|x[0]~16_combout\ : std_logic;
SIGNAL \MUX|x[0]~17_combout\ : std_logic;
SIGNAL \MUX|x[0]~18_combout\ : std_logic;
SIGNAL \MUX|x[0]~19_combout\ : std_logic;
SIGNAL \MUX|x[0]~8_combout\ : std_logic;
SIGNAL \REG_3|Q[0]~feeder_combout\ : std_logic;
SIGNAL \DEC_RIN|Mux0~4_combout\ : std_logic;
SIGNAL \DEC_RIN|Mux0~5_combout\ : std_logic;
SIGNAL \DEC_RIN|Mux0~6_combout\ : std_logic;
SIGNAL \Mux4~1_combout\ : std_logic;
SIGNAL \MUX|x[0]~12_combout\ : std_logic;
SIGNAL \MUX|x[0]~14_combout\ : std_logic;
SIGNAL \MUX|x[0]~140_combout\ : std_logic;
SIGNAL \MUX|x[0]~141_combout\ : std_logic;
SIGNAL \DEC_RIN|Mux0~0_combout\ : std_logic;
SIGNAL \MUX|x[0]~9_combout\ : std_logic;
SIGNAL \MUX|x[0]~10_combout\ : std_logic;
SIGNAL \MUX|x[0]~11_combout\ : std_logic;
SIGNAL \MUX|x[0]~142_combout\ : std_logic;
SIGNAL \MUX|x[0]~143_combout\ : std_logic;
SIGNAL \MUX|x[0]~15_combout\ : std_logic;
SIGNAL \DEC_RIN|Mux0~1_combout\ : std_logic;
SIGNAL \MUX|x[0]~20_combout\ : std_logic;
SIGNAL \MUX|x[0]~34_combout\ : std_logic;
SIGNAL \MUX|x[0]~139_combout\ : std_logic;
SIGNAL \MUX|x[0]~22_combout\ : std_logic;
SIGNAL \Mux4~2_combout\ : std_logic;
SIGNAL \MUX|x[0]~23_combout\ : std_logic;
SIGNAL \MUX|x[0]~35_combout\ : std_logic;
SIGNAL \MUX|x[0]~36_combout\ : std_logic;
SIGNAL \MUX|x[0]~21_combout\ : std_logic;
SIGNAL \MUX|x[0]~136_combout\ : std_logic;
SIGNAL \MUX|x[0]~24_combout\ : std_logic;
SIGNAL \MUX|x[0]~26_combout\ : std_logic;
SIGNAL \MUX|x[0]~31_combout\ : std_logic;
SIGNAL \MUX|x[0]~30_combout\ : std_logic;
SIGNAL \MUX|x[0]~138_combout\ : std_logic;
SIGNAL \MUX|x[0]~32_combout\ : std_logic;
SIGNAL \MUX|x[0]~28_combout\ : std_logic;
SIGNAL \MUX|x[0]~27_combout\ : std_logic;
SIGNAL \MUX|x[0]~137_combout\ : std_logic;
SIGNAL \MUX|x[0]~29_combout\ : std_logic;
SIGNAL \MUX|x[0]~33_combout\ : std_logic;
SIGNAL \MUX|x[0]~37_combout\ : std_logic;
SIGNAL \MUX|x[0]~39_combout\ : std_logic;
SIGNAL \Mux8~0_combout\ : std_logic;
SIGNAL \DEC_ROUT|Mux0~0_combout\ : std_logic;
SIGNAL \MUX|x[1]~42_combout\ : std_logic;
SIGNAL \MUX|x[1]~43_combout\ : std_logic;
SIGNAL \MUX|x[1]~44_combout\ : std_logic;
SIGNAL \MUX|y[1]~1_combout\ : std_logic;
SIGNAL \REG_7|Q[1]~feeder_combout\ : std_logic;
SIGNAL \DEC_RIN|Mux0~7_combout\ : std_logic;
SIGNAL \MUX|x[1]~49_combout\ : std_logic;
SIGNAL \MUX|x[1]~50_combout\ : std_logic;
SIGNAL \MUX|x[1]~47_combout\ : std_logic;
SIGNAL \MUX|x[1]~46_combout\ : std_logic;
SIGNAL \REG_2|Q[1]~feeder_combout\ : std_logic;
SIGNAL \MUX|x[1]~40_combout\ : std_logic;
SIGNAL \MUX|x[1]~41_combout\ : std_logic;
SIGNAL \MUX|x[1]~48_combout\ : std_logic;
SIGNAL \MUX|x[1]~51_combout\ : std_logic;
SIGNAL \MUX|y[2]~2_combout\ : std_logic;
SIGNAL \REG_0|Q[2]~feeder_combout\ : std_logic;
SIGNAL \REG_1|Q[2]~feeder_combout\ : std_logic;
SIGNAL \REG_2|Q[2]~feeder_combout\ : std_logic;
SIGNAL \MUX|x[2]~52_combout\ : std_logic;
SIGNAL \MUX|x[2]~53_combout\ : std_logic;
SIGNAL \MUX|x[2]~54_combout\ : std_logic;
SIGNAL \REG_5|Q[2]~feeder_combout\ : std_logic;
SIGNAL \MUX|x[2]~55_combout\ : std_logic;
SIGNAL \MUX|x[2]~56_combout\ : std_logic;
SIGNAL \MUX|x[2]~57_combout\ : std_logic;
SIGNAL \MUX|y[3]~3_combout\ : std_logic;
SIGNAL \REG_5|Q[3]~feeder_combout\ : std_logic;
SIGNAL \MUX|x[3]~61_combout\ : std_logic;
SIGNAL \MUX|x[3]~62_combout\ : std_logic;
SIGNAL \ALU|SUB|Add0~2_combout\ : std_logic;
SIGNAL \ALU|SUB|Add0~1_combout\ : std_logic;
SIGNAL \REG_G|Q[0]~19\ : std_logic;
SIGNAL \REG_G|Q[1]~21\ : std_logic;
SIGNAL \REG_G|Q[2]~23\ : std_logic;
SIGNAL \REG_G|Q[3]~24_combout\ : std_logic;
SIGNAL \REG_2|Q[3]~feeder_combout\ : std_logic;
SIGNAL \MUX|x[3]~58_combout\ : std_logic;
SIGNAL \MUX|x[3]~59_combout\ : std_logic;
SIGNAL \MUX|x[3]~60_combout\ : std_logic;
SIGNAL \MUX|x[3]~63_combout\ : std_logic;
SIGNAL \MUX|y[4]~4_combout\ : std_logic;
SIGNAL \MUX|x[4]~64_combout\ : std_logic;
SIGNAL \MUX|x[4]~65_combout\ : std_logic;
SIGNAL \MUX|x[4]~66_combout\ : std_logic;
SIGNAL \MUX|x[4]~67_combout\ : std_logic;
SIGNAL \MUX|x[4]~68_combout\ : std_logic;
SIGNAL \MUX|x[4]~69_combout\ : std_logic;
SIGNAL \MUX|y[5]~5_combout\ : std_logic;
SIGNAL \REG_6|Q[5]~feeder_combout\ : std_logic;
SIGNAL \MUX|x[5]~73_combout\ : std_logic;
SIGNAL \MUX|x[5]~74_combout\ : std_logic;
SIGNAL \ALU|SUB|Add0~5_combout\ : std_logic;
SIGNAL \ALU|SUB|Add0~4_combout\ : std_logic;
SIGNAL \REG_G|Q[3]~25\ : std_logic;
SIGNAL \REG_G|Q[4]~27\ : std_logic;
SIGNAL \REG_G|Q[5]~28_combout\ : std_logic;
SIGNAL \MUX|x[5]~70_combout\ : std_logic;
SIGNAL \MUX|x[5]~71_combout\ : std_logic;
SIGNAL \MUX|x[5]~72_combout\ : std_logic;
SIGNAL \MUX|x[5]~75_combout\ : std_logic;
SIGNAL \MUX|y[6]~6_combout\ : std_logic;
SIGNAL \REG_5|Q[6]~feeder_combout\ : std_logic;
SIGNAL \MUX|x[6]~79_combout\ : std_logic;
SIGNAL \MUX|x[6]~80_combout\ : std_logic;
SIGNAL \ALU|SUB|Add0~6_combout\ : std_logic;
SIGNAL \REG_G|Q[5]~29\ : std_logic;
SIGNAL \REG_G|Q[6]~30_combout\ : std_logic;
SIGNAL \REG_2|Q[6]~feeder_combout\ : std_logic;
SIGNAL \MUX|x[6]~76_combout\ : std_logic;
SIGNAL \MUX|x[6]~77_combout\ : std_logic;
SIGNAL \MUX|x[6]~78_combout\ : std_logic;
SIGNAL \MUX|x[6]~81_combout\ : std_logic;
SIGNAL \MUX|y[7]~7_combout\ : std_logic;
SIGNAL \MUX|x[7]~85_combout\ : std_logic;
SIGNAL \MUX|x[7]~86_combout\ : std_logic;
SIGNAL \REG_G|Q[6]~31\ : std_logic;
SIGNAL \REG_G|Q[7]~32_combout\ : std_logic;
SIGNAL \MUX|x[7]~82_combout\ : std_logic;
SIGNAL \MUX|x[7]~83_combout\ : std_logic;
SIGNAL \MUX|x[7]~84_combout\ : std_logic;
SIGNAL \MUX|x[7]~87_combout\ : std_logic;
SIGNAL \MUX|y[8]~8_combout\ : std_logic;
SIGNAL \REG_2|Q[8]~feeder_combout\ : std_logic;
SIGNAL \MUX|x[8]~88_combout\ : std_logic;
SIGNAL \MUX|x[8]~89_combout\ : std_logic;
SIGNAL \MUX|x[8]~90_combout\ : std_logic;
SIGNAL \REG_6|Q[8]~feeder_combout\ : std_logic;
SIGNAL \MUX|x[8]~91_combout\ : std_logic;
SIGNAL \MUX|x[8]~92_combout\ : std_logic;
SIGNAL \MUX|x[8]~93_combout\ : std_logic;
SIGNAL \MUX|y[9]~9_combout\ : std_logic;
SIGNAL \MUX|x[9]~97_combout\ : std_logic;
SIGNAL \MUX|x[9]~98_combout\ : std_logic;
SIGNAL \REG_2|Q[9]~feeder_combout\ : std_logic;
SIGNAL \MUX|x[9]~94_combout\ : std_logic;
SIGNAL \MUX|x[9]~95_combout\ : std_logic;
SIGNAL \MUX|x[9]~96_combout\ : std_logic;
SIGNAL \MUX|x[9]~99_combout\ : std_logic;
SIGNAL \MUX|y[10]~10_combout\ : std_logic;
SIGNAL \ALU|SUB|Add0~8_combout\ : std_logic;
SIGNAL \REG_G|Q[7]~33\ : std_logic;
SIGNAL \REG_G|Q[8]~35\ : std_logic;
SIGNAL \REG_G|Q[9]~37\ : std_logic;
SIGNAL \REG_G|Q[10]~38_combout\ : std_logic;
SIGNAL \MUX|x[10]~102_combout\ : std_logic;
SIGNAL \MUX|x[10]~103_combout\ : std_logic;
SIGNAL \MUX|x[10]~104_combout\ : std_logic;
SIGNAL \MUX|x[10]~105_combout\ : std_logic;
SIGNAL \MUX|y[11]~11_combout\ : std_logic;
SIGNAL \MUX|x[11]~109_combout\ : std_logic;
SIGNAL \MUX|x[11]~110_combout\ : std_logic;
SIGNAL \ALU|SUB|Add0~11_combout\ : std_logic;
SIGNAL \REG_G|Q[10]~39\ : std_logic;
SIGNAL \REG_G|Q[11]~40_combout\ : std_logic;
SIGNAL \MUX|x[11]~106_combout\ : std_logic;
SIGNAL \MUX|x[11]~107_combout\ : std_logic;
SIGNAL \MUX|x[11]~108_combout\ : std_logic;
SIGNAL \MUX|x[11]~111_combout\ : std_logic;
SIGNAL \MUX|y[12]~12_combout\ : std_logic;
SIGNAL \REG_4|Q[12]~feeder_combout\ : std_logic;
SIGNAL \MUX|x[12]~115_combout\ : std_logic;
SIGNAL \MUX|x[12]~116_combout\ : std_logic;
SIGNAL \MUX|x[12]~112_combout\ : std_logic;
SIGNAL \MUX|x[12]~113_combout\ : std_logic;
SIGNAL \MUX|x[12]~114_combout\ : std_logic;
SIGNAL \MUX|x[12]~117_combout\ : std_logic;
SIGNAL \MUX|y[13]~13_combout\ : std_logic;
SIGNAL \MUX|x[13]~121_combout\ : std_logic;
SIGNAL \MUX|x[13]~122_combout\ : std_logic;
SIGNAL \MUX|x[13]~118_combout\ : std_logic;
SIGNAL \MUX|x[13]~119_combout\ : std_logic;
SIGNAL \MUX|x[13]~120_combout\ : std_logic;
SIGNAL \MUX|x[13]~123_combout\ : std_logic;
SIGNAL \MUX|y[14]~14_combout\ : std_logic;
SIGNAL \MUX|x[14]~127_combout\ : std_logic;
SIGNAL \MUX|x[14]~128_combout\ : std_logic;
SIGNAL \ALU|SUB|Add0~14_combout\ : std_logic;
SIGNAL \ALU|SUB|Add0~12_combout\ : std_logic;
SIGNAL \REG_G|Q[11]~41\ : std_logic;
SIGNAL \REG_G|Q[12]~43\ : std_logic;
SIGNAL \REG_G|Q[13]~45\ : std_logic;
SIGNAL \REG_G|Q[14]~46_combout\ : std_logic;
SIGNAL \MUX|x[14]~124_combout\ : std_logic;
SIGNAL \MUX|x[14]~125_combout\ : std_logic;
SIGNAL \MUX|x[14]~126_combout\ : std_logic;
SIGNAL \MUX|x[14]~129_combout\ : std_logic;
SIGNAL \MUX|y[15]~15_combout\ : std_logic;
SIGNAL \MUX|x[15]~133_combout\ : std_logic;
SIGNAL \MUX|x[15]~134_combout\ : std_logic;
SIGNAL \ALU|SUB|Add0~15_combout\ : std_logic;
SIGNAL \REG_G|Q[14]~47\ : std_logic;
SIGNAL \REG_G|Q[15]~48_combout\ : std_logic;
SIGNAL \MUX|x[15]~130_combout\ : std_logic;
SIGNAL \MUX|x[15]~131_combout\ : std_logic;
SIGNAL \MUX|x[15]~132_combout\ : std_logic;
SIGNAL \MUX|x[15]~135_combout\ : std_logic;
SIGNAL \Mux25~0_combout\ : std_logic;
SIGNAL \REG_1|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \REG_2|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \REG_3|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \REG_4|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \REG_5|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \REG_6|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \REG_7|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \REG_A|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \REG_G|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \CNTR|Count\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \REG_0|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \REG_IR|Q\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \DIN~combout\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \ALT_INV_Mux25~0_combout\ : std_logic;

BEGIN

ww_DIN <= DIN;
ww_Resetn <= Resetn;
ww_Clock <= Clock;
ww_Run <= Run;
Done <= ww_Done;
BusWires <= ww_BusWires;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\Clock~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \Clock~combout\);
\ALT_INV_Mux25~0_combout\ <= NOT \Mux25~0_combout\;

-- Location: LCFF_X45_Y25_N21
\REG_G|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \REG_G|Q[1]~20_combout\,
	ena => \Mux28~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_G|Q\(1));

-- Location: LCFF_X45_Y25_N23
\REG_G|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \REG_G|Q[2]~22_combout\,
	ena => \Mux28~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_G|Q\(2));

-- Location: LCFF_X45_Y25_N27
\REG_G|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \REG_G|Q[4]~26_combout\,
	ena => \Mux28~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_G|Q\(4));

-- Location: LCFF_X45_Y24_N3
\REG_G|Q[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \REG_G|Q[8]~34_combout\,
	ena => \Mux28~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_G|Q\(8));

-- Location: LCFF_X45_Y24_N5
\REG_G|Q[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \REG_G|Q[9]~36_combout\,
	ena => \Mux28~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_G|Q\(9));

-- Location: LCFF_X45_Y24_N11
\REG_G|Q[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \REG_G|Q[12]~42_combout\,
	ena => \Mux28~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_G|Q\(12));

-- Location: LCFF_X45_Y24_N13
\REG_G|Q[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \REG_G|Q[13]~44_combout\,
	ena => \Mux28~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_G|Q\(13));

-- Location: LCCOMB_X45_Y25_N20
\REG_G|Q[1]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \REG_G|Q[1]~20_combout\ = ((\REG_A|Q\(1) $ (\ALU|SUB|Add0~1_combout\ $ (!\REG_G|Q[0]~19\)))) # (GND)
-- \REG_G|Q[1]~21\ = CARRY((\REG_A|Q\(1) & ((\ALU|SUB|Add0~1_combout\) # (!\REG_G|Q[0]~19\))) # (!\REG_A|Q\(1) & (\ALU|SUB|Add0~1_combout\ & !\REG_G|Q[0]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \REG_A|Q\(1),
	datab => \ALU|SUB|Add0~1_combout\,
	datad => VCC,
	cin => \REG_G|Q[0]~19\,
	combout => \REG_G|Q[1]~20_combout\,
	cout => \REG_G|Q[1]~21\);

-- Location: LCCOMB_X45_Y25_N22
\REG_G|Q[2]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \REG_G|Q[2]~22_combout\ = (\REG_A|Q\(2) & ((\ALU|SUB|Add0~2_combout\ & (\REG_G|Q[1]~21\ & VCC)) # (!\ALU|SUB|Add0~2_combout\ & (!\REG_G|Q[1]~21\)))) # (!\REG_A|Q\(2) & ((\ALU|SUB|Add0~2_combout\ & (!\REG_G|Q[1]~21\)) # (!\ALU|SUB|Add0~2_combout\ & 
-- ((\REG_G|Q[1]~21\) # (GND)))))
-- \REG_G|Q[2]~23\ = CARRY((\REG_A|Q\(2) & (!\ALU|SUB|Add0~2_combout\ & !\REG_G|Q[1]~21\)) # (!\REG_A|Q\(2) & ((!\REG_G|Q[1]~21\) # (!\ALU|SUB|Add0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \REG_A|Q\(2),
	datab => \ALU|SUB|Add0~2_combout\,
	datad => VCC,
	cin => \REG_G|Q[1]~21\,
	combout => \REG_G|Q[2]~22_combout\,
	cout => \REG_G|Q[2]~23\);

-- Location: LCCOMB_X45_Y25_N26
\REG_G|Q[4]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \REG_G|Q[4]~26_combout\ = (\REG_A|Q\(4) & ((\ALU|SUB|Add0~4_combout\ & (\REG_G|Q[3]~25\ & VCC)) # (!\ALU|SUB|Add0~4_combout\ & (!\REG_G|Q[3]~25\)))) # (!\REG_A|Q\(4) & ((\ALU|SUB|Add0~4_combout\ & (!\REG_G|Q[3]~25\)) # (!\ALU|SUB|Add0~4_combout\ & 
-- ((\REG_G|Q[3]~25\) # (GND)))))
-- \REG_G|Q[4]~27\ = CARRY((\REG_A|Q\(4) & (!\ALU|SUB|Add0~4_combout\ & !\REG_G|Q[3]~25\)) # (!\REG_A|Q\(4) & ((!\REG_G|Q[3]~25\) # (!\ALU|SUB|Add0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \REG_A|Q\(4),
	datab => \ALU|SUB|Add0~4_combout\,
	datad => VCC,
	cin => \REG_G|Q[3]~25\,
	combout => \REG_G|Q[4]~26_combout\,
	cout => \REG_G|Q[4]~27\);

-- Location: LCCOMB_X45_Y24_N2
\REG_G|Q[8]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \REG_G|Q[8]~34_combout\ = (\REG_A|Q\(8) & ((\ALU|SUB|Add0~8_combout\ & (\REG_G|Q[7]~33\ & VCC)) # (!\ALU|SUB|Add0~8_combout\ & (!\REG_G|Q[7]~33\)))) # (!\REG_A|Q\(8) & ((\ALU|SUB|Add0~8_combout\ & (!\REG_G|Q[7]~33\)) # (!\ALU|SUB|Add0~8_combout\ & 
-- ((\REG_G|Q[7]~33\) # (GND)))))
-- \REG_G|Q[8]~35\ = CARRY((\REG_A|Q\(8) & (!\ALU|SUB|Add0~8_combout\ & !\REG_G|Q[7]~33\)) # (!\REG_A|Q\(8) & ((!\REG_G|Q[7]~33\) # (!\ALU|SUB|Add0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \REG_A|Q\(8),
	datab => \ALU|SUB|Add0~8_combout\,
	datad => VCC,
	cin => \REG_G|Q[7]~33\,
	combout => \REG_G|Q[8]~34_combout\,
	cout => \REG_G|Q[8]~35\);

-- Location: LCCOMB_X45_Y24_N4
\REG_G|Q[9]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \REG_G|Q[9]~36_combout\ = ((\ALU|SUB|Add0~9_combout\ $ (\REG_A|Q\(9) $ (!\REG_G|Q[8]~35\)))) # (GND)
-- \REG_G|Q[9]~37\ = CARRY((\ALU|SUB|Add0~9_combout\ & ((\REG_A|Q\(9)) # (!\REG_G|Q[8]~35\))) # (!\ALU|SUB|Add0~9_combout\ & (\REG_A|Q\(9) & !\REG_G|Q[8]~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ALU|SUB|Add0~9_combout\,
	datab => \REG_A|Q\(9),
	datad => VCC,
	cin => \REG_G|Q[8]~35\,
	combout => \REG_G|Q[9]~36_combout\,
	cout => \REG_G|Q[9]~37\);

-- Location: LCCOMB_X45_Y24_N10
\REG_G|Q[12]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \REG_G|Q[12]~42_combout\ = (\REG_A|Q\(12) & ((\ALU|SUB|Add0~12_combout\ & (\REG_G|Q[11]~41\ & VCC)) # (!\ALU|SUB|Add0~12_combout\ & (!\REG_G|Q[11]~41\)))) # (!\REG_A|Q\(12) & ((\ALU|SUB|Add0~12_combout\ & (!\REG_G|Q[11]~41\)) # (!\ALU|SUB|Add0~12_combout\ 
-- & ((\REG_G|Q[11]~41\) # (GND)))))
-- \REG_G|Q[12]~43\ = CARRY((\REG_A|Q\(12) & (!\ALU|SUB|Add0~12_combout\ & !\REG_G|Q[11]~41\)) # (!\REG_A|Q\(12) & ((!\REG_G|Q[11]~41\) # (!\ALU|SUB|Add0~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \REG_A|Q\(12),
	datab => \ALU|SUB|Add0~12_combout\,
	datad => VCC,
	cin => \REG_G|Q[11]~41\,
	combout => \REG_G|Q[12]~42_combout\,
	cout => \REG_G|Q[12]~43\);

-- Location: LCCOMB_X45_Y24_N12
\REG_G|Q[13]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \REG_G|Q[13]~44_combout\ = ((\ALU|SUB|Add0~13_combout\ $ (\REG_A|Q\(13) $ (!\REG_G|Q[12]~43\)))) # (GND)
-- \REG_G|Q[13]~45\ = CARRY((\ALU|SUB|Add0~13_combout\ & ((\REG_A|Q\(13)) # (!\REG_G|Q[12]~43\))) # (!\ALU|SUB|Add0~13_combout\ & (\REG_A|Q\(13) & !\REG_G|Q[12]~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ALU|SUB|Add0~13_combout\,
	datab => \REG_A|Q\(13),
	datad => VCC,
	cin => \REG_G|Q[12]~43\,
	combout => \REG_G|Q[13]~44_combout\,
	cout => \REG_G|Q[13]~45\);

-- Location: LCFF_X46_Y25_N7
\REG_7|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[0]~0_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_7|Q\(0));

-- Location: LCCOMB_X46_Y25_N6
\MUX|x[0]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[0]~13_combout\ = (\CNTR|Count\(0) & ((\Mux4~1_combout\ & (\REG_3|Q\(0))) # (!\Mux4~1_combout\ & ((\REG_7|Q\(0)))))) # (!\CNTR|Count\(0) & (((\REG_7|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CNTR|Count\(0),
	datab => \REG_3|Q\(0),
	datac => \REG_7|Q\(0),
	datad => \Mux4~1_combout\,
	combout => \MUX|x[0]~13_combout\);

-- Location: LCCOMB_X42_Y25_N30
\MUX|x[0]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[0]~25_combout\ = (\Mux24~0_combout\ & ((\Mux4~2_combout\) # ((\Mux4~0_combout\ & \REG_IR|Q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~0_combout\,
	datab => \Mux24~0_combout\,
	datac => \Mux4~2_combout\,
	datad => \REG_IR|Q\(2),
	combout => \MUX|x[0]~25_combout\);

-- Location: LCFF_X43_Y26_N21
\REG_1|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \REG_1|Q[1]~feeder_combout\,
	ena => \DEC_RIN|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_1|Q\(1));

-- Location: LCCOMB_X44_Y25_N12
\MUX|x[1]~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[1]~45_combout\ = (\REG_IR|Q\(7) & (((!\CNTR|Count\(1)) # (!\CNTR|Count\(0))))) # (!\REG_IR|Q\(7) & (((\CNTR|Count\(1))) # (!\REG_IR|Q\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_IR|Q\(6),
	datab => \REG_IR|Q\(7),
	datac => \CNTR|Count\(0),
	datad => \CNTR|Count\(1),
	combout => \MUX|x[1]~45_combout\);

-- Location: LCFF_X43_Y23_N17
\REG_6|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[1]~1_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_6|Q\(1));

-- Location: LCFF_X43_Y23_N9
\REG_4|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[1]~1_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_4|Q\(1));

-- Location: LCFF_X42_Y23_N1
\REG_7|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \REG_7|Q[2]~feeder_combout\,
	ena => \DEC_RIN|Mux0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_7|Q\(2));

-- Location: LCFF_X44_Y25_N21
\REG_1|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \MUX|y[3]~3_combout\,
	ena => \DEC_RIN|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_1|Q\(3));

-- Location: LCFF_X45_Y23_N17
\REG_7|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[3]~3_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_7|Q\(3));

-- Location: LCFF_X43_Y26_N1
\REG_1|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \MUX|y[4]~4_combout\,
	ena => \DEC_RIN|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_1|Q\(4));

-- Location: LCFF_X44_Y23_N5
\REG_5|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \REG_5|Q[4]~feeder_combout\,
	ena => \DEC_RIN|Mux0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_5|Q\(4));

-- Location: LCFF_X43_Y23_N5
\REG_4|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \REG_4|Q[4]~feeder_combout\,
	ena => \DEC_RIN|Mux0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_4|Q\(4));

-- Location: LCFF_X43_Y26_N5
\REG_1|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[5]~5_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_1|Q\(5));

-- Location: LCFF_X44_Y23_N19
\REG_5|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \REG_5|Q[5]~feeder_combout\,
	ena => \DEC_RIN|Mux0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_5|Q\(5));

-- Location: LCFF_X44_Y23_N29
\REG_4|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \REG_4|Q[5]~feeder_combout\,
	ena => \DEC_RIN|Mux0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_4|Q\(5));

-- Location: LCFF_X41_Y23_N7
\REG_5|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[7]~7_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_5|Q\(7));

-- Location: LCFF_X41_Y24_N25
\REG_4|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[7]~7_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_4|Q\(7));

-- Location: LCFF_X44_Y23_N11
\REG_5|Q[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \REG_5|Q[9]~feeder_combout\,
	ena => \DEC_RIN|Mux0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_5|Q\(9));

-- Location: LCFF_X43_Y23_N13
\REG_4|Q[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[9]~9_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_4|Q\(9));

-- Location: LCFF_X43_Y24_N7
\REG_1|Q[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[10]~10_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_1|Q\(10));

-- Location: LCFF_X42_Y23_N31
\REG_2|Q[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[10]~10_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_2|Q\(10));

-- Location: LCFF_X43_Y25_N17
\REG_3|Q[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[10]~10_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_3|Q\(10));

-- Location: LCCOMB_X43_Y25_N16
\MUX|x[10]~100\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[10]~100_combout\ = (\Mux24~1_combout\ & ((\REG_2|Q\(10)) # ((\Mux23~1_combout\)))) # (!\Mux24~1_combout\ & (((\REG_3|Q\(10) & !\Mux23~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~1_combout\,
	datab => \REG_2|Q\(10),
	datac => \REG_3|Q\(10),
	datad => \Mux23~1_combout\,
	combout => \MUX|x[10]~100_combout\);

-- Location: LCFF_X43_Y24_N5
\REG_0|Q[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \MUX|y[10]~10_combout\,
	ena => \DEC_RIN|Mux0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_0|Q\(10));

-- Location: LCCOMB_X43_Y24_N6
\MUX|x[10]~101\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[10]~101_combout\ = (\Mux23~1_combout\ & ((\MUX|x[10]~100_combout\ & (\REG_0|Q\(10))) # (!\MUX|x[10]~100_combout\ & ((\REG_1|Q\(10)))))) # (!\Mux23~1_combout\ & (((\MUX|x[10]~100_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux23~1_combout\,
	datab => \REG_0|Q\(10),
	datac => \REG_1|Q\(10),
	datad => \MUX|x[10]~100_combout\,
	combout => \MUX|x[10]~101_combout\);

-- Location: LCFF_X44_Y23_N13
\REG_5|Q[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \REG_5|Q[10]~feeder_combout\,
	ena => \DEC_RIN|Mux0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_5|Q\(10));

-- Location: LCFF_X43_Y23_N25
\REG_4|Q[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[10]~10_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_4|Q\(10));

-- Location: LCFF_X43_Y24_N25
\REG_1|Q[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \MUX|y[11]~11_combout\,
	ena => \DEC_RIN|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_1|Q\(11));

-- Location: LCFF_X42_Y26_N1
\REG_2|Q[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[11]~11_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_2|Q\(11));

-- Location: LCFF_X44_Y24_N25
\REG_7|Q[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[11]~11_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_7|Q\(11));

-- Location: LCFF_X41_Y24_N13
\REG_4|Q[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[11]~11_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_4|Q\(11));

-- Location: LCFF_X42_Y26_N29
\REG_2|Q[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \REG_2|Q[12]~feeder_combout\,
	ena => \DEC_RIN|Mux0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_2|Q\(12));

-- Location: LCFF_X41_Y24_N7
\REG_6|Q[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \REG_6|Q[12]~feeder_combout\,
	ena => \DEC_RIN|Mux0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_6|Q\(12));

-- Location: LCFF_X44_Y23_N23
\REG_5|Q[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \REG_5|Q[12]~feeder_combout\,
	ena => \DEC_RIN|Mux0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_5|Q\(12));

-- Location: LCFF_X42_Y26_N13
\REG_2|Q[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[13]~13_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_2|Q\(13));

-- Location: LCFF_X41_Y24_N29
\REG_6|Q[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \REG_6|Q[13]~feeder_combout\,
	ena => \DEC_RIN|Mux0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_6|Q\(13));

-- Location: LCFF_X40_Y24_N15
\REG_5|Q[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \REG_5|Q[13]~feeder_combout\,
	ena => \DEC_RIN|Mux0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_5|Q\(13));

-- Location: LCFF_X42_Y24_N5
\REG_1|Q[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \MUX|y[14]~14_combout\,
	ena => \DEC_RIN|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_1|Q\(14));

-- Location: LCFF_X42_Y26_N5
\REG_2|Q[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \REG_2|Q[14]~feeder_combout\,
	ena => \DEC_RIN|Mux0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_2|Q\(14));

-- Location: LCFF_X41_Y23_N11
\REG_5|Q[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[14]~14_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_5|Q\(14));

-- Location: LCFF_X41_Y24_N17
\REG_4|Q[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \REG_4|Q[14]~feeder_combout\,
	ena => \DEC_RIN|Mux0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_4|Q\(14));

-- Location: LCFF_X42_Y24_N15
\REG_1|Q[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \MUX|y[15]~15_combout\,
	ena => \DEC_RIN|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_1|Q\(15));

-- Location: LCFF_X42_Y26_N3
\REG_2|Q[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \REG_2|Q[15]~feeder_combout\,
	ena => \DEC_RIN|Mux0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_2|Q\(15));

-- Location: LCFF_X41_Y23_N13
\REG_7|Q[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[15]~15_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_7|Q\(15));

-- Location: LCFF_X43_Y25_N31
\REG_A|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \MUX|y[0]~0_combout\,
	ena => \Mux24~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_A|Q\(0));

-- Location: LCFF_X43_Y25_N15
\REG_A|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[1]~1_combout\,
	sload => VCC,
	ena => \Mux24~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_A|Q\(1));

-- Location: LCFF_X44_Y26_N7
\REG_A|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \REG_A|Q[2]~feeder_combout\,
	ena => \Mux24~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_A|Q\(2));

-- Location: LCCOMB_X44_Y25_N14
\ALU|SUB|Add0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ALU|SUB|Add0~3_combout\ = \ALU_Mux~combout\ $ (((\MUX|x[3]~63_combout\) # (!\DEC_ROUT|Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ALU_Mux~combout\,
	datab => \DEC_ROUT|Mux0~0_combout\,
	datad => \MUX|x[3]~63_combout\,
	combout => \ALU|SUB|Add0~3_combout\);

-- Location: LCFF_X44_Y26_N31
\REG_A|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[4]~4_combout\,
	sload => VCC,
	ena => \Mux24~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_A|Q\(4));

-- Location: LCFF_X44_Y26_N5
\REG_A|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \REG_A|Q[5]~feeder_combout\,
	ena => \Mux24~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_A|Q\(5));

-- Location: LCFF_X42_Y24_N21
\REG_A|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \REG_A|Q[6]~feeder_combout\,
	ena => \Mux24~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_A|Q\(6));

-- Location: LCCOMB_X45_Y24_N20
\ALU|SUB|Add0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \ALU|SUB|Add0~7_combout\ = \ALU_Mux~combout\ $ (((\MUX|x[7]~87_combout\) # (!\DEC_ROUT|Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ALU_Mux~combout\,
	datac => \DEC_ROUT|Mux0~0_combout\,
	datad => \MUX|x[7]~87_combout\,
	combout => \ALU|SUB|Add0~7_combout\);

-- Location: LCFF_X42_Y24_N25
\REG_A|Q[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \REG_A|Q[8]~feeder_combout\,
	ena => \Mux24~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_A|Q\(8));

-- Location: LCCOMB_X44_Y24_N30
\ALU|SUB|Add0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \ALU|SUB|Add0~9_combout\ = \ALU_Mux~combout\ $ (((\MUX|x[9]~99_combout\) # (!\DEC_ROUT|Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ALU_Mux~combout\,
	datac => \DEC_ROUT|Mux0~0_combout\,
	datad => \MUX|x[9]~99_combout\,
	combout => \ALU|SUB|Add0~9_combout\);

-- Location: LCCOMB_X45_Y24_N24
\ALU|SUB|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \ALU|SUB|Add0~10_combout\ = \ALU_Mux~combout\ $ (((\MUX|x[10]~105_combout\) # (!\DEC_ROUT|Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ALU_Mux~combout\,
	datac => \DEC_ROUT|Mux0~0_combout\,
	datad => \MUX|x[10]~105_combout\,
	combout => \ALU|SUB|Add0~10_combout\);

-- Location: LCFF_X44_Y26_N25
\REG_A|Q[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \REG_A|Q[11]~feeder_combout\,
	ena => \Mux24~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_A|Q\(11));

-- Location: LCFF_X42_Y24_N9
\REG_A|Q[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \REG_A|Q[12]~feeder_combout\,
	ena => \Mux24~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_A|Q\(12));

-- Location: LCCOMB_X42_Y24_N6
\ALU|SUB|Add0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \ALU|SUB|Add0~13_combout\ = \ALU_Mux~combout\ $ (((\MUX|x[13]~123_combout\) # (!\DEC_ROUT|Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DEC_ROUT|Mux0~0_combout\,
	datab => \ALU_Mux~combout\,
	datad => \MUX|x[13]~123_combout\,
	combout => \ALU|SUB|Add0~13_combout\);

-- Location: LCFF_X42_Y24_N29
\REG_A|Q[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[14]~14_combout\,
	sload => VCC,
	ena => \Mux24~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_A|Q\(14));

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Clock~I\ : cycloneii_io
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
	padio => ww_Clock,
	combout => \Clock~combout\);

-- Location: CLKCTRL_G3
\Clock~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Clock~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Clock~clkctrl_outclk\);

-- Location: LCCOMB_X43_Y26_N20
\REG_1|Q[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \REG_1|Q[1]~feeder_combout\ = \MUX|y[1]~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MUX|y[1]~1_combout\,
	combout => \REG_1|Q[1]~feeder_combout\);

-- Location: LCCOMB_X44_Y26_N6
\REG_A|Q[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \REG_A|Q[2]~feeder_combout\ = \MUX|y[2]~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MUX|y[2]~2_combout\,
	combout => \REG_A|Q[2]~feeder_combout\);

-- Location: LCCOMB_X42_Y23_N0
\REG_7|Q[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \REG_7|Q[2]~feeder_combout\ = \MUX|y[2]~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MUX|y[2]~2_combout\,
	combout => \REG_7|Q[2]~feeder_combout\);

-- Location: LCCOMB_X43_Y23_N4
\REG_4|Q[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \REG_4|Q[4]~feeder_combout\ = \MUX|y[4]~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MUX|y[4]~4_combout\,
	combout => \REG_4|Q[4]~feeder_combout\);

-- Location: LCCOMB_X44_Y23_N4
\REG_5|Q[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \REG_5|Q[4]~feeder_combout\ = \MUX|y[4]~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MUX|y[4]~4_combout\,
	combout => \REG_5|Q[4]~feeder_combout\);

-- Location: LCCOMB_X44_Y26_N4
\REG_A|Q[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \REG_A|Q[5]~feeder_combout\ = \MUX|y[5]~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MUX|y[5]~5_combout\,
	combout => \REG_A|Q[5]~feeder_combout\);

-- Location: LCCOMB_X44_Y23_N28
\REG_4|Q[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \REG_4|Q[5]~feeder_combout\ = \MUX|y[5]~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MUX|y[5]~5_combout\,
	combout => \REG_4|Q[5]~feeder_combout\);

-- Location: LCCOMB_X44_Y23_N18
\REG_5|Q[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \REG_5|Q[5]~feeder_combout\ = \MUX|y[5]~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MUX|y[5]~5_combout\,
	combout => \REG_5|Q[5]~feeder_combout\);

-- Location: LCCOMB_X42_Y24_N20
\REG_A|Q[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \REG_A|Q[6]~feeder_combout\ = \MUX|y[6]~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MUX|y[6]~6_combout\,
	combout => \REG_A|Q[6]~feeder_combout\);

-- Location: LCCOMB_X42_Y24_N24
\REG_A|Q[8]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \REG_A|Q[8]~feeder_combout\ = \MUX|y[8]~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MUX|y[8]~8_combout\,
	combout => \REG_A|Q[8]~feeder_combout\);

-- Location: LCCOMB_X44_Y23_N10
\REG_5|Q[9]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \REG_5|Q[9]~feeder_combout\ = \MUX|y[9]~9_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MUX|y[9]~9_combout\,
	combout => \REG_5|Q[9]~feeder_combout\);

-- Location: LCCOMB_X44_Y23_N12
\REG_5|Q[10]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \REG_5|Q[10]~feeder_combout\ = \MUX|y[10]~10_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MUX|y[10]~10_combout\,
	combout => \REG_5|Q[10]~feeder_combout\);

-- Location: LCCOMB_X44_Y26_N24
\REG_A|Q[11]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \REG_A|Q[11]~feeder_combout\ = \MUX|y[11]~11_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MUX|y[11]~11_combout\,
	combout => \REG_A|Q[11]~feeder_combout\);

-- Location: LCCOMB_X42_Y26_N28
\REG_2|Q[12]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \REG_2|Q[12]~feeder_combout\ = \MUX|y[12]~12_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MUX|y[12]~12_combout\,
	combout => \REG_2|Q[12]~feeder_combout\);

-- Location: LCCOMB_X42_Y24_N8
\REG_A|Q[12]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \REG_A|Q[12]~feeder_combout\ = \MUX|y[12]~12_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MUX|y[12]~12_combout\,
	combout => \REG_A|Q[12]~feeder_combout\);

-- Location: LCCOMB_X41_Y24_N6
\REG_6|Q[12]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \REG_6|Q[12]~feeder_combout\ = \MUX|y[12]~12_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MUX|y[12]~12_combout\,
	combout => \REG_6|Q[12]~feeder_combout\);

-- Location: LCCOMB_X44_Y23_N22
\REG_5|Q[12]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \REG_5|Q[12]~feeder_combout\ = \MUX|y[12]~12_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MUX|y[12]~12_combout\,
	combout => \REG_5|Q[12]~feeder_combout\);

-- Location: LCCOMB_X40_Y24_N14
\REG_5|Q[13]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \REG_5|Q[13]~feeder_combout\ = \MUX|y[13]~13_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MUX|y[13]~13_combout\,
	combout => \REG_5|Q[13]~feeder_combout\);

-- Location: LCCOMB_X41_Y24_N28
\REG_6|Q[13]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \REG_6|Q[13]~feeder_combout\ = \MUX|y[13]~13_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MUX|y[13]~13_combout\,
	combout => \REG_6|Q[13]~feeder_combout\);

-- Location: LCCOMB_X41_Y24_N16
\REG_4|Q[14]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \REG_4|Q[14]~feeder_combout\ = \MUX|y[14]~14_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MUX|y[14]~14_combout\,
	combout => \REG_4|Q[14]~feeder_combout\);

-- Location: LCCOMB_X42_Y26_N4
\REG_2|Q[14]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \REG_2|Q[14]~feeder_combout\ = \MUX|y[14]~14_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MUX|y[14]~14_combout\,
	combout => \REG_2|Q[14]~feeder_combout\);

-- Location: LCCOMB_X42_Y26_N2
\REG_2|Q[15]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \REG_2|Q[15]~feeder_combout\ = \MUX|y[15]~15_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MUX|y[15]~15_combout\,
	combout => \REG_2|Q[15]~feeder_combout\);

-- Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DIN[14]~I\ : cycloneii_io
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
	padio => ww_DIN(14),
	combout => \DIN~combout\(14));

-- Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Resetn~I\ : cycloneii_io
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
	padio => ww_Resetn,
	combout => \Resetn~combout\);

-- Location: LCCOMB_X40_Y25_N4
\CNTR|Count~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \CNTR|Count~1_combout\ = (!\CNTR|Count\(0) & !\Resetn~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CNTR|Count\(0),
	datac => \Resetn~combout\,
	combout => \CNTR|Count~1_combout\);

-- Location: LCFF_X41_Y25_N31
\CNTR|Count[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~combout\,
	sdata => \CNTR|Count~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CNTR|Count\(0));

-- Location: LCCOMB_X40_Y25_N30
\CNTR|Count~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CNTR|Count~0_combout\ = (!\Resetn~combout\ & (\CNTR|Count\(0) $ (\CNTR|Count\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Resetn~combout\,
	datab => \CNTR|Count\(0),
	datad => \CNTR|Count\(1),
	combout => \CNTR|Count~0_combout\);

-- Location: LCFF_X41_Y25_N15
\CNTR|Count[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~combout\,
	sdata => \CNTR|Count~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CNTR|Count\(1));

-- Location: LCCOMB_X41_Y25_N14
\Mux18~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux18~0_combout\ = (!\CNTR|Count\(1) & !\CNTR|Count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CNTR|Count\(1),
	datad => \CNTR|Count\(0),
	combout => \Mux18~0_combout\);

-- Location: LCFF_X42_Y25_N11
\REG_IR|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \DIN~combout\(14),
	sload => VCC,
	ena => \Mux18~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_IR|Q\(7));

-- Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DIN[13]~I\ : cycloneii_io
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
	padio => ww_DIN(13),
	combout => \DIN~combout\(13));

-- Location: LCFF_X42_Y25_N9
\REG_IR|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \DIN~combout\(13),
	sload => VCC,
	ena => \Mux18~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_IR|Q\(6));

-- Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DIN[15]~I\ : cycloneii_io
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
	padio => ww_DIN(15),
	combout => \DIN~combout\(15));

-- Location: LCFF_X42_Y25_N21
\REG_IR|Q[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~combout\,
	sdata => \DIN~combout\(15),
	sload => VCC,
	ena => \Mux18~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_IR|Q\(8));

-- Location: LCCOMB_X41_Y25_N22
\MUX|x[0]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[0]~38_combout\ = (\REG_IR|Q\(8)) # ((\REG_IR|Q\(7) & (!\REG_IR|Q\(2))) # (!\REG_IR|Q\(7) & ((!\REG_IR|Q\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_IR|Q\(2),
	datab => \REG_IR|Q\(7),
	datac => \REG_IR|Q\(6),
	datad => \REG_IR|Q\(8),
	combout => \MUX|x[0]~38_combout\);

-- Location: LCCOMB_X41_Y25_N12
\Mux32~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux32~0_combout\ = (\REG_IR|Q\(7) & (!\REG_IR|Q\(8) & ((\CNTR|Count\(1)) # (\CNTR|Count\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CNTR|Count\(1),
	datab => \CNTR|Count\(0),
	datac => \REG_IR|Q\(7),
	datad => \REG_IR|Q\(8),
	combout => \Mux32~0_combout\);

-- Location: LCCOMB_X42_Y25_N8
ALU_Mux : cycloneii_lcell_comb
-- Equation(s):
-- \ALU_Mux~combout\ = (\Mux32~0_combout\ & ((\REG_IR|Q\(6)))) # (!\Mux32~0_combout\ & (\ALU_Mux~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ALU_Mux~combout\,
	datac => \REG_IR|Q\(6),
	datad => \Mux32~0_combout\,
	combout => \ALU_Mux~combout\);

-- Location: LCCOMB_X45_Y25_N0
\ALU|SUB|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ALU|SUB|Add0~0_combout\ = \ALU_Mux~combout\ $ (((\MUX|x[0]~39_combout\) # (!\DEC_ROUT|Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DEC_ROUT|Mux0~0_combout\,
	datac => \ALU_Mux~combout\,
	datad => \MUX|x[0]~39_combout\,
	combout => \ALU|SUB|Add0~0_combout\);

-- Location: LCCOMB_X45_Y25_N16
\REG_G|Q[0]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \REG_G|Q[0]~17_cout\ = CARRY(\ALU_Mux~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ALU_Mux~combout\,
	datad => VCC,
	cout => \REG_G|Q[0]~17_cout\);

-- Location: LCCOMB_X45_Y25_N18
\REG_G|Q[0]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \REG_G|Q[0]~18_combout\ = (\REG_A|Q\(0) & ((\ALU|SUB|Add0~0_combout\ & (\REG_G|Q[0]~17_cout\ & VCC)) # (!\ALU|SUB|Add0~0_combout\ & (!\REG_G|Q[0]~17_cout\)))) # (!\REG_A|Q\(0) & ((\ALU|SUB|Add0~0_combout\ & (!\REG_G|Q[0]~17_cout\)) # 
-- (!\ALU|SUB|Add0~0_combout\ & ((\REG_G|Q[0]~17_cout\) # (GND)))))
-- \REG_G|Q[0]~19\ = CARRY((\REG_A|Q\(0) & (!\ALU|SUB|Add0~0_combout\ & !\REG_G|Q[0]~17_cout\)) # (!\REG_A|Q\(0) & ((!\REG_G|Q[0]~17_cout\) # (!\ALU|SUB|Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \REG_A|Q\(0),
	datab => \ALU|SUB|Add0~0_combout\,
	datad => VCC,
	cin => \REG_G|Q[0]~17_cout\,
	combout => \REG_G|Q[0]~18_combout\,
	cout => \REG_G|Q[0]~19\);

-- Location: LCCOMB_X41_Y25_N30
\Mux28~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux28~0_combout\ = (!\REG_IR|Q\(8) & (\CNTR|Count\(1) & (!\CNTR|Count\(0) & \REG_IR|Q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_IR|Q\(8),
	datab => \CNTR|Count\(1),
	datac => \CNTR|Count\(0),
	datad => \REG_IR|Q\(7),
	combout => \Mux28~0_combout\);

-- Location: LCFF_X45_Y25_N19
\REG_G|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \REG_G|Q[0]~18_combout\,
	ena => \Mux28~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_G|Q\(0));

-- Location: LCCOMB_X43_Y25_N30
\MUX|y[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|y[0]~0_combout\ = (\MUX|x[0]~39_combout\) # (!\DEC_ROUT|Mux0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DEC_ROUT|Mux0~0_combout\,
	datad => \MUX|x[0]~39_combout\,
	combout => \MUX|y[0]~0_combout\);

-- Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DIN[10]~I\ : cycloneii_io
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
	padio => ww_DIN(10),
	combout => \DIN~combout\(10));

-- Location: LCFF_X42_Y25_N25
\REG_IR|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \DIN~combout\(10),
	sload => VCC,
	ena => \Mux18~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_IR|Q\(3));

-- Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DIN[11]~I\ : cycloneii_io
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
	padio => ww_DIN(11),
	combout => \DIN~combout\(11));

-- Location: LCFF_X42_Y25_N23
\REG_IR|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \DIN~combout\(11),
	sload => VCC,
	ena => \Mux18~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_IR|Q\(4));

-- Location: LCCOMB_X40_Y25_N14
\Mux21~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux21~0_combout\ = (!\REG_IR|Q\(8) & (\CNTR|Count\(0) & (\REG_IR|Q\(7) $ (!\CNTR|Count\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_IR|Q\(8),
	datab => \CNTR|Count\(0),
	datac => \REG_IR|Q\(7),
	datad => \CNTR|Count\(1),
	combout => \Mux21~0_combout\);

-- Location: LCCOMB_X40_Y25_N18
\DEC_RIN|Mux0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \DEC_RIN|Mux0~3_combout\ = (!\REG_IR|Q\(5) & (!\REG_IR|Q\(3) & (\REG_IR|Q\(4) & \Mux21~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_IR|Q\(5),
	datab => \REG_IR|Q\(3),
	datac => \REG_IR|Q\(4),
	datad => \Mux21~0_combout\,
	combout => \DEC_RIN|Mux0~3_combout\);

-- Location: LCFF_X44_Y25_N5
\REG_5|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[0]~0_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_5|Q\(0));

-- Location: LCCOMB_X42_Y25_N2
\Mux24~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~0_combout\ = (!\REG_IR|Q\(8) & (\REG_IR|Q\(7) & (\CNTR|Count\(0) & !\CNTR|Count\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_IR|Q\(8),
	datab => \REG_IR|Q\(7),
	datac => \CNTR|Count\(0),
	datad => \CNTR|Count\(1),
	combout => \Mux24~0_combout\);

-- Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DIN[7]~I\ : cycloneii_io
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
	padio => ww_DIN(7),
	combout => \DIN~combout\(7));

-- Location: LCFF_X42_Y25_N13
\REG_IR|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \DIN~combout\(7),
	sload => VCC,
	ena => \Mux18~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_IR|Q\(0));

-- Location: LCCOMB_X42_Y25_N22
\Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = (!\REG_IR|Q\(8) & (!\REG_IR|Q\(6) & !\REG_IR|Q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_IR|Q\(8),
	datab => \REG_IR|Q\(6),
	datad => \REG_IR|Q\(7),
	combout => \Mux4~0_combout\);

-- Location: LCCOMB_X42_Y25_N0
\Mux17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux17~0_combout\ = (!\REG_IR|Q\(8) & \REG_IR|Q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_IR|Q\(8),
	datad => \REG_IR|Q\(7),
	combout => \Mux17~0_combout\);

-- Location: LCCOMB_X42_Y25_N26
\Mux23~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux23~0_combout\ = (\CNTR|Count\(1) & (((!\CNTR|Count\(0) & \Mux17~0_combout\)))) # (!\CNTR|Count\(1) & (\Mux4~0_combout\ & (\CNTR|Count\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CNTR|Count\(1),
	datab => \Mux4~0_combout\,
	datac => \CNTR|Count\(0),
	datad => \Mux17~0_combout\,
	combout => \Mux23~0_combout\);

-- Location: LCCOMB_X42_Y25_N12
\Mux24~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux24~1_combout\ = (\REG_IR|Q\(3) & ((\Mux24~0_combout\) # ((\REG_IR|Q\(0) & \Mux23~0_combout\)))) # (!\REG_IR|Q\(3) & (((\REG_IR|Q\(0) & \Mux23~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_IR|Q\(3),
	datab => \Mux24~0_combout\,
	datac => \REG_IR|Q\(0),
	datad => \Mux23~0_combout\,
	combout => \Mux24~1_combout\);

-- Location: LCCOMB_X40_Y25_N24
\DEC_RIN|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \DEC_RIN|Mux0~2_combout\ = (!\REG_IR|Q\(5) & (\REG_IR|Q\(3) & (\REG_IR|Q\(4) & \Mux21~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_IR|Q\(5),
	datab => \REG_IR|Q\(3),
	datac => \REG_IR|Q\(4),
	datad => \Mux21~0_combout\,
	combout => \DEC_RIN|Mux0~2_combout\);

-- Location: LCFF_X40_Y25_N27
\REG_4|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[0]~0_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_4|Q\(0));

-- Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DIN[8]~I\ : cycloneii_io
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
	padio => ww_DIN(8),
	combout => \DIN~combout\(8));

-- Location: LCFF_X42_Y25_N15
\REG_IR|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \DIN~combout\(8),
	sload => VCC,
	ena => \Mux18~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_IR|Q\(1));

-- Location: LCCOMB_X42_Y25_N14
\Mux23~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux23~1_combout\ = (\REG_IR|Q\(4) & ((\Mux24~0_combout\) # ((\REG_IR|Q\(1) & \Mux23~0_combout\)))) # (!\REG_IR|Q\(4) & (((\REG_IR|Q\(1) & \Mux23~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_IR|Q\(4),
	datab => \Mux24~0_combout\,
	datac => \REG_IR|Q\(1),
	datad => \Mux23~0_combout\,
	combout => \Mux23~1_combout\);

-- Location: LCCOMB_X46_Y25_N26
\MUX|x[0]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[0]~16_combout\ = (\Mux24~1_combout\ & ((\Mux23~1_combout\ & ((\REG_4|Q\(0)))) # (!\Mux23~1_combout\ & (\REG_6|Q\(0))))) # (!\Mux24~1_combout\ & (((\Mux23~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_6|Q\(0),
	datab => \REG_4|Q\(0),
	datac => \Mux24~1_combout\,
	datad => \Mux23~1_combout\,
	combout => \MUX|x[0]~16_combout\);

-- Location: LCCOMB_X46_Y25_N12
\MUX|x[0]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[0]~17_combout\ = (\Mux24~1_combout\ & (((\MUX|x[0]~16_combout\)))) # (!\Mux24~1_combout\ & ((\MUX|x[0]~16_combout\ & ((\REG_5|Q\(0)))) # (!\MUX|x[0]~16_combout\ & (\REG_7|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_7|Q\(0),
	datab => \REG_5|Q\(0),
	datac => \Mux24~1_combout\,
	datad => \MUX|x[0]~16_combout\,
	combout => \MUX|x[0]~17_combout\);

-- Location: LCCOMB_X46_Y25_N10
\MUX|x[0]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[0]~18_combout\ = (\CNTR|Count\(1) & (((\MUX|x[0]~17_combout\)))) # (!\CNTR|Count\(1) & ((\CNTR|Count\(0) & (\REG_G|Q\(0))) # (!\CNTR|Count\(0) & ((\MUX|x[0]~17_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CNTR|Count\(1),
	datab => \REG_G|Q\(0),
	datac => \CNTR|Count\(0),
	datad => \MUX|x[0]~17_combout\,
	combout => \MUX|x[0]~18_combout\);

-- Location: LCCOMB_X46_Y25_N24
\MUX|x[0]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[0]~19_combout\ = (\REG_IR|Q\(6) & (!\REG_IR|Q\(8) & (!\REG_IR|Q\(7) & \MUX|x[0]~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_IR|Q\(6),
	datab => \REG_IR|Q\(8),
	datac => \REG_IR|Q\(7),
	datad => \MUX|x[0]~18_combout\,
	combout => \MUX|x[0]~19_combout\);

-- Location: LCCOMB_X44_Y25_N4
\MUX|x[0]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[0]~8_combout\ = (\REG_IR|Q\(2) & (\REG_IR|Q\(7) & !\REG_IR|Q\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_IR|Q\(2),
	datab => \REG_IR|Q\(7),
	datad => \REG_IR|Q\(8),
	combout => \MUX|x[0]~8_combout\);

-- Location: LCCOMB_X43_Y25_N4
\REG_3|Q[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \REG_3|Q[0]~feeder_combout\ = \MUX|y[0]~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MUX|y[0]~0_combout\,
	combout => \REG_3|Q[0]~feeder_combout\);

-- Location: LCCOMB_X40_Y25_N20
\DEC_RIN|Mux0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \DEC_RIN|Mux0~4_combout\ = (\REG_IR|Q\(5) & (!\REG_IR|Q\(3) & (!\REG_IR|Q\(4) & \Mux21~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_IR|Q\(5),
	datab => \REG_IR|Q\(3),
	datac => \REG_IR|Q\(4),
	datad => \Mux21~0_combout\,
	combout => \DEC_RIN|Mux0~4_combout\);

-- Location: LCFF_X43_Y25_N5
\REG_3|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \REG_3|Q[0]~feeder_combout\,
	ena => \DEC_RIN|Mux0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_3|Q\(0));

-- Location: LCCOMB_X40_Y25_N22
\DEC_RIN|Mux0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \DEC_RIN|Mux0~5_combout\ = (\REG_IR|Q\(5) & (\REG_IR|Q\(3) & (!\REG_IR|Q\(4) & \Mux21~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_IR|Q\(5),
	datab => \REG_IR|Q\(3),
	datac => \REG_IR|Q\(4),
	datad => \Mux21~0_combout\,
	combout => \DEC_RIN|Mux0~5_combout\);

-- Location: LCFF_X40_Y25_N31
\REG_2|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[0]~0_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_2|Q\(0));

-- Location: LCCOMB_X40_Y25_N28
\DEC_RIN|Mux0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \DEC_RIN|Mux0~6_combout\ = (!\REG_IR|Q\(5) & (\REG_IR|Q\(3) & (!\REG_IR|Q\(4) & \Mux21~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_IR|Q\(5),
	datab => \REG_IR|Q\(3),
	datac => \REG_IR|Q\(4),
	datad => \Mux21~0_combout\,
	combout => \DEC_RIN|Mux0~6_combout\);

-- Location: LCFF_X46_Y25_N9
\REG_6|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[0]~0_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_6|Q\(0));

-- Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DIN[9]~I\ : cycloneii_io
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
	padio => ww_DIN(9),
	combout => \DIN~combout\(9));

-- Location: LCFF_X42_Y25_N7
\REG_IR|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \DIN~combout\(9),
	sload => VCC,
	ena => \Mux18~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_IR|Q\(2));

-- Location: LCCOMB_X42_Y25_N6
\Mux4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~1_combout\ = (\REG_IR|Q\(5) & ((\Mux17~0_combout\) # ((\Mux4~0_combout\ & \REG_IR|Q\(2))))) # (!\REG_IR|Q\(5) & (\Mux4~0_combout\ & (\REG_IR|Q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_IR|Q\(5),
	datab => \Mux4~0_combout\,
	datac => \REG_IR|Q\(2),
	datad => \Mux17~0_combout\,
	combout => \Mux4~1_combout\);

-- Location: LCCOMB_X46_Y25_N8
\MUX|x[0]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[0]~12_combout\ = (\CNTR|Count\(0) & ((\Mux4~1_combout\ & (\REG_2|Q\(0))) # (!\Mux4~1_combout\ & ((\REG_6|Q\(0)))))) # (!\CNTR|Count\(0) & (((\REG_6|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CNTR|Count\(0),
	datab => \REG_2|Q\(0),
	datac => \REG_6|Q\(0),
	datad => \Mux4~1_combout\,
	combout => \MUX|x[0]~12_combout\);

-- Location: LCCOMB_X46_Y25_N0
\MUX|x[0]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[0]~14_combout\ = (\CNTR|Count\(1) & (((\Mux24~1_combout\)))) # (!\CNTR|Count\(1) & ((\Mux24~1_combout\ & ((\MUX|x[0]~12_combout\))) # (!\Mux24~1_combout\ & (\MUX|x[0]~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|x[0]~13_combout\,
	datab => \CNTR|Count\(1),
	datac => \MUX|x[0]~12_combout\,
	datad => \Mux24~1_combout\,
	combout => \MUX|x[0]~14_combout\);

-- Location: LCCOMB_X46_Y25_N22
\MUX|x[0]~140\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[0]~140_combout\ = (\CNTR|Count\(1) & ((\MUX|x[0]~14_combout\ & ((\REG_2|Q\(0)))) # (!\MUX|x[0]~14_combout\ & (\REG_3|Q\(0))))) # (!\CNTR|Count\(1) & (((\MUX|x[0]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CNTR|Count\(1),
	datab => \REG_3|Q\(0),
	datac => \REG_2|Q\(0),
	datad => \MUX|x[0]~14_combout\,
	combout => \MUX|x[0]~140_combout\);

-- Location: LCCOMB_X45_Y25_N8
\MUX|x[0]~141\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[0]~141_combout\ = (\CNTR|Count\(0) & ((\CNTR|Count\(1) & (\REG_G|Q\(0))) # (!\CNTR|Count\(1) & ((\MUX|x[0]~140_combout\))))) # (!\CNTR|Count\(0) & (((\MUX|x[0]~140_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CNTR|Count\(0),
	datab => \REG_G|Q\(0),
	datac => \CNTR|Count\(1),
	datad => \MUX|x[0]~140_combout\,
	combout => \MUX|x[0]~141_combout\);

-- Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DIN[12]~I\ : cycloneii_io
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
	padio => ww_DIN(12),
	combout => \DIN~combout\(12));

-- Location: LCFF_X42_Y25_N1
\REG_IR|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \DIN~combout\(12),
	sload => VCC,
	ena => \Mux18~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_IR|Q\(5));

-- Location: LCCOMB_X41_Y25_N20
\DEC_RIN|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \DEC_RIN|Mux0~0_combout\ = (!\REG_IR|Q\(3) & (\REG_IR|Q\(5) & (\REG_IR|Q\(4) & \Mux21~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_IR|Q\(3),
	datab => \REG_IR|Q\(5),
	datac => \REG_IR|Q\(4),
	datad => \Mux21~0_combout\,
	combout => \DEC_RIN|Mux0~0_combout\);

-- Location: LCFF_X44_Y25_N7
\REG_1|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[0]~0_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_1|Q\(0));

-- Location: LCCOMB_X42_Y25_N4
\MUX|x[0]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[0]~9_combout\ = (\CNTR|Count\(0) & ((\Mux4~1_combout\ & (\REG_0|Q\(0))) # (!\Mux4~1_combout\ & ((\REG_4|Q\(0)))))) # (!\CNTR|Count\(0) & (((\REG_4|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_0|Q\(0),
	datab => \REG_4|Q\(0),
	datac => \CNTR|Count\(0),
	datad => \Mux4~1_combout\,
	combout => \MUX|x[0]~9_combout\);

-- Location: LCCOMB_X41_Y25_N28
\MUX|x[0]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[0]~10_combout\ = (\CNTR|Count\(0) & ((\Mux4~1_combout\ & (\REG_1|Q\(0))) # (!\Mux4~1_combout\ & ((\REG_5|Q\(0)))))) # (!\CNTR|Count\(0) & (((\REG_5|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_1|Q\(0),
	datab => \CNTR|Count\(0),
	datac => \REG_5|Q\(0),
	datad => \Mux4~1_combout\,
	combout => \MUX|x[0]~10_combout\);

-- Location: LCCOMB_X42_Y25_N18
\MUX|x[0]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[0]~11_combout\ = (\Mux24~1_combout\ & ((\CNTR|Count\(1)) # ((\MUX|x[0]~9_combout\)))) # (!\Mux24~1_combout\ & (!\CNTR|Count\(1) & ((\MUX|x[0]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~1_combout\,
	datab => \CNTR|Count\(1),
	datac => \MUX|x[0]~9_combout\,
	datad => \MUX|x[0]~10_combout\,
	combout => \MUX|x[0]~11_combout\);

-- Location: LCCOMB_X42_Y25_N16
\MUX|x[0]~142\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[0]~142_combout\ = (\CNTR|Count\(1) & ((\MUX|x[0]~11_combout\ & (\REG_0|Q\(0))) # (!\MUX|x[0]~11_combout\ & ((\REG_1|Q\(0)))))) # (!\CNTR|Count\(1) & (((\MUX|x[0]~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_0|Q\(0),
	datab => \CNTR|Count\(1),
	datac => \REG_1|Q\(0),
	datad => \MUX|x[0]~11_combout\,
	combout => \MUX|x[0]~142_combout\);

-- Location: LCCOMB_X45_Y25_N6
\MUX|x[0]~143\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[0]~143_combout\ = (\CNTR|Count\(0) & ((\CNTR|Count\(1) & (\REG_G|Q\(0))) # (!\CNTR|Count\(1) & ((\MUX|x[0]~142_combout\))))) # (!\CNTR|Count\(0) & (((\MUX|x[0]~142_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CNTR|Count\(0),
	datab => \REG_G|Q\(0),
	datac => \CNTR|Count\(1),
	datad => \MUX|x[0]~142_combout\,
	combout => \MUX|x[0]~143_combout\);

-- Location: LCCOMB_X45_Y25_N4
\MUX|x[0]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[0]~15_combout\ = (\MUX|x[0]~8_combout\ & ((\Mux23~1_combout\ & ((\MUX|x[0]~143_combout\))) # (!\Mux23~1_combout\ & (\MUX|x[0]~141_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux23~1_combout\,
	datab => \MUX|x[0]~8_combout\,
	datac => \MUX|x[0]~141_combout\,
	datad => \MUX|x[0]~143_combout\,
	combout => \MUX|x[0]~15_combout\);

-- Location: LCCOMB_X41_Y25_N18
\DEC_RIN|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \DEC_RIN|Mux0~1_combout\ = (\REG_IR|Q\(3) & (\REG_IR|Q\(5) & (\REG_IR|Q\(4) & \Mux21~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_IR|Q\(3),
	datab => \REG_IR|Q\(5),
	datac => \REG_IR|Q\(4),
	datad => \Mux21~0_combout\,
	combout => \DEC_RIN|Mux0~1_combout\);

-- Location: LCFF_X41_Y25_N3
\REG_0|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[0]~0_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_0|Q\(0));

-- Location: LCCOMB_X42_Y25_N24
\MUX|x[0]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[0]~20_combout\ = (!\CNTR|Count\(1) & (\REG_IR|Q\(2) & \Mux4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CNTR|Count\(1),
	datab => \REG_IR|Q\(2),
	datad => \Mux4~0_combout\,
	combout => \MUX|x[0]~20_combout\);

-- Location: LCCOMB_X41_Y25_N2
\MUX|x[0]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[0]~34_combout\ = (\MUX|x[0]~20_combout\ & ((\REG_0|Q\(0)))) # (!\MUX|x[0]~20_combout\ & (\REG_4|Q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \REG_4|Q\(0),
	datac => \REG_0|Q\(0),
	datad => \MUX|x[0]~20_combout\,
	combout => \MUX|x[0]~34_combout\);

-- Location: LCCOMB_X41_Y25_N8
\MUX|x[0]~139\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[0]~139_combout\ = (\CNTR|Count\(0) & (\MUX|x[0]~34_combout\ & ((\REG_IR|Q\(8)) # (!\REG_IR|Q\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_IR|Q\(8),
	datab => \CNTR|Count\(0),
	datac => \REG_IR|Q\(7),
	datad => \MUX|x[0]~34_combout\,
	combout => \MUX|x[0]~139_combout\);

-- Location: LCCOMB_X46_Y25_N2
\MUX|x[0]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[0]~22_combout\ = (\REG_G|Q\(0) & (\CNTR|Count\(0) & (\CNTR|Count\(1) & \Mux17~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_G|Q\(0),
	datab => \CNTR|Count\(0),
	datac => \CNTR|Count\(1),
	datad => \Mux17~0_combout\,
	combout => \MUX|x[0]~22_combout\);

-- Location: LCCOMB_X42_Y25_N10
\Mux4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~2_combout\ = (\REG_IR|Q\(5) & (\REG_IR|Q\(7) & !\REG_IR|Q\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_IR|Q\(5),
	datac => \REG_IR|Q\(7),
	datad => \REG_IR|Q\(8),
	combout => \Mux4~2_combout\);

-- Location: LCCOMB_X46_Y25_N20
\MUX|x[0]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[0]~23_combout\ = (!\Mux4~2_combout\ & (\Mux24~0_combout\ & ((!\Mux4~0_combout\) # (!\REG_IR|Q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_IR|Q\(2),
	datab => \Mux4~2_combout\,
	datac => \Mux24~0_combout\,
	datad => \Mux4~0_combout\,
	combout => \MUX|x[0]~23_combout\);

-- Location: LCCOMB_X41_Y25_N10
\MUX|x[0]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[0]~35_combout\ = (\MUX|x[0]~22_combout\) # ((\REG_4|Q\(0) & ((\MUX|x[0]~23_combout\) # (!\CNTR|Count\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_4|Q\(0),
	datab => \CNTR|Count\(0),
	datac => \MUX|x[0]~22_combout\,
	datad => \MUX|x[0]~23_combout\,
	combout => \MUX|x[0]~35_combout\);

-- Location: LCCOMB_X41_Y25_N24
\MUX|x[0]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[0]~36_combout\ = (\MUX|x[0]~139_combout\) # ((\MUX|x[0]~35_combout\) # ((\MUX|x[0]~25_combout\ & \REG_0|Q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|x[0]~25_combout\,
	datab => \REG_0|Q\(0),
	datac => \MUX|x[0]~139_combout\,
	datad => \MUX|x[0]~35_combout\,
	combout => \MUX|x[0]~36_combout\);

-- Location: LCCOMB_X40_Y25_N16
\MUX|x[0]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[0]~21_combout\ = (\MUX|x[0]~20_combout\ & (\REG_2|Q\(0))) # (!\MUX|x[0]~20_combout\ & ((\REG_6|Q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \REG_2|Q\(0),
	datac => \REG_6|Q\(0),
	datad => \MUX|x[0]~20_combout\,
	combout => \MUX|x[0]~21_combout\);

-- Location: LCCOMB_X41_Y25_N16
\MUX|x[0]~136\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[0]~136_combout\ = (\CNTR|Count\(0) & (\MUX|x[0]~21_combout\ & ((\REG_IR|Q\(8)) # (!\REG_IR|Q\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_IR|Q\(8),
	datab => \CNTR|Count\(0),
	datac => \REG_IR|Q\(7),
	datad => \MUX|x[0]~21_combout\,
	combout => \MUX|x[0]~136_combout\);

-- Location: LCCOMB_X41_Y25_N0
\MUX|x[0]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[0]~24_combout\ = (\MUX|x[0]~22_combout\) # ((\REG_6|Q\(0) & ((\MUX|x[0]~23_combout\) # (!\CNTR|Count\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_6|Q\(0),
	datab => \CNTR|Count\(0),
	datac => \MUX|x[0]~22_combout\,
	datad => \MUX|x[0]~23_combout\,
	combout => \MUX|x[0]~24_combout\);

-- Location: LCCOMB_X41_Y25_N26
\MUX|x[0]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[0]~26_combout\ = (\MUX|x[0]~136_combout\) # ((\MUX|x[0]~24_combout\) # ((\MUX|x[0]~25_combout\ & \REG_2|Q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|x[0]~25_combout\,
	datab => \REG_2|Q\(0),
	datac => \MUX|x[0]~136_combout\,
	datad => \MUX|x[0]~24_combout\,
	combout => \MUX|x[0]~26_combout\);

-- Location: LCCOMB_X46_Y25_N14
\MUX|x[0]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[0]~31_combout\ = (\MUX|x[0]~22_combout\) # ((\REG_7|Q\(0) & ((\MUX|x[0]~23_combout\) # (!\CNTR|Count\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_7|Q\(0),
	datab => \CNTR|Count\(0),
	datac => \MUX|x[0]~23_combout\,
	datad => \MUX|x[0]~22_combout\,
	combout => \MUX|x[0]~31_combout\);

-- Location: LCCOMB_X43_Y25_N14
\MUX|x[0]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[0]~30_combout\ = (\MUX|x[0]~20_combout\ & ((\REG_3|Q\(0)))) # (!\MUX|x[0]~20_combout\ & (\REG_7|Q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_7|Q\(0),
	datab => \REG_3|Q\(0),
	datad => \MUX|x[0]~20_combout\,
	combout => \MUX|x[0]~30_combout\);

-- Location: LCCOMB_X46_Y25_N28
\MUX|x[0]~138\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[0]~138_combout\ = (\CNTR|Count\(0) & (\MUX|x[0]~30_combout\ & ((\REG_IR|Q\(8)) # (!\REG_IR|Q\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_IR|Q\(8),
	datab => \REG_IR|Q\(7),
	datac => \CNTR|Count\(0),
	datad => \MUX|x[0]~30_combout\,
	combout => \MUX|x[0]~138_combout\);

-- Location: LCCOMB_X46_Y25_N16
\MUX|x[0]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[0]~32_combout\ = (\MUX|x[0]~31_combout\) # ((\MUX|x[0]~138_combout\) # ((\MUX|x[0]~25_combout\ & \REG_3|Q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|x[0]~25_combout\,
	datab => \REG_3|Q\(0),
	datac => \MUX|x[0]~31_combout\,
	datad => \MUX|x[0]~138_combout\,
	combout => \MUX|x[0]~32_combout\);

-- Location: LCCOMB_X46_Y25_N30
\MUX|x[0]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[0]~28_combout\ = (\MUX|x[0]~22_combout\) # ((\REG_5|Q\(0) & ((\MUX|x[0]~23_combout\) # (!\CNTR|Count\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CNTR|Count\(0),
	datab => \REG_5|Q\(0),
	datac => \MUX|x[0]~23_combout\,
	datad => \MUX|x[0]~22_combout\,
	combout => \MUX|x[0]~28_combout\);

-- Location: LCCOMB_X44_Y25_N6
\MUX|x[0]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[0]~27_combout\ = (\MUX|x[0]~20_combout\ & ((\REG_1|Q\(0)))) # (!\MUX|x[0]~20_combout\ & (\REG_5|Q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \REG_5|Q\(0),
	datac => \REG_1|Q\(0),
	datad => \MUX|x[0]~20_combout\,
	combout => \MUX|x[0]~27_combout\);

-- Location: LCCOMB_X46_Y25_N18
\MUX|x[0]~137\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[0]~137_combout\ = (\CNTR|Count\(0) & (\MUX|x[0]~27_combout\ & ((\REG_IR|Q\(8)) # (!\REG_IR|Q\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_IR|Q\(7),
	datab => \REG_IR|Q\(8),
	datac => \CNTR|Count\(0),
	datad => \MUX|x[0]~27_combout\,
	combout => \MUX|x[0]~137_combout\);

-- Location: LCCOMB_X46_Y25_N4
\MUX|x[0]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[0]~29_combout\ = (\MUX|x[0]~28_combout\) # ((\MUX|x[0]~137_combout\) # ((\MUX|x[0]~25_combout\ & \REG_1|Q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|x[0]~25_combout\,
	datab => \MUX|x[0]~28_combout\,
	datac => \REG_1|Q\(0),
	datad => \MUX|x[0]~137_combout\,
	combout => \MUX|x[0]~29_combout\);

-- Location: LCCOMB_X45_Y25_N2
\MUX|x[0]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[0]~33_combout\ = (\Mux23~1_combout\ & ((\Mux24~1_combout\) # ((\MUX|x[0]~29_combout\)))) # (!\Mux23~1_combout\ & (!\Mux24~1_combout\ & (\MUX|x[0]~32_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux23~1_combout\,
	datab => \Mux24~1_combout\,
	datac => \MUX|x[0]~32_combout\,
	datad => \MUX|x[0]~29_combout\,
	combout => \MUX|x[0]~33_combout\);

-- Location: LCCOMB_X45_Y25_N12
\MUX|x[0]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[0]~37_combout\ = (\Mux24~1_combout\ & ((\MUX|x[0]~33_combout\ & (\MUX|x[0]~36_combout\)) # (!\MUX|x[0]~33_combout\ & ((\MUX|x[0]~26_combout\))))) # (!\Mux24~1_combout\ & (((\MUX|x[0]~33_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~1_combout\,
	datab => \MUX|x[0]~36_combout\,
	datac => \MUX|x[0]~26_combout\,
	datad => \MUX|x[0]~33_combout\,
	combout => \MUX|x[0]~37_combout\);

-- Location: LCCOMB_X45_Y25_N10
\MUX|x[0]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[0]~39_combout\ = (\MUX|x[0]~19_combout\) # ((\MUX|x[0]~15_combout\) # ((\MUX|x[0]~38_combout\ & \MUX|x[0]~37_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|x[0]~38_combout\,
	datab => \MUX|x[0]~19_combout\,
	datac => \MUX|x[0]~15_combout\,
	datad => \MUX|x[0]~37_combout\,
	combout => \MUX|x[0]~39_combout\);

-- Location: LCCOMB_X42_Y25_N20
\Mux8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~0_combout\ = (\REG_IR|Q\(6) & (!\REG_IR|Q\(8) & !\REG_IR|Q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \REG_IR|Q\(6),
	datac => \REG_IR|Q\(8),
	datad => \REG_IR|Q\(7),
	combout => \Mux8~0_combout\);

-- Location: LCCOMB_X42_Y25_N28
\DEC_ROUT|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \DEC_ROUT|Mux0~0_combout\ = ((\CNTR|Count\(1) & ((!\Mux17~0_combout\))) # (!\CNTR|Count\(1) & (!\Mux8~0_combout\))) # (!\CNTR|Count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CNTR|Count\(1),
	datab => \Mux8~0_combout\,
	datac => \CNTR|Count\(0),
	datad => \Mux17~0_combout\,
	combout => \DEC_ROUT|Mux0~0_combout\);

-- Location: LCCOMB_X44_Y25_N24
\MUX|x[1]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[1]~42_combout\ = (!\REG_IR|Q\(7) & ((\CNTR|Count\(1)) # ((!\REG_IR|Q\(6) & !\REG_IR|Q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_IR|Q\(6),
	datab => \REG_IR|Q\(2),
	datac => \REG_IR|Q\(7),
	datad => \CNTR|Count\(1),
	combout => \MUX|x[1]~42_combout\);

-- Location: LCCOMB_X41_Y25_N6
\MUX|x[1]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[1]~43_combout\ = (\REG_IR|Q\(8)) # ((!\CNTR|Count\(0) & ((!\CNTR|Count\(1)) # (!\REG_IR|Q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_IR|Q\(2),
	datab => \CNTR|Count\(0),
	datac => \CNTR|Count\(1),
	datad => \REG_IR|Q\(8),
	combout => \MUX|x[1]~43_combout\);

-- Location: LCCOMB_X44_Y25_N30
\MUX|x[1]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[1]~44_combout\ = (\MUX|x[1]~43_combout\) # ((!\REG_IR|Q\(5) & (!\CNTR|Count\(1) & \REG_IR|Q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_IR|Q\(5),
	datab => \CNTR|Count\(1),
	datac => \REG_IR|Q\(7),
	datad => \MUX|x[1]~43_combout\,
	combout => \MUX|x[1]~44_combout\);

-- Location: LCCOMB_X43_Y23_N28
\MUX|y[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|y[1]~1_combout\ = (\MUX|x[1]~51_combout\) # (!\DEC_ROUT|Mux0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DEC_ROUT|Mux0~0_combout\,
	datad => \MUX|x[1]~51_combout\,
	combout => \MUX|y[1]~1_combout\);

-- Location: LCFF_X44_Y25_N17
\REG_5|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[1]~1_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_5|Q\(1));

-- Location: LCCOMB_X42_Y23_N6
\REG_7|Q[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \REG_7|Q[1]~feeder_combout\ = \MUX|y[1]~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MUX|y[1]~1_combout\,
	combout => \REG_7|Q[1]~feeder_combout\);

-- Location: LCCOMB_X41_Y25_N4
\DEC_RIN|Mux0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \DEC_RIN|Mux0~7_combout\ = ((!\REG_IR|Q\(3) & (!\REG_IR|Q\(5) & !\REG_IR|Q\(4)))) # (!\Mux21~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_IR|Q\(3),
	datab => \REG_IR|Q\(5),
	datac => \REG_IR|Q\(4),
	datad => \Mux21~0_combout\,
	combout => \DEC_RIN|Mux0~7_combout\);

-- Location: LCFF_X42_Y23_N7
\REG_7|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \REG_7|Q[1]~feeder_combout\,
	ena => \DEC_RIN|Mux0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_7|Q\(1));

-- Location: LCCOMB_X43_Y23_N22
\MUX|x[1]~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[1]~49_combout\ = (\Mux24~1_combout\ & ((\REG_6|Q\(1)) # ((\Mux23~1_combout\)))) # (!\Mux24~1_combout\ & (((\REG_7|Q\(1) & !\Mux23~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_6|Q\(1),
	datab => \Mux24~1_combout\,
	datac => \REG_7|Q\(1),
	datad => \Mux23~1_combout\,
	combout => \MUX|x[1]~49_combout\);

-- Location: LCCOMB_X44_Y25_N16
\MUX|x[1]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[1]~50_combout\ = (\Mux23~1_combout\ & ((\MUX|x[1]~49_combout\ & (\REG_4|Q\(1))) # (!\MUX|x[1]~49_combout\ & ((\REG_5|Q\(1)))))) # (!\Mux23~1_combout\ & (((\MUX|x[1]~49_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_4|Q\(1),
	datab => \Mux23~1_combout\,
	datac => \REG_5|Q\(1),
	datad => \MUX|x[1]~49_combout\,
	combout => \MUX|x[1]~50_combout\);

-- Location: LCCOMB_X44_Y25_N0
\MUX|x[1]~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[1]~47_combout\ = (!\MUX|x[1]~42_combout\ & (!\MUX|x[1]~44_combout\ & ((\MUX|x[1]~45_combout\) # (\REG_IR|Q\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|x[1]~45_combout\,
	datab => \REG_IR|Q\(8),
	datac => \MUX|x[1]~42_combout\,
	datad => \MUX|x[1]~44_combout\,
	combout => \MUX|x[1]~47_combout\);

-- Location: LCCOMB_X44_Y25_N22
\MUX|x[1]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[1]~46_combout\ = (!\MUX|x[1]~45_combout\ & (!\REG_IR|Q\(8) & (!\MUX|x[1]~42_combout\ & !\MUX|x[1]~44_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|x[1]~45_combout\,
	datab => \REG_IR|Q\(8),
	datac => \MUX|x[1]~42_combout\,
	datad => \MUX|x[1]~44_combout\,
	combout => \MUX|x[1]~46_combout\);

-- Location: LCFF_X43_Y26_N7
\REG_0|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[1]~1_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_0|Q\(1));

-- Location: LCCOMB_X42_Y23_N20
\REG_2|Q[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \REG_2|Q[1]~feeder_combout\ = \MUX|y[1]~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MUX|y[1]~1_combout\,
	combout => \REG_2|Q[1]~feeder_combout\);

-- Location: LCFF_X42_Y23_N21
\REG_2|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \REG_2|Q[1]~feeder_combout\,
	ena => \DEC_RIN|Mux0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_2|Q\(1));

-- Location: LCFF_X43_Y25_N1
\REG_3|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[1]~1_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_3|Q\(1));

-- Location: LCCOMB_X43_Y25_N0
\MUX|x[1]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[1]~40_combout\ = (\Mux23~1_combout\ & (((\Mux24~1_combout\)))) # (!\Mux23~1_combout\ & ((\Mux24~1_combout\ & (\REG_2|Q\(1))) # (!\Mux24~1_combout\ & ((\REG_3|Q\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux23~1_combout\,
	datab => \REG_2|Q\(1),
	datac => \REG_3|Q\(1),
	datad => \Mux24~1_combout\,
	combout => \MUX|x[1]~40_combout\);

-- Location: LCCOMB_X43_Y26_N6
\MUX|x[1]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[1]~41_combout\ = (\Mux23~1_combout\ & ((\MUX|x[1]~40_combout\ & ((\REG_0|Q\(1)))) # (!\MUX|x[1]~40_combout\ & (\REG_1|Q\(1))))) # (!\Mux23~1_combout\ & (((\MUX|x[1]~40_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_1|Q\(1),
	datab => \Mux23~1_combout\,
	datac => \REG_0|Q\(1),
	datad => \MUX|x[1]~40_combout\,
	combout => \MUX|x[1]~41_combout\);

-- Location: LCCOMB_X44_Y25_N26
\MUX|x[1]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[1]~48_combout\ = (\REG_G|Q\(1) & ((\MUX|x[1]~46_combout\) # ((\MUX|x[1]~47_combout\ & \MUX|x[1]~41_combout\)))) # (!\REG_G|Q\(1) & (\MUX|x[1]~47_combout\ & ((\MUX|x[1]~41_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_G|Q\(1),
	datab => \MUX|x[1]~47_combout\,
	datac => \MUX|x[1]~46_combout\,
	datad => \MUX|x[1]~41_combout\,
	combout => \MUX|x[1]~48_combout\);

-- Location: LCCOMB_X44_Y25_N10
\MUX|x[1]~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[1]~51_combout\ = (\MUX|x[1]~48_combout\) # ((\MUX|x[1]~50_combout\ & ((\MUX|x[1]~42_combout\) # (\MUX|x[1]~44_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|x[1]~42_combout\,
	datab => \MUX|x[1]~44_combout\,
	datac => \MUX|x[1]~50_combout\,
	datad => \MUX|x[1]~48_combout\,
	combout => \MUX|x[1]~51_combout\);

-- Location: LCCOMB_X43_Y26_N18
\MUX|y[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|y[2]~2_combout\ = (\MUX|x[2]~57_combout\) # (!\DEC_ROUT|Mux0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DEC_ROUT|Mux0~0_combout\,
	datad => \MUX|x[2]~57_combout\,
	combout => \MUX|y[2]~2_combout\);

-- Location: LCCOMB_X43_Y26_N14
\REG_0|Q[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \REG_0|Q[2]~feeder_combout\ = \MUX|y[2]~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MUX|y[2]~2_combout\,
	combout => \REG_0|Q[2]~feeder_combout\);

-- Location: LCFF_X43_Y26_N15
\REG_0|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \REG_0|Q[2]~feeder_combout\,
	ena => \DEC_RIN|Mux0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_0|Q\(2));

-- Location: LCCOMB_X43_Y26_N12
\REG_1|Q[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \REG_1|Q[2]~feeder_combout\ = \MUX|y[2]~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MUX|y[2]~2_combout\,
	combout => \REG_1|Q[2]~feeder_combout\);

-- Location: LCFF_X43_Y26_N13
\REG_1|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \REG_1|Q[2]~feeder_combout\,
	ena => \DEC_RIN|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_1|Q\(2));

-- Location: LCCOMB_X42_Y26_N16
\REG_2|Q[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \REG_2|Q[2]~feeder_combout\ = \MUX|y[2]~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MUX|y[2]~2_combout\,
	combout => \REG_2|Q[2]~feeder_combout\);

-- Location: LCFF_X42_Y26_N17
\REG_2|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \REG_2|Q[2]~feeder_combout\,
	ena => \DEC_RIN|Mux0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_2|Q\(2));

-- Location: LCFF_X43_Y25_N27
\REG_3|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[2]~2_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_3|Q\(2));

-- Location: LCCOMB_X43_Y25_N26
\MUX|x[2]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[2]~52_combout\ = (\Mux24~1_combout\ & ((\REG_2|Q\(2)) # ((\Mux23~1_combout\)))) # (!\Mux24~1_combout\ & (((\REG_3|Q\(2) & !\Mux23~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~1_combout\,
	datab => \REG_2|Q\(2),
	datac => \REG_3|Q\(2),
	datad => \Mux23~1_combout\,
	combout => \MUX|x[2]~52_combout\);

-- Location: LCCOMB_X43_Y25_N20
\MUX|x[2]~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[2]~53_combout\ = (\Mux23~1_combout\ & ((\MUX|x[2]~52_combout\ & (\REG_0|Q\(2))) # (!\MUX|x[2]~52_combout\ & ((\REG_1|Q\(2)))))) # (!\Mux23~1_combout\ & (((\MUX|x[2]~52_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux23~1_combout\,
	datab => \REG_0|Q\(2),
	datac => \REG_1|Q\(2),
	datad => \MUX|x[2]~52_combout\,
	combout => \MUX|x[2]~53_combout\);

-- Location: LCCOMB_X44_Y25_N8
\MUX|x[2]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[2]~54_combout\ = (\REG_G|Q\(2) & ((\MUX|x[1]~46_combout\) # ((\MUX|x[1]~47_combout\ & \MUX|x[2]~53_combout\)))) # (!\REG_G|Q\(2) & (\MUX|x[1]~47_combout\ & (\MUX|x[2]~53_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_G|Q\(2),
	datab => \MUX|x[1]~47_combout\,
	datac => \MUX|x[2]~53_combout\,
	datad => \MUX|x[1]~46_combout\,
	combout => \MUX|x[2]~54_combout\);

-- Location: LCFF_X43_Y23_N19
\REG_6|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[2]~2_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_6|Q\(2));

-- Location: LCFF_X43_Y23_N7
\REG_4|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[2]~2_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_4|Q\(2));

-- Location: LCCOMB_X44_Y23_N8
\REG_5|Q[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \REG_5|Q[2]~feeder_combout\ = \MUX|y[2]~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MUX|y[2]~2_combout\,
	combout => \REG_5|Q[2]~feeder_combout\);

-- Location: LCFF_X44_Y23_N9
\REG_5|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \REG_5|Q[2]~feeder_combout\,
	ena => \DEC_RIN|Mux0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_5|Q\(2));

-- Location: LCCOMB_X43_Y23_N0
\MUX|x[2]~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[2]~55_combout\ = (\Mux23~1_combout\ & (((\REG_5|Q\(2)) # (\Mux24~1_combout\)))) # (!\Mux23~1_combout\ & (\REG_7|Q\(2) & ((!\Mux24~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_7|Q\(2),
	datab => \REG_5|Q\(2),
	datac => \Mux23~1_combout\,
	datad => \Mux24~1_combout\,
	combout => \MUX|x[2]~55_combout\);

-- Location: LCCOMB_X43_Y23_N6
\MUX|x[2]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[2]~56_combout\ = (\Mux24~1_combout\ & ((\MUX|x[2]~55_combout\ & ((\REG_4|Q\(2)))) # (!\MUX|x[2]~55_combout\ & (\REG_6|Q\(2))))) # (!\Mux24~1_combout\ & (((\MUX|x[2]~55_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~1_combout\,
	datab => \REG_6|Q\(2),
	datac => \REG_4|Q\(2),
	datad => \MUX|x[2]~55_combout\,
	combout => \MUX|x[2]~56_combout\);

-- Location: LCCOMB_X44_Y25_N2
\MUX|x[2]~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[2]~57_combout\ = (\MUX|x[2]~54_combout\) # ((\MUX|x[2]~56_combout\ & ((\MUX|x[1]~42_combout\) # (\MUX|x[1]~44_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|x[1]~42_combout\,
	datab => \MUX|x[1]~44_combout\,
	datac => \MUX|x[2]~54_combout\,
	datad => \MUX|x[2]~56_combout\,
	combout => \MUX|x[2]~57_combout\);

-- Location: LCCOMB_X44_Y25_N20
\MUX|y[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|y[3]~3_combout\ = (\MUX|x[3]~63_combout\) # (!\DEC_ROUT|Mux0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DEC_ROUT|Mux0~0_combout\,
	datad => \MUX|x[3]~63_combout\,
	combout => \MUX|y[3]~3_combout\);

-- Location: LCFF_X43_Y23_N29
\REG_4|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[3]~3_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_4|Q\(3));

-- Location: LCFF_X43_Y23_N21
\REG_6|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[3]~3_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_6|Q\(3));

-- Location: LCCOMB_X44_Y23_N14
\REG_5|Q[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \REG_5|Q[3]~feeder_combout\ = \MUX|y[3]~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MUX|y[3]~3_combout\,
	combout => \REG_5|Q[3]~feeder_combout\);

-- Location: LCFF_X44_Y23_N15
\REG_5|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \REG_5|Q[3]~feeder_combout\,
	ena => \DEC_RIN|Mux0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_5|Q\(3));

-- Location: LCCOMB_X43_Y23_N26
\MUX|x[3]~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[3]~61_combout\ = (\Mux24~1_combout\ & (((\Mux23~1_combout\)))) # (!\Mux24~1_combout\ & ((\Mux23~1_combout\ & ((\REG_5|Q\(3)))) # (!\Mux23~1_combout\ & (\REG_7|Q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_7|Q\(3),
	datab => \Mux24~1_combout\,
	datac => \REG_5|Q\(3),
	datad => \Mux23~1_combout\,
	combout => \MUX|x[3]~61_combout\);

-- Location: LCCOMB_X43_Y23_N20
\MUX|x[3]~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[3]~62_combout\ = (\Mux24~1_combout\ & ((\MUX|x[3]~61_combout\ & (\REG_4|Q\(3))) # (!\MUX|x[3]~61_combout\ & ((\REG_6|Q\(3)))))) # (!\Mux24~1_combout\ & (((\MUX|x[3]~61_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~1_combout\,
	datab => \REG_4|Q\(3),
	datac => \REG_6|Q\(3),
	datad => \MUX|x[3]~61_combout\,
	combout => \MUX|x[3]~62_combout\);

-- Location: LCFF_X43_Y25_N13
\REG_A|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[3]~3_combout\,
	sload => VCC,
	ena => \Mux24~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_A|Q\(3));

-- Location: LCCOMB_X44_Y25_N28
\ALU|SUB|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ALU|SUB|Add0~2_combout\ = \ALU_Mux~combout\ $ (((\MUX|x[2]~57_combout\) # (!\DEC_ROUT|Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ALU_Mux~combout\,
	datab => \DEC_ROUT|Mux0~0_combout\,
	datad => \MUX|x[2]~57_combout\,
	combout => \ALU|SUB|Add0~2_combout\);

-- Location: LCCOMB_X45_Y25_N14
\ALU|SUB|Add0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ALU|SUB|Add0~1_combout\ = \ALU_Mux~combout\ $ (((\MUX|x[1]~51_combout\) # (!\DEC_ROUT|Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DEC_ROUT|Mux0~0_combout\,
	datac => \ALU_Mux~combout\,
	datad => \MUX|x[1]~51_combout\,
	combout => \ALU|SUB|Add0~1_combout\);

-- Location: LCCOMB_X45_Y25_N24
\REG_G|Q[3]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \REG_G|Q[3]~24_combout\ = ((\ALU|SUB|Add0~3_combout\ $ (\REG_A|Q\(3) $ (!\REG_G|Q[2]~23\)))) # (GND)
-- \REG_G|Q[3]~25\ = CARRY((\ALU|SUB|Add0~3_combout\ & ((\REG_A|Q\(3)) # (!\REG_G|Q[2]~23\))) # (!\ALU|SUB|Add0~3_combout\ & (\REG_A|Q\(3) & !\REG_G|Q[2]~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ALU|SUB|Add0~3_combout\,
	datab => \REG_A|Q\(3),
	datad => VCC,
	cin => \REG_G|Q[2]~23\,
	combout => \REG_G|Q[3]~24_combout\,
	cout => \REG_G|Q[3]~25\);

-- Location: LCFF_X45_Y25_N25
\REG_G|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \REG_G|Q[3]~24_combout\,
	ena => \Mux28~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_G|Q\(3));

-- Location: LCFF_X43_Y26_N29
\REG_0|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[3]~3_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_0|Q\(3));

-- Location: LCCOMB_X40_Y25_N10
\REG_2|Q[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \REG_2|Q[3]~feeder_combout\ = \MUX|y[3]~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MUX|y[3]~3_combout\,
	combout => \REG_2|Q[3]~feeder_combout\);

-- Location: LCFF_X40_Y25_N11
\REG_2|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \REG_2|Q[3]~feeder_combout\,
	ena => \DEC_RIN|Mux0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_2|Q\(3));

-- Location: LCFF_X43_Y25_N7
\REG_3|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[3]~3_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_3|Q\(3));

-- Location: LCCOMB_X43_Y25_N6
\MUX|x[3]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[3]~58_combout\ = (\Mux23~1_combout\ & (((\Mux24~1_combout\)))) # (!\Mux23~1_combout\ & ((\Mux24~1_combout\ & (\REG_2|Q\(3))) # (!\Mux24~1_combout\ & ((\REG_3|Q\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux23~1_combout\,
	datab => \REG_2|Q\(3),
	datac => \REG_3|Q\(3),
	datad => \Mux24~1_combout\,
	combout => \MUX|x[3]~58_combout\);

-- Location: LCCOMB_X43_Y26_N28
\MUX|x[3]~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[3]~59_combout\ = (\Mux23~1_combout\ & ((\MUX|x[3]~58_combout\ & ((\REG_0|Q\(3)))) # (!\MUX|x[3]~58_combout\ & (\REG_1|Q\(3))))) # (!\Mux23~1_combout\ & (((\MUX|x[3]~58_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_1|Q\(3),
	datab => \Mux23~1_combout\,
	datac => \REG_0|Q\(3),
	datad => \MUX|x[3]~58_combout\,
	combout => \MUX|x[3]~59_combout\);

-- Location: LCCOMB_X43_Y26_N26
\MUX|x[3]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[3]~60_combout\ = (\MUX|x[1]~47_combout\ & ((\MUX|x[3]~59_combout\) # ((\REG_G|Q\(3) & \MUX|x[1]~46_combout\)))) # (!\MUX|x[1]~47_combout\ & (\REG_G|Q\(3) & (\MUX|x[1]~46_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|x[1]~47_combout\,
	datab => \REG_G|Q\(3),
	datac => \MUX|x[1]~46_combout\,
	datad => \MUX|x[3]~59_combout\,
	combout => \MUX|x[3]~60_combout\);

-- Location: LCCOMB_X44_Y25_N18
\MUX|x[3]~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[3]~63_combout\ = (\MUX|x[3]~60_combout\) # ((\MUX|x[3]~62_combout\ & ((\MUX|x[1]~42_combout\) # (\MUX|x[1]~44_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|x[1]~42_combout\,
	datab => \MUX|x[1]~44_combout\,
	datac => \MUX|x[3]~62_combout\,
	datad => \MUX|x[3]~60_combout\,
	combout => \MUX|x[3]~63_combout\);

-- Location: LCCOMB_X43_Y26_N0
\MUX|y[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|y[4]~4_combout\ = (\MUX|x[4]~69_combout\) # (!\DEC_ROUT|Mux0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DEC_ROUT|Mux0~0_combout\,
	datad => \MUX|x[4]~69_combout\,
	combout => \MUX|y[4]~4_combout\);

-- Location: LCFF_X43_Y26_N31
\REG_0|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[4]~4_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_0|Q\(4));

-- Location: LCFF_X42_Y26_N11
\REG_2|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[4]~4_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_2|Q\(4));

-- Location: LCFF_X43_Y25_N25
\REG_3|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[4]~4_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_3|Q\(4));

-- Location: LCCOMB_X43_Y25_N24
\MUX|x[4]~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[4]~64_combout\ = (\Mux23~1_combout\ & (((\Mux24~1_combout\)))) # (!\Mux23~1_combout\ & ((\Mux24~1_combout\ & (\REG_2|Q\(4))) # (!\Mux24~1_combout\ & ((\REG_3|Q\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux23~1_combout\,
	datab => \REG_2|Q\(4),
	datac => \REG_3|Q\(4),
	datad => \Mux24~1_combout\,
	combout => \MUX|x[4]~64_combout\);

-- Location: LCCOMB_X43_Y26_N30
\MUX|x[4]~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[4]~65_combout\ = (\Mux23~1_combout\ & ((\MUX|x[4]~64_combout\ & ((\REG_0|Q\(4)))) # (!\MUX|x[4]~64_combout\ & (\REG_1|Q\(4))))) # (!\Mux23~1_combout\ & (((\MUX|x[4]~64_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_1|Q\(4),
	datab => \Mux23~1_combout\,
	datac => \REG_0|Q\(4),
	datad => \MUX|x[4]~64_combout\,
	combout => \MUX|x[4]~65_combout\);

-- Location: LCCOMB_X44_Y26_N20
\MUX|x[4]~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[4]~66_combout\ = (\REG_G|Q\(4) & ((\MUX|x[1]~46_combout\) # ((\MUX|x[1]~47_combout\ & \MUX|x[4]~65_combout\)))) # (!\REG_G|Q\(4) & (\MUX|x[1]~47_combout\ & (\MUX|x[4]~65_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_G|Q\(4),
	datab => \MUX|x[1]~47_combout\,
	datac => \MUX|x[4]~65_combout\,
	datad => \MUX|x[1]~46_combout\,
	combout => \MUX|x[4]~66_combout\);

-- Location: LCFF_X43_Y23_N15
\REG_6|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[4]~4_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_6|Q\(4));

-- Location: LCFF_X42_Y23_N15
\REG_7|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[4]~4_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_7|Q\(4));

-- Location: LCCOMB_X42_Y23_N14
\MUX|x[4]~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[4]~67_combout\ = (\Mux24~1_combout\ & (((\Mux23~1_combout\)))) # (!\Mux24~1_combout\ & ((\Mux23~1_combout\ & (\REG_5|Q\(4))) # (!\Mux23~1_combout\ & ((\REG_7|Q\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_5|Q\(4),
	datab => \Mux24~1_combout\,
	datac => \REG_7|Q\(4),
	datad => \Mux23~1_combout\,
	combout => \MUX|x[4]~67_combout\);

-- Location: LCCOMB_X43_Y23_N14
\MUX|x[4]~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[4]~68_combout\ = (\Mux24~1_combout\ & ((\MUX|x[4]~67_combout\ & (\REG_4|Q\(4))) # (!\MUX|x[4]~67_combout\ & ((\REG_6|Q\(4)))))) # (!\Mux24~1_combout\ & (((\MUX|x[4]~67_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_4|Q\(4),
	datab => \Mux24~1_combout\,
	datac => \REG_6|Q\(4),
	datad => \MUX|x[4]~67_combout\,
	combout => \MUX|x[4]~68_combout\);

-- Location: LCCOMB_X44_Y26_N18
\MUX|x[4]~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[4]~69_combout\ = (\MUX|x[4]~66_combout\) # ((\MUX|x[4]~68_combout\ & ((\MUX|x[1]~42_combout\) # (\MUX|x[1]~44_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|x[1]~42_combout\,
	datab => \MUX|x[1]~44_combout\,
	datac => \MUX|x[4]~66_combout\,
	datad => \MUX|x[4]~68_combout\,
	combout => \MUX|x[4]~69_combout\);

-- Location: LCCOMB_X43_Y26_N8
\MUX|y[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|y[5]~5_combout\ = (\MUX|x[5]~75_combout\) # (!\DEC_ROUT|Mux0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \MUX|x[5]~75_combout\,
	datad => \DEC_ROUT|Mux0~0_combout\,
	combout => \MUX|y[5]~5_combout\);

-- Location: LCCOMB_X44_Y26_N0
\REG_6|Q[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \REG_6|Q[5]~feeder_combout\ = \MUX|y[5]~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MUX|y[5]~5_combout\,
	combout => \REG_6|Q[5]~feeder_combout\);

-- Location: LCFF_X44_Y26_N1
\REG_6|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \REG_6|Q[5]~feeder_combout\,
	ena => \DEC_RIN|Mux0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_6|Q\(5));

-- Location: LCFF_X42_Y23_N29
\REG_7|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[5]~5_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_7|Q\(5));

-- Location: LCCOMB_X42_Y23_N28
\MUX|x[5]~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[5]~73_combout\ = (\Mux23~1_combout\ & ((\REG_5|Q\(5)) # ((\Mux24~1_combout\)))) # (!\Mux23~1_combout\ & (((\REG_7|Q\(5) & !\Mux24~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_5|Q\(5),
	datab => \Mux23~1_combout\,
	datac => \REG_7|Q\(5),
	datad => \Mux24~1_combout\,
	combout => \MUX|x[5]~73_combout\);

-- Location: LCCOMB_X41_Y23_N16
\MUX|x[5]~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[5]~74_combout\ = (\Mux24~1_combout\ & ((\MUX|x[5]~73_combout\ & (\REG_4|Q\(5))) # (!\MUX|x[5]~73_combout\ & ((\REG_6|Q\(5)))))) # (!\Mux24~1_combout\ & (((\MUX|x[5]~73_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_4|Q\(5),
	datab => \REG_6|Q\(5),
	datac => \Mux24~1_combout\,
	datad => \MUX|x[5]~73_combout\,
	combout => \MUX|x[5]~74_combout\);

-- Location: LCCOMB_X40_Y25_N2
\ALU|SUB|Add0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ALU|SUB|Add0~5_combout\ = \ALU_Mux~combout\ $ (((\MUX|x[5]~75_combout\) # (!\DEC_ROUT|Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ALU_Mux~combout\,
	datac => \DEC_ROUT|Mux0~0_combout\,
	datad => \MUX|x[5]~75_combout\,
	combout => \ALU|SUB|Add0~5_combout\);

-- Location: LCCOMB_X44_Y26_N16
\ALU|SUB|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ALU|SUB|Add0~4_combout\ = \ALU_Mux~combout\ $ (((\MUX|x[4]~69_combout\) # (!\DEC_ROUT|Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DEC_ROUT|Mux0~0_combout\,
	datac => \ALU_Mux~combout\,
	datad => \MUX|x[4]~69_combout\,
	combout => \ALU|SUB|Add0~4_combout\);

-- Location: LCCOMB_X45_Y25_N28
\REG_G|Q[5]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \REG_G|Q[5]~28_combout\ = ((\REG_A|Q\(5) $ (\ALU|SUB|Add0~5_combout\ $ (!\REG_G|Q[4]~27\)))) # (GND)
-- \REG_G|Q[5]~29\ = CARRY((\REG_A|Q\(5) & ((\ALU|SUB|Add0~5_combout\) # (!\REG_G|Q[4]~27\))) # (!\REG_A|Q\(5) & (\ALU|SUB|Add0~5_combout\ & !\REG_G|Q[4]~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \REG_A|Q\(5),
	datab => \ALU|SUB|Add0~5_combout\,
	datad => VCC,
	cin => \REG_G|Q[4]~27\,
	combout => \REG_G|Q[5]~28_combout\,
	cout => \REG_G|Q[5]~29\);

-- Location: LCFF_X45_Y25_N29
\REG_G|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \REG_G|Q[5]~28_combout\,
	ena => \Mux28~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_G|Q\(5));

-- Location: LCFF_X43_Y26_N11
\REG_0|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[5]~5_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_0|Q\(5));

-- Location: LCFF_X42_Y26_N25
\REG_2|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[5]~5_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_2|Q\(5));

-- Location: LCFF_X43_Y25_N3
\REG_3|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[5]~5_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_3|Q\(5));

-- Location: LCCOMB_X43_Y25_N2
\MUX|x[5]~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[5]~70_combout\ = (\Mux23~1_combout\ & (((\Mux24~1_combout\)))) # (!\Mux23~1_combout\ & ((\Mux24~1_combout\ & (\REG_2|Q\(5))) # (!\Mux24~1_combout\ & ((\REG_3|Q\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux23~1_combout\,
	datab => \REG_2|Q\(5),
	datac => \REG_3|Q\(5),
	datad => \Mux24~1_combout\,
	combout => \MUX|x[5]~70_combout\);

-- Location: LCCOMB_X43_Y26_N10
\MUX|x[5]~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[5]~71_combout\ = (\Mux23~1_combout\ & ((\MUX|x[5]~70_combout\ & ((\REG_0|Q\(5)))) # (!\MUX|x[5]~70_combout\ & (\REG_1|Q\(5))))) # (!\Mux23~1_combout\ & (((\MUX|x[5]~70_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_1|Q\(5),
	datab => \Mux23~1_combout\,
	datac => \REG_0|Q\(5),
	datad => \MUX|x[5]~70_combout\,
	combout => \MUX|x[5]~71_combout\);

-- Location: LCCOMB_X43_Y26_N16
\MUX|x[5]~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[5]~72_combout\ = (\MUX|x[1]~47_combout\ & ((\MUX|x[5]~71_combout\) # ((\REG_G|Q\(5) & \MUX|x[1]~46_combout\)))) # (!\MUX|x[1]~47_combout\ & (\REG_G|Q\(5) & (\MUX|x[1]~46_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|x[1]~47_combout\,
	datab => \REG_G|Q\(5),
	datac => \MUX|x[1]~46_combout\,
	datad => \MUX|x[5]~71_combout\,
	combout => \MUX|x[5]~72_combout\);

-- Location: LCCOMB_X40_Y25_N0
\MUX|x[5]~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[5]~75_combout\ = (\MUX|x[5]~72_combout\) # ((\MUX|x[5]~74_combout\ & ((\MUX|x[1]~44_combout\) # (\MUX|x[1]~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|x[1]~44_combout\,
	datab => \MUX|x[1]~42_combout\,
	datac => \MUX|x[5]~74_combout\,
	datad => \MUX|x[5]~72_combout\,
	combout => \MUX|x[5]~75_combout\);

-- Location: LCCOMB_X43_Y24_N0
\MUX|y[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|y[6]~6_combout\ = (\MUX|x[6]~81_combout\) # (!\DEC_ROUT|Mux0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DEC_ROUT|Mux0~0_combout\,
	datad => \MUX|x[6]~81_combout\,
	combout => \MUX|y[6]~6_combout\);

-- Location: LCFF_X41_Y24_N9
\REG_6|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[6]~6_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_6|Q\(6));

-- Location: LCFF_X44_Y24_N5
\REG_4|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[6]~6_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_4|Q\(6));

-- Location: LCCOMB_X44_Y23_N2
\REG_5|Q[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \REG_5|Q[6]~feeder_combout\ = \MUX|y[6]~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MUX|y[6]~6_combout\,
	combout => \REG_5|Q[6]~feeder_combout\);

-- Location: LCFF_X44_Y23_N3
\REG_5|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \REG_5|Q[6]~feeder_combout\,
	ena => \DEC_RIN|Mux0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_5|Q\(6));

-- Location: LCFF_X44_Y24_N3
\REG_7|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[6]~6_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_7|Q\(6));

-- Location: LCCOMB_X44_Y24_N2
\MUX|x[6]~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[6]~79_combout\ = (\Mux24~1_combout\ & (((\Mux23~1_combout\)))) # (!\Mux24~1_combout\ & ((\Mux23~1_combout\ & (\REG_5|Q\(6))) # (!\Mux23~1_combout\ & ((\REG_7|Q\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~1_combout\,
	datab => \REG_5|Q\(6),
	datac => \REG_7|Q\(6),
	datad => \Mux23~1_combout\,
	combout => \MUX|x[6]~79_combout\);

-- Location: LCCOMB_X44_Y24_N4
\MUX|x[6]~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[6]~80_combout\ = (\Mux24~1_combout\ & ((\MUX|x[6]~79_combout\ & ((\REG_4|Q\(6)))) # (!\MUX|x[6]~79_combout\ & (\REG_6|Q\(6))))) # (!\Mux24~1_combout\ & (((\MUX|x[6]~79_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~1_combout\,
	datab => \REG_6|Q\(6),
	datac => \REG_4|Q\(6),
	datad => \MUX|x[6]~79_combout\,
	combout => \MUX|x[6]~80_combout\);

-- Location: LCCOMB_X44_Y24_N28
\ALU|SUB|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ALU|SUB|Add0~6_combout\ = \ALU_Mux~combout\ $ (((\MUX|x[6]~81_combout\) # (!\DEC_ROUT|Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ALU_Mux~combout\,
	datac => \DEC_ROUT|Mux0~0_combout\,
	datad => \MUX|x[6]~81_combout\,
	combout => \ALU|SUB|Add0~6_combout\);

-- Location: LCCOMB_X45_Y25_N30
\REG_G|Q[6]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \REG_G|Q[6]~30_combout\ = (\REG_A|Q\(6) & ((\ALU|SUB|Add0~6_combout\ & (\REG_G|Q[5]~29\ & VCC)) # (!\ALU|SUB|Add0~6_combout\ & (!\REG_G|Q[5]~29\)))) # (!\REG_A|Q\(6) & ((\ALU|SUB|Add0~6_combout\ & (!\REG_G|Q[5]~29\)) # (!\ALU|SUB|Add0~6_combout\ & 
-- ((\REG_G|Q[5]~29\) # (GND)))))
-- \REG_G|Q[6]~31\ = CARRY((\REG_A|Q\(6) & (!\ALU|SUB|Add0~6_combout\ & !\REG_G|Q[5]~29\)) # (!\REG_A|Q\(6) & ((!\REG_G|Q[5]~29\) # (!\ALU|SUB|Add0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \REG_A|Q\(6),
	datab => \ALU|SUB|Add0~6_combout\,
	datad => VCC,
	cin => \REG_G|Q[5]~29\,
	combout => \REG_G|Q[6]~30_combout\,
	cout => \REG_G|Q[6]~31\);

-- Location: LCFF_X45_Y25_N31
\REG_G|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \REG_G|Q[6]~30_combout\,
	ena => \Mux28~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_G|Q\(6));

-- Location: LCFF_X43_Y24_N1
\REG_1|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \MUX|y[6]~6_combout\,
	ena => \DEC_RIN|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_1|Q\(6));

-- Location: LCFF_X43_Y24_N23
\REG_0|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[6]~6_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_0|Q\(6));

-- Location: LCCOMB_X42_Y23_N2
\REG_2|Q[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \REG_2|Q[6]~feeder_combout\ = \MUX|y[6]~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MUX|y[6]~6_combout\,
	combout => \REG_2|Q[6]~feeder_combout\);

-- Location: LCFF_X42_Y23_N3
\REG_2|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \REG_2|Q[6]~feeder_combout\,
	ena => \DEC_RIN|Mux0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_2|Q\(6));

-- Location: LCFF_X43_Y25_N9
\REG_3|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[6]~6_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_3|Q\(6));

-- Location: LCCOMB_X43_Y25_N8
\MUX|x[6]~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[6]~76_combout\ = (\Mux23~1_combout\ & (((\Mux24~1_combout\)))) # (!\Mux23~1_combout\ & ((\Mux24~1_combout\ & (\REG_2|Q\(6))) # (!\Mux24~1_combout\ & ((\REG_3|Q\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux23~1_combout\,
	datab => \REG_2|Q\(6),
	datac => \REG_3|Q\(6),
	datad => \Mux24~1_combout\,
	combout => \MUX|x[6]~76_combout\);

-- Location: LCCOMB_X43_Y24_N22
\MUX|x[6]~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[6]~77_combout\ = (\Mux23~1_combout\ & ((\MUX|x[6]~76_combout\ & ((\REG_0|Q\(6)))) # (!\MUX|x[6]~76_combout\ & (\REG_1|Q\(6))))) # (!\Mux23~1_combout\ & (((\MUX|x[6]~76_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux23~1_combout\,
	datab => \REG_1|Q\(6),
	datac => \REG_0|Q\(6),
	datad => \MUX|x[6]~76_combout\,
	combout => \MUX|x[6]~77_combout\);

-- Location: LCCOMB_X44_Y24_N12
\MUX|x[6]~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[6]~78_combout\ = (\MUX|x[1]~46_combout\ & ((\REG_G|Q\(6)) # ((\MUX|x[1]~47_combout\ & \MUX|x[6]~77_combout\)))) # (!\MUX|x[1]~46_combout\ & (((\MUX|x[1]~47_combout\ & \MUX|x[6]~77_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|x[1]~46_combout\,
	datab => \REG_G|Q\(6),
	datac => \MUX|x[1]~47_combout\,
	datad => \MUX|x[6]~77_combout\,
	combout => \MUX|x[6]~78_combout\);

-- Location: LCCOMB_X44_Y24_N26
\MUX|x[6]~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[6]~81_combout\ = (\MUX|x[6]~78_combout\) # ((\MUX|x[6]~80_combout\ & ((\MUX|x[1]~42_combout\) # (\MUX|x[1]~44_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|x[1]~42_combout\,
	datab => \MUX|x[1]~44_combout\,
	datac => \MUX|x[6]~80_combout\,
	datad => \MUX|x[6]~78_combout\,
	combout => \MUX|x[6]~81_combout\);

-- Location: LCCOMB_X42_Y24_N16
\MUX|y[7]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|y[7]~7_combout\ = (\MUX|x[7]~87_combout\) # (!\DEC_ROUT|Mux0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DEC_ROUT|Mux0~0_combout\,
	datad => \MUX|x[7]~87_combout\,
	combout => \MUX|y[7]~7_combout\);

-- Location: LCFF_X41_Y24_N15
\REG_6|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[7]~7_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_6|Q\(7));

-- Location: LCFF_X41_Y23_N29
\REG_7|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[7]~7_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_7|Q\(7));

-- Location: LCCOMB_X41_Y23_N28
\MUX|x[7]~85\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[7]~85_combout\ = (\Mux24~1_combout\ & (((\Mux23~1_combout\)))) # (!\Mux24~1_combout\ & ((\Mux23~1_combout\ & (\REG_5|Q\(7))) # (!\Mux23~1_combout\ & ((\REG_7|Q\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_5|Q\(7),
	datab => \Mux24~1_combout\,
	datac => \REG_7|Q\(7),
	datad => \Mux23~1_combout\,
	combout => \MUX|x[7]~85_combout\);

-- Location: LCCOMB_X41_Y24_N14
\MUX|x[7]~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[7]~86_combout\ = (\Mux24~1_combout\ & ((\MUX|x[7]~85_combout\ & (\REG_4|Q\(7))) # (!\MUX|x[7]~85_combout\ & ((\REG_6|Q\(7)))))) # (!\Mux24~1_combout\ & (((\MUX|x[7]~85_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_4|Q\(7),
	datab => \Mux24~1_combout\,
	datac => \REG_6|Q\(7),
	datad => \MUX|x[7]~85_combout\,
	combout => \MUX|x[7]~86_combout\);

-- Location: LCFF_X42_Y24_N3
\REG_A|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[7]~7_combout\,
	sload => VCC,
	ena => \Mux24~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_A|Q\(7));

-- Location: LCCOMB_X45_Y24_N0
\REG_G|Q[7]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \REG_G|Q[7]~32_combout\ = ((\ALU|SUB|Add0~7_combout\ $ (\REG_A|Q\(7) $ (!\REG_G|Q[6]~31\)))) # (GND)
-- \REG_G|Q[7]~33\ = CARRY((\ALU|SUB|Add0~7_combout\ & ((\REG_A|Q\(7)) # (!\REG_G|Q[6]~31\))) # (!\ALU|SUB|Add0~7_combout\ & (\REG_A|Q\(7) & !\REG_G|Q[6]~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ALU|SUB|Add0~7_combout\,
	datab => \REG_A|Q\(7),
	datad => VCC,
	cin => \REG_G|Q[6]~31\,
	combout => \REG_G|Q[7]~32_combout\,
	cout => \REG_G|Q[7]~33\);

-- Location: LCFF_X45_Y24_N1
\REG_G|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \REG_G|Q[7]~32_combout\,
	ena => \Mux28~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_G|Q\(7));

-- Location: LCFF_X42_Y24_N17
\REG_1|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \MUX|y[7]~7_combout\,
	ena => \DEC_RIN|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_1|Q\(7));

-- Location: LCFF_X45_Y24_N19
\REG_0|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[7]~7_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_0|Q\(7));

-- Location: LCFF_X42_Y23_N5
\REG_2|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[7]~7_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_2|Q\(7));

-- Location: LCFF_X43_Y25_N23
\REG_3|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[7]~7_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_3|Q\(7));

-- Location: LCCOMB_X43_Y25_N22
\MUX|x[7]~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[7]~82_combout\ = (\Mux24~1_combout\ & ((\REG_2|Q\(7)) # ((\Mux23~1_combout\)))) # (!\Mux24~1_combout\ & (((\REG_3|Q\(7) & !\Mux23~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~1_combout\,
	datab => \REG_2|Q\(7),
	datac => \REG_3|Q\(7),
	datad => \Mux23~1_combout\,
	combout => \MUX|x[7]~82_combout\);

-- Location: LCCOMB_X45_Y24_N18
\MUX|x[7]~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[7]~83_combout\ = (\Mux23~1_combout\ & ((\MUX|x[7]~82_combout\ & ((\REG_0|Q\(7)))) # (!\MUX|x[7]~82_combout\ & (\REG_1|Q\(7))))) # (!\Mux23~1_combout\ & (((\MUX|x[7]~82_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux23~1_combout\,
	datab => \REG_1|Q\(7),
	datac => \REG_0|Q\(7),
	datad => \MUX|x[7]~82_combout\,
	combout => \MUX|x[7]~83_combout\);

-- Location: LCCOMB_X45_Y24_N28
\MUX|x[7]~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[7]~84_combout\ = (\MUX|x[1]~46_combout\ & ((\REG_G|Q\(7)) # ((\MUX|x[1]~47_combout\ & \MUX|x[7]~83_combout\)))) # (!\MUX|x[1]~46_combout\ & (((\MUX|x[1]~47_combout\ & \MUX|x[7]~83_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|x[1]~46_combout\,
	datab => \REG_G|Q\(7),
	datac => \MUX|x[1]~47_combout\,
	datad => \MUX|x[7]~83_combout\,
	combout => \MUX|x[7]~84_combout\);

-- Location: LCCOMB_X45_Y24_N30
\MUX|x[7]~87\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[7]~87_combout\ = (\MUX|x[7]~84_combout\) # ((\MUX|x[7]~86_combout\ & ((\MUX|x[1]~44_combout\) # (\MUX|x[1]~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|x[1]~44_combout\,
	datab => \MUX|x[7]~86_combout\,
	datac => \MUX|x[1]~42_combout\,
	datad => \MUX|x[7]~84_combout\,
	combout => \MUX|x[7]~87_combout\);

-- Location: LCCOMB_X43_Y24_N28
\MUX|y[8]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|y[8]~8_combout\ = (\MUX|x[8]~93_combout\) # (!\DEC_ROUT|Mux0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \MUX|x[8]~93_combout\,
	datad => \DEC_ROUT|Mux0~0_combout\,
	combout => \MUX|y[8]~8_combout\);

-- Location: LCFF_X43_Y24_N29
\REG_1|Q[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \MUX|y[8]~8_combout\,
	ena => \DEC_RIN|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_1|Q\(8));

-- Location: LCFF_X43_Y24_N15
\REG_0|Q[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[8]~8_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_0|Q\(8));

-- Location: LCCOMB_X42_Y23_N22
\REG_2|Q[8]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \REG_2|Q[8]~feeder_combout\ = \MUX|y[8]~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MUX|y[8]~8_combout\,
	combout => \REG_2|Q[8]~feeder_combout\);

-- Location: LCFF_X42_Y23_N23
\REG_2|Q[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \REG_2|Q[8]~feeder_combout\,
	ena => \DEC_RIN|Mux0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_2|Q\(8));

-- Location: LCFF_X43_Y25_N29
\REG_3|Q[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[8]~8_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_3|Q\(8));

-- Location: LCCOMB_X43_Y25_N28
\MUX|x[8]~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[8]~88_combout\ = (\Mux23~1_combout\ & (((\Mux24~1_combout\)))) # (!\Mux23~1_combout\ & ((\Mux24~1_combout\ & (\REG_2|Q\(8))) # (!\Mux24~1_combout\ & ((\REG_3|Q\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux23~1_combout\,
	datab => \REG_2|Q\(8),
	datac => \REG_3|Q\(8),
	datad => \Mux24~1_combout\,
	combout => \MUX|x[8]~88_combout\);

-- Location: LCCOMB_X43_Y24_N14
\MUX|x[8]~89\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[8]~89_combout\ = (\Mux23~1_combout\ & ((\MUX|x[8]~88_combout\ & ((\REG_0|Q\(8)))) # (!\MUX|x[8]~88_combout\ & (\REG_1|Q\(8))))) # (!\Mux23~1_combout\ & (((\MUX|x[8]~88_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux23~1_combout\,
	datab => \REG_1|Q\(8),
	datac => \REG_0|Q\(8),
	datad => \MUX|x[8]~88_combout\,
	combout => \MUX|x[8]~89_combout\);

-- Location: LCCOMB_X44_Y24_N16
\MUX|x[8]~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[8]~90_combout\ = (\REG_G|Q\(8) & ((\MUX|x[1]~46_combout\) # ((\MUX|x[1]~47_combout\ & \MUX|x[8]~89_combout\)))) # (!\REG_G|Q\(8) & (\MUX|x[1]~47_combout\ & ((\MUX|x[8]~89_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_G|Q\(8),
	datab => \MUX|x[1]~47_combout\,
	datac => \MUX|x[1]~46_combout\,
	datad => \MUX|x[8]~89_combout\,
	combout => \MUX|x[8]~90_combout\);

-- Location: LCCOMB_X41_Y24_N22
\REG_6|Q[8]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \REG_6|Q[8]~feeder_combout\ = \MUX|y[8]~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MUX|y[8]~8_combout\,
	combout => \REG_6|Q[8]~feeder_combout\);

-- Location: LCFF_X41_Y24_N23
\REG_6|Q[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \REG_6|Q[8]~feeder_combout\,
	ena => \DEC_RIN|Mux0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_6|Q\(8));

-- Location: LCFF_X44_Y24_N1
\REG_4|Q[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[8]~8_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_4|Q\(8));

-- Location: LCFF_X44_Y23_N1
\REG_5|Q[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[8]~8_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_5|Q\(8));

-- Location: LCFF_X44_Y24_N7
\REG_7|Q[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[8]~8_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_7|Q\(8));

-- Location: LCCOMB_X44_Y24_N6
\MUX|x[8]~91\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[8]~91_combout\ = (\Mux24~1_combout\ & (((\Mux23~1_combout\)))) # (!\Mux24~1_combout\ & ((\Mux23~1_combout\ & (\REG_5|Q\(8))) # (!\Mux23~1_combout\ & ((\REG_7|Q\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~1_combout\,
	datab => \REG_5|Q\(8),
	datac => \REG_7|Q\(8),
	datad => \Mux23~1_combout\,
	combout => \MUX|x[8]~91_combout\);

-- Location: LCCOMB_X44_Y24_N0
\MUX|x[8]~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[8]~92_combout\ = (\Mux24~1_combout\ & ((\MUX|x[8]~91_combout\ & ((\REG_4|Q\(8)))) # (!\MUX|x[8]~91_combout\ & (\REG_6|Q\(8))))) # (!\Mux24~1_combout\ & (((\MUX|x[8]~91_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~1_combout\,
	datab => \REG_6|Q\(8),
	datac => \REG_4|Q\(8),
	datad => \MUX|x[8]~91_combout\,
	combout => \MUX|x[8]~92_combout\);

-- Location: LCCOMB_X44_Y24_N10
\MUX|x[8]~93\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[8]~93_combout\ = (\MUX|x[8]~90_combout\) # ((\MUX|x[8]~92_combout\ & ((\MUX|x[1]~42_combout\) # (\MUX|x[1]~44_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|x[1]~42_combout\,
	datab => \MUX|x[1]~44_combout\,
	datac => \MUX|x[8]~90_combout\,
	datad => \MUX|x[8]~92_combout\,
	combout => \MUX|x[8]~93_combout\);

-- Location: LCCOMB_X43_Y26_N22
\MUX|y[9]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|y[9]~9_combout\ = (\MUX|x[9]~99_combout\) # (!\DEC_ROUT|Mux0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \MUX|x[9]~99_combout\,
	datad => \DEC_ROUT|Mux0~0_combout\,
	combout => \MUX|y[9]~9_combout\);

-- Location: LCFF_X42_Y23_N25
\REG_7|Q[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[9]~9_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_7|Q\(9));

-- Location: LCCOMB_X42_Y23_N24
\MUX|x[9]~97\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[9]~97_combout\ = (\Mux24~1_combout\ & (((\Mux23~1_combout\)))) # (!\Mux24~1_combout\ & ((\Mux23~1_combout\ & (\REG_5|Q\(9))) # (!\Mux23~1_combout\ & ((\REG_7|Q\(9))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_5|Q\(9),
	datab => \Mux24~1_combout\,
	datac => \REG_7|Q\(9),
	datad => \Mux23~1_combout\,
	combout => \MUX|x[9]~97_combout\);

-- Location: LCFF_X43_Y23_N11
\REG_6|Q[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[9]~9_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_6|Q\(9));

-- Location: LCCOMB_X43_Y23_N10
\MUX|x[9]~98\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[9]~98_combout\ = (\MUX|x[9]~97_combout\ & ((\REG_4|Q\(9)) # ((!\Mux24~1_combout\)))) # (!\MUX|x[9]~97_combout\ & (((\REG_6|Q\(9) & \Mux24~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_4|Q\(9),
	datab => \MUX|x[9]~97_combout\,
	datac => \REG_6|Q\(9),
	datad => \Mux24~1_combout\,
	combout => \MUX|x[9]~98_combout\);

-- Location: LCFF_X43_Y26_N23
\REG_1|Q[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \MUX|y[9]~9_combout\,
	ena => \DEC_RIN|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_1|Q\(9));

-- Location: LCFF_X43_Y24_N21
\REG_0|Q[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[9]~9_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_0|Q\(9));

-- Location: LCCOMB_X42_Y26_N30
\REG_2|Q[9]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \REG_2|Q[9]~feeder_combout\ = \MUX|y[9]~9_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MUX|y[9]~9_combout\,
	combout => \REG_2|Q[9]~feeder_combout\);

-- Location: LCFF_X42_Y26_N31
\REG_2|Q[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \REG_2|Q[9]~feeder_combout\,
	ena => \DEC_RIN|Mux0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_2|Q\(9));

-- Location: LCFF_X43_Y25_N11
\REG_3|Q[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[9]~9_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_3|Q\(9));

-- Location: LCCOMB_X43_Y25_N10
\MUX|x[9]~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[9]~94_combout\ = (\Mux24~1_combout\ & ((\REG_2|Q\(9)) # ((\Mux23~1_combout\)))) # (!\Mux24~1_combout\ & (((\REG_3|Q\(9) & !\Mux23~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~1_combout\,
	datab => \REG_2|Q\(9),
	datac => \REG_3|Q\(9),
	datad => \Mux23~1_combout\,
	combout => \MUX|x[9]~94_combout\);

-- Location: LCCOMB_X43_Y24_N20
\MUX|x[9]~95\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[9]~95_combout\ = (\Mux23~1_combout\ & ((\MUX|x[9]~94_combout\ & ((\REG_0|Q\(9)))) # (!\MUX|x[9]~94_combout\ & (\REG_1|Q\(9))))) # (!\Mux23~1_combout\ & (((\MUX|x[9]~94_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux23~1_combout\,
	datab => \REG_1|Q\(9),
	datac => \REG_0|Q\(9),
	datad => \MUX|x[9]~94_combout\,
	combout => \MUX|x[9]~95_combout\);

-- Location: LCCOMB_X44_Y24_N20
\MUX|x[9]~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[9]~96_combout\ = (\REG_G|Q\(9) & ((\MUX|x[1]~46_combout\) # ((\MUX|x[1]~47_combout\ & \MUX|x[9]~95_combout\)))) # (!\REG_G|Q\(9) & (\MUX|x[1]~47_combout\ & ((\MUX|x[9]~95_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_G|Q\(9),
	datab => \MUX|x[1]~47_combout\,
	datac => \MUX|x[1]~46_combout\,
	datad => \MUX|x[9]~95_combout\,
	combout => \MUX|x[9]~96_combout\);

-- Location: LCCOMB_X44_Y24_N18
\MUX|x[9]~99\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[9]~99_combout\ = (\MUX|x[9]~96_combout\) # ((\MUX|x[9]~98_combout\ & ((\MUX|x[1]~42_combout\) # (\MUX|x[1]~44_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|x[1]~42_combout\,
	datab => \MUX|x[1]~44_combout\,
	datac => \MUX|x[9]~98_combout\,
	datad => \MUX|x[9]~96_combout\,
	combout => \MUX|x[9]~99_combout\);

-- Location: LCCOMB_X43_Y24_N4
\MUX|y[10]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|y[10]~10_combout\ = (\MUX|x[10]~105_combout\) # (!\DEC_ROUT|Mux0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \MUX|x[10]~105_combout\,
	datad => \DEC_ROUT|Mux0~0_combout\,
	combout => \MUX|y[10]~10_combout\);

-- Location: LCFF_X42_Y24_N7
\REG_A|Q[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[10]~10_combout\,
	sload => VCC,
	ena => \Mux24~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_A|Q\(10));

-- Location: LCFF_X44_Y26_N23
\REG_A|Q[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[9]~9_combout\,
	sload => VCC,
	ena => \Mux24~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_A|Q\(9));

-- Location: LCCOMB_X45_Y24_N26
\ALU|SUB|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \ALU|SUB|Add0~8_combout\ = \ALU_Mux~combout\ $ (((\MUX|x[8]~93_combout\) # (!\DEC_ROUT|Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ALU_Mux~combout\,
	datac => \DEC_ROUT|Mux0~0_combout\,
	datad => \MUX|x[8]~93_combout\,
	combout => \ALU|SUB|Add0~8_combout\);

-- Location: LCCOMB_X45_Y24_N6
\REG_G|Q[10]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \REG_G|Q[10]~38_combout\ = (\ALU|SUB|Add0~10_combout\ & ((\REG_A|Q\(10) & (\REG_G|Q[9]~37\ & VCC)) # (!\REG_A|Q\(10) & (!\REG_G|Q[9]~37\)))) # (!\ALU|SUB|Add0~10_combout\ & ((\REG_A|Q\(10) & (!\REG_G|Q[9]~37\)) # (!\REG_A|Q\(10) & ((\REG_G|Q[9]~37\) # 
-- (GND)))))
-- \REG_G|Q[10]~39\ = CARRY((\ALU|SUB|Add0~10_combout\ & (!\REG_A|Q\(10) & !\REG_G|Q[9]~37\)) # (!\ALU|SUB|Add0~10_combout\ & ((!\REG_G|Q[9]~37\) # (!\REG_A|Q\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ALU|SUB|Add0~10_combout\,
	datab => \REG_A|Q\(10),
	datad => VCC,
	cin => \REG_G|Q[9]~37\,
	combout => \REG_G|Q[10]~38_combout\,
	cout => \REG_G|Q[10]~39\);

-- Location: LCFF_X45_Y24_N7
\REG_G|Q[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \REG_G|Q[10]~38_combout\,
	ena => \Mux28~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_G|Q\(10));

-- Location: LCCOMB_X43_Y24_N30
\MUX|x[10]~102\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[10]~102_combout\ = (\MUX|x[10]~101_combout\ & ((\MUX|x[1]~47_combout\) # ((\REG_G|Q\(10) & \MUX|x[1]~46_combout\)))) # (!\MUX|x[10]~101_combout\ & (\REG_G|Q\(10) & (\MUX|x[1]~46_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|x[10]~101_combout\,
	datab => \REG_G|Q\(10),
	datac => \MUX|x[1]~46_combout\,
	datad => \MUX|x[1]~47_combout\,
	combout => \MUX|x[10]~102_combout\);

-- Location: LCFF_X43_Y23_N3
\REG_6|Q[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[10]~10_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_6|Q\(10));

-- Location: LCFF_X42_Y23_N9
\REG_7|Q[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[10]~10_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_7|Q\(10));

-- Location: LCCOMB_X42_Y23_N8
\MUX|x[10]~103\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[10]~103_combout\ = (\Mux24~1_combout\ & (((\Mux23~1_combout\)))) # (!\Mux24~1_combout\ & ((\Mux23~1_combout\ & (\REG_5|Q\(10))) # (!\Mux23~1_combout\ & ((\REG_7|Q\(10))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_5|Q\(10),
	datab => \Mux24~1_combout\,
	datac => \REG_7|Q\(10),
	datad => \Mux23~1_combout\,
	combout => \MUX|x[10]~103_combout\);

-- Location: LCCOMB_X43_Y23_N2
\MUX|x[10]~104\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[10]~104_combout\ = (\Mux24~1_combout\ & ((\MUX|x[10]~103_combout\ & (\REG_4|Q\(10))) # (!\MUX|x[10]~103_combout\ & ((\REG_6|Q\(10)))))) # (!\Mux24~1_combout\ & (((\MUX|x[10]~103_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_4|Q\(10),
	datab => \Mux24~1_combout\,
	datac => \REG_6|Q\(10),
	datad => \MUX|x[10]~103_combout\,
	combout => \MUX|x[10]~104_combout\);

-- Location: LCCOMB_X44_Y24_N8
\MUX|x[10]~105\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[10]~105_combout\ = (\MUX|x[10]~102_combout\) # ((\MUX|x[10]~104_combout\ & ((\MUX|x[1]~42_combout\) # (\MUX|x[1]~44_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|x[1]~42_combout\,
	datab => \MUX|x[1]~44_combout\,
	datac => \MUX|x[10]~102_combout\,
	datad => \MUX|x[10]~104_combout\,
	combout => \MUX|x[10]~105_combout\);

-- Location: LCCOMB_X43_Y24_N24
\MUX|y[11]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|y[11]~11_combout\ = (\MUX|x[11]~111_combout\) # (!\DEC_ROUT|Mux0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \MUX|x[11]~111_combout\,
	datad => \DEC_ROUT|Mux0~0_combout\,
	combout => \MUX|y[11]~11_combout\);

-- Location: LCFF_X40_Y24_N5
\REG_5|Q[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[11]~11_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_5|Q\(11));

-- Location: LCCOMB_X41_Y24_N26
\MUX|x[11]~109\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[11]~109_combout\ = (\Mux23~1_combout\ & (((\REG_5|Q\(11)) # (\Mux24~1_combout\)))) # (!\Mux23~1_combout\ & (\REG_7|Q\(11) & ((!\Mux24~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_7|Q\(11),
	datab => \REG_5|Q\(11),
	datac => \Mux23~1_combout\,
	datad => \Mux24~1_combout\,
	combout => \MUX|x[11]~109_combout\);

-- Location: LCFF_X41_Y24_N1
\REG_6|Q[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[11]~11_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_6|Q\(11));

-- Location: LCCOMB_X41_Y24_N0
\MUX|x[11]~110\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[11]~110_combout\ = (\MUX|x[11]~109_combout\ & ((\REG_4|Q\(11)) # ((!\Mux24~1_combout\)))) # (!\MUX|x[11]~109_combout\ & (((\REG_6|Q\(11) & \Mux24~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_4|Q\(11),
	datab => \MUX|x[11]~109_combout\,
	datac => \REG_6|Q\(11),
	datad => \Mux24~1_combout\,
	combout => \MUX|x[11]~110_combout\);

-- Location: LCCOMB_X45_Y24_N22
\ALU|SUB|Add0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \ALU|SUB|Add0~11_combout\ = \ALU_Mux~combout\ $ (((\MUX|x[11]~111_combout\) # (!\DEC_ROUT|Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ALU_Mux~combout\,
	datac => \DEC_ROUT|Mux0~0_combout\,
	datad => \MUX|x[11]~111_combout\,
	combout => \ALU|SUB|Add0~11_combout\);

-- Location: LCCOMB_X45_Y24_N8
\REG_G|Q[11]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \REG_G|Q[11]~40_combout\ = ((\REG_A|Q\(11) $ (\ALU|SUB|Add0~11_combout\ $ (!\REG_G|Q[10]~39\)))) # (GND)
-- \REG_G|Q[11]~41\ = CARRY((\REG_A|Q\(11) & ((\ALU|SUB|Add0~11_combout\) # (!\REG_G|Q[10]~39\))) # (!\REG_A|Q\(11) & (\ALU|SUB|Add0~11_combout\ & !\REG_G|Q[10]~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \REG_A|Q\(11),
	datab => \ALU|SUB|Add0~11_combout\,
	datad => VCC,
	cin => \REG_G|Q[10]~39\,
	combout => \REG_G|Q[11]~40_combout\,
	cout => \REG_G|Q[11]~41\);

-- Location: LCFF_X45_Y24_N9
\REG_G|Q[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \REG_G|Q[11]~40_combout\,
	ena => \Mux28~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_G|Q\(11));

-- Location: LCFF_X43_Y26_N25
\REG_0|Q[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[11]~11_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_0|Q\(11));

-- Location: LCFF_X42_Y26_N23
\REG_3|Q[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[11]~11_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_3|Q\(11));

-- Location: LCCOMB_X42_Y26_N22
\MUX|x[11]~106\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[11]~106_combout\ = (\Mux23~1_combout\ & (((\Mux24~1_combout\)))) # (!\Mux23~1_combout\ & ((\Mux24~1_combout\ & (\REG_2|Q\(11))) # (!\Mux24~1_combout\ & ((\REG_3|Q\(11))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_2|Q\(11),
	datab => \Mux23~1_combout\,
	datac => \REG_3|Q\(11),
	datad => \Mux24~1_combout\,
	combout => \MUX|x[11]~106_combout\);

-- Location: LCCOMB_X43_Y26_N24
\MUX|x[11]~107\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[11]~107_combout\ = (\Mux23~1_combout\ & ((\MUX|x[11]~106_combout\ & ((\REG_0|Q\(11)))) # (!\MUX|x[11]~106_combout\ & (\REG_1|Q\(11))))) # (!\Mux23~1_combout\ & (((\MUX|x[11]~106_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_1|Q\(11),
	datab => \Mux23~1_combout\,
	datac => \REG_0|Q\(11),
	datad => \MUX|x[11]~106_combout\,
	combout => \MUX|x[11]~107_combout\);

-- Location: LCCOMB_X44_Y24_N22
\MUX|x[11]~108\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[11]~108_combout\ = (\MUX|x[1]~47_combout\ & ((\MUX|x[11]~107_combout\) # ((\REG_G|Q\(11) & \MUX|x[1]~46_combout\)))) # (!\MUX|x[1]~47_combout\ & (\REG_G|Q\(11) & (\MUX|x[1]~46_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|x[1]~47_combout\,
	datab => \REG_G|Q\(11),
	datac => \MUX|x[1]~46_combout\,
	datad => \MUX|x[11]~107_combout\,
	combout => \MUX|x[11]~108_combout\);

-- Location: LCCOMB_X44_Y24_N14
\MUX|x[11]~111\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[11]~111_combout\ = (\MUX|x[11]~108_combout\) # ((\MUX|x[11]~110_combout\ & ((\MUX|x[1]~42_combout\) # (\MUX|x[1]~44_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|x[1]~42_combout\,
	datab => \MUX|x[1]~44_combout\,
	datac => \MUX|x[11]~110_combout\,
	datad => \MUX|x[11]~108_combout\,
	combout => \MUX|x[11]~111_combout\);

-- Location: LCCOMB_X43_Y24_N18
\MUX|y[12]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|y[12]~12_combout\ = (\MUX|x[12]~117_combout\) # (!\DEC_ROUT|Mux0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DEC_ROUT|Mux0~0_combout\,
	datad => \MUX|x[12]~117_combout\,
	combout => \MUX|y[12]~12_combout\);

-- Location: LCCOMB_X43_Y23_N30
\REG_4|Q[12]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \REG_4|Q[12]~feeder_combout\ = \MUX|y[12]~12_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MUX|y[12]~12_combout\,
	combout => \REG_4|Q[12]~feeder_combout\);

-- Location: LCFF_X43_Y23_N31
\REG_4|Q[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \REG_4|Q[12]~feeder_combout\,
	ena => \DEC_RIN|Mux0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_4|Q\(12));

-- Location: LCFF_X42_Y23_N11
\REG_7|Q[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[12]~12_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_7|Q\(12));

-- Location: LCCOMB_X42_Y23_N10
\MUX|x[12]~115\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[12]~115_combout\ = (\Mux24~1_combout\ & (((\Mux23~1_combout\)))) # (!\Mux24~1_combout\ & ((\Mux23~1_combout\ & (\REG_5|Q\(12))) # (!\Mux23~1_combout\ & ((\REG_7|Q\(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_5|Q\(12),
	datab => \Mux24~1_combout\,
	datac => \REG_7|Q\(12),
	datad => \Mux23~1_combout\,
	combout => \MUX|x[12]~115_combout\);

-- Location: LCCOMB_X42_Y23_N12
\MUX|x[12]~116\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[12]~116_combout\ = (\Mux24~1_combout\ & ((\MUX|x[12]~115_combout\ & ((\REG_4|Q\(12)))) # (!\MUX|x[12]~115_combout\ & (\REG_6|Q\(12))))) # (!\Mux24~1_combout\ & (((\MUX|x[12]~115_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_6|Q\(12),
	datab => \Mux24~1_combout\,
	datac => \REG_4|Q\(12),
	datad => \MUX|x[12]~115_combout\,
	combout => \MUX|x[12]~116_combout\);

-- Location: LCFF_X43_Y24_N19
\REG_1|Q[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \MUX|y[12]~12_combout\,
	ena => \DEC_RIN|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_1|Q\(12));

-- Location: LCFF_X43_Y24_N13
\REG_0|Q[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[12]~12_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_0|Q\(12));

-- Location: LCFF_X42_Y26_N7
\REG_3|Q[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[12]~12_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_3|Q\(12));

-- Location: LCCOMB_X42_Y26_N6
\MUX|x[12]~112\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[12]~112_combout\ = (\Mux23~1_combout\ & (((\Mux24~1_combout\)))) # (!\Mux23~1_combout\ & ((\Mux24~1_combout\ & (\REG_2|Q\(12))) # (!\Mux24~1_combout\ & ((\REG_3|Q\(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_2|Q\(12),
	datab => \Mux23~1_combout\,
	datac => \REG_3|Q\(12),
	datad => \Mux24~1_combout\,
	combout => \MUX|x[12]~112_combout\);

-- Location: LCCOMB_X43_Y24_N12
\MUX|x[12]~113\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[12]~113_combout\ = (\Mux23~1_combout\ & ((\MUX|x[12]~112_combout\ & ((\REG_0|Q\(12)))) # (!\MUX|x[12]~112_combout\ & (\REG_1|Q\(12))))) # (!\Mux23~1_combout\ & (((\MUX|x[12]~112_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux23~1_combout\,
	datab => \REG_1|Q\(12),
	datac => \REG_0|Q\(12),
	datad => \MUX|x[12]~112_combout\,
	combout => \MUX|x[12]~113_combout\);

-- Location: LCCOMB_X43_Y24_N10
\MUX|x[12]~114\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[12]~114_combout\ = (\REG_G|Q\(12) & ((\MUX|x[1]~46_combout\) # ((\MUX|x[1]~47_combout\ & \MUX|x[12]~113_combout\)))) # (!\REG_G|Q\(12) & (((\MUX|x[1]~47_combout\ & \MUX|x[12]~113_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_G|Q\(12),
	datab => \MUX|x[1]~46_combout\,
	datac => \MUX|x[1]~47_combout\,
	datad => \MUX|x[12]~113_combout\,
	combout => \MUX|x[12]~114_combout\);

-- Location: LCCOMB_X43_Y24_N8
\MUX|x[12]~117\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[12]~117_combout\ = (\MUX|x[12]~114_combout\) # ((\MUX|x[12]~116_combout\ & ((\MUX|x[1]~44_combout\) # (\MUX|x[1]~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|x[1]~44_combout\,
	datab => \MUX|x[1]~42_combout\,
	datac => \MUX|x[12]~116_combout\,
	datad => \MUX|x[12]~114_combout\,
	combout => \MUX|x[12]~117_combout\);

-- Location: LCCOMB_X43_Y24_N26
\MUX|y[13]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|y[13]~13_combout\ = (\MUX|x[13]~123_combout\) # (!\DEC_ROUT|Mux0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DEC_ROUT|Mux0~0_combout\,
	datad => \MUX|x[13]~123_combout\,
	combout => \MUX|y[13]~13_combout\);

-- Location: LCFF_X41_Y24_N21
\REG_4|Q[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[13]~13_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_4|Q\(13));

-- Location: LCFF_X42_Y23_N27
\REG_7|Q[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[13]~13_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_7|Q\(13));

-- Location: LCCOMB_X41_Y24_N10
\MUX|x[13]~121\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[13]~121_combout\ = (\Mux23~1_combout\ & ((\REG_5|Q\(13)) # ((\Mux24~1_combout\)))) # (!\Mux23~1_combout\ & (((\REG_7|Q\(13) & !\Mux24~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_5|Q\(13),
	datab => \REG_7|Q\(13),
	datac => \Mux23~1_combout\,
	datad => \Mux24~1_combout\,
	combout => \MUX|x[13]~121_combout\);

-- Location: LCCOMB_X41_Y24_N20
\MUX|x[13]~122\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[13]~122_combout\ = (\Mux24~1_combout\ & ((\MUX|x[13]~121_combout\ & ((\REG_4|Q\(13)))) # (!\MUX|x[13]~121_combout\ & (\REG_6|Q\(13))))) # (!\Mux24~1_combout\ & (((\MUX|x[13]~121_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_6|Q\(13),
	datab => \Mux24~1_combout\,
	datac => \REG_4|Q\(13),
	datad => \MUX|x[13]~121_combout\,
	combout => \MUX|x[13]~122_combout\);

-- Location: LCFF_X43_Y24_N27
\REG_1|Q[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \MUX|y[13]~13_combout\,
	ena => \DEC_RIN|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_1|Q\(13));

-- Location: LCFF_X43_Y24_N17
\REG_0|Q[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[13]~13_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_0|Q\(13));

-- Location: LCFF_X42_Y26_N27
\REG_3|Q[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[13]~13_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_3|Q\(13));

-- Location: LCCOMB_X42_Y26_N26
\MUX|x[13]~118\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[13]~118_combout\ = (\Mux23~1_combout\ & (((\Mux24~1_combout\)))) # (!\Mux23~1_combout\ & ((\Mux24~1_combout\ & (\REG_2|Q\(13))) # (!\Mux24~1_combout\ & ((\REG_3|Q\(13))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_2|Q\(13),
	datab => \Mux23~1_combout\,
	datac => \REG_3|Q\(13),
	datad => \Mux24~1_combout\,
	combout => \MUX|x[13]~118_combout\);

-- Location: LCCOMB_X43_Y24_N16
\MUX|x[13]~119\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[13]~119_combout\ = (\Mux23~1_combout\ & ((\MUX|x[13]~118_combout\ & ((\REG_0|Q\(13)))) # (!\MUX|x[13]~118_combout\ & (\REG_1|Q\(13))))) # (!\Mux23~1_combout\ & (((\MUX|x[13]~118_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux23~1_combout\,
	datab => \REG_1|Q\(13),
	datac => \REG_0|Q\(13),
	datad => \MUX|x[13]~118_combout\,
	combout => \MUX|x[13]~119_combout\);

-- Location: LCCOMB_X43_Y24_N2
\MUX|x[13]~120\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[13]~120_combout\ = (\REG_G|Q\(13) & ((\MUX|x[1]~46_combout\) # ((\MUX|x[13]~119_combout\ & \MUX|x[1]~47_combout\)))) # (!\REG_G|Q\(13) & (((\MUX|x[13]~119_combout\ & \MUX|x[1]~47_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_G|Q\(13),
	datab => \MUX|x[1]~46_combout\,
	datac => \MUX|x[13]~119_combout\,
	datad => \MUX|x[1]~47_combout\,
	combout => \MUX|x[13]~120_combout\);

-- Location: LCCOMB_X42_Y24_N30
\MUX|x[13]~123\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[13]~123_combout\ = (\MUX|x[13]~120_combout\) # ((\MUX|x[13]~122_combout\ & ((\MUX|x[1]~44_combout\) # (\MUX|x[1]~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|x[1]~44_combout\,
	datab => \MUX|x[1]~42_combout\,
	datac => \MUX|x[13]~122_combout\,
	datad => \MUX|x[13]~120_combout\,
	combout => \MUX|x[13]~123_combout\);

-- Location: LCCOMB_X42_Y24_N4
\MUX|y[14]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|y[14]~14_combout\ = (\MUX|x[14]~129_combout\) # (!\DEC_ROUT|Mux0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DEC_ROUT|Mux0~0_combout\,
	datad => \MUX|x[14]~129_combout\,
	combout => \MUX|y[14]~14_combout\);

-- Location: LCFF_X41_Y23_N1
\REG_7|Q[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[14]~14_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_7|Q\(14));

-- Location: LCCOMB_X41_Y23_N0
\MUX|x[14]~127\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[14]~127_combout\ = (\Mux24~1_combout\ & (((\Mux23~1_combout\)))) # (!\Mux24~1_combout\ & ((\Mux23~1_combout\ & (\REG_5|Q\(14))) # (!\Mux23~1_combout\ & ((\REG_7|Q\(14))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_5|Q\(14),
	datab => \Mux24~1_combout\,
	datac => \REG_7|Q\(14),
	datad => \Mux23~1_combout\,
	combout => \MUX|x[14]~127_combout\);

-- Location: LCFF_X41_Y24_N31
\REG_6|Q[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[14]~14_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_6|Q\(14));

-- Location: LCCOMB_X41_Y24_N30
\MUX|x[14]~128\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[14]~128_combout\ = (\MUX|x[14]~127_combout\ & ((\REG_4|Q\(14)) # ((!\Mux24~1_combout\)))) # (!\MUX|x[14]~127_combout\ & (((\REG_6|Q\(14) & \Mux24~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_4|Q\(14),
	datab => \MUX|x[14]~127_combout\,
	datac => \REG_6|Q\(14),
	datad => \Mux24~1_combout\,
	combout => \MUX|x[14]~128_combout\);

-- Location: LCCOMB_X42_Y24_N28
\ALU|SUB|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \ALU|SUB|Add0~14_combout\ = \ALU_Mux~combout\ $ (((\MUX|x[14]~129_combout\) # (!\DEC_ROUT|Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DEC_ROUT|Mux0~0_combout\,
	datab => \ALU_Mux~combout\,
	datad => \MUX|x[14]~129_combout\,
	combout => \ALU|SUB|Add0~14_combout\);

-- Location: LCFF_X42_Y24_N11
\REG_A|Q[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[13]~13_combout\,
	sload => VCC,
	ena => \Mux24~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_A|Q\(13));

-- Location: LCCOMB_X44_Y24_N24
\ALU|SUB|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \ALU|SUB|Add0~12_combout\ = \ALU_Mux~combout\ $ (((\MUX|x[12]~117_combout\) # (!\DEC_ROUT|Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ALU_Mux~combout\,
	datab => \DEC_ROUT|Mux0~0_combout\,
	datad => \MUX|x[12]~117_combout\,
	combout => \ALU|SUB|Add0~12_combout\);

-- Location: LCCOMB_X45_Y24_N14
\REG_G|Q[14]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \REG_G|Q[14]~46_combout\ = (\REG_A|Q\(14) & ((\ALU|SUB|Add0~14_combout\ & (\REG_G|Q[13]~45\ & VCC)) # (!\ALU|SUB|Add0~14_combout\ & (!\REG_G|Q[13]~45\)))) # (!\REG_A|Q\(14) & ((\ALU|SUB|Add0~14_combout\ & (!\REG_G|Q[13]~45\)) # (!\ALU|SUB|Add0~14_combout\ 
-- & ((\REG_G|Q[13]~45\) # (GND)))))
-- \REG_G|Q[14]~47\ = CARRY((\REG_A|Q\(14) & (!\ALU|SUB|Add0~14_combout\ & !\REG_G|Q[13]~45\)) # (!\REG_A|Q\(14) & ((!\REG_G|Q[13]~45\) # (!\ALU|SUB|Add0~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \REG_A|Q\(14),
	datab => \ALU|SUB|Add0~14_combout\,
	datad => VCC,
	cin => \REG_G|Q[13]~45\,
	combout => \REG_G|Q[14]~46_combout\,
	cout => \REG_G|Q[14]~47\);

-- Location: LCFF_X45_Y24_N15
\REG_G|Q[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \REG_G|Q[14]~46_combout\,
	ena => \Mux28~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_G|Q\(14));

-- Location: LCFF_X41_Y26_N1
\REG_3|Q[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[14]~14_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_3|Q\(14));

-- Location: LCCOMB_X41_Y26_N0
\MUX|x[14]~124\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[14]~124_combout\ = (\Mux24~1_combout\ & ((\REG_2|Q\(14)) # ((\Mux23~1_combout\)))) # (!\Mux24~1_combout\ & (((\REG_3|Q\(14) & !\Mux23~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_2|Q\(14),
	datab => \Mux24~1_combout\,
	datac => \REG_3|Q\(14),
	datad => \Mux23~1_combout\,
	combout => \MUX|x[14]~124_combout\);

-- Location: LCFF_X41_Y26_N27
\REG_0|Q[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[14]~14_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_0|Q\(14));

-- Location: LCCOMB_X41_Y26_N26
\MUX|x[14]~125\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[14]~125_combout\ = (\MUX|x[14]~124_combout\ & (((\REG_0|Q\(14)) # (!\Mux23~1_combout\)))) # (!\MUX|x[14]~124_combout\ & (\REG_1|Q\(14) & ((\Mux23~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_1|Q\(14),
	datab => \MUX|x[14]~124_combout\,
	datac => \REG_0|Q\(14),
	datad => \Mux23~1_combout\,
	combout => \MUX|x[14]~125_combout\);

-- Location: LCCOMB_X42_Y24_N22
\MUX|x[14]~126\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[14]~126_combout\ = (\MUX|x[1]~47_combout\ & ((\MUX|x[14]~125_combout\) # ((\REG_G|Q\(14) & \MUX|x[1]~46_combout\)))) # (!\MUX|x[1]~47_combout\ & (\REG_G|Q\(14) & (\MUX|x[1]~46_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|x[1]~47_combout\,
	datab => \REG_G|Q\(14),
	datac => \MUX|x[1]~46_combout\,
	datad => \MUX|x[14]~125_combout\,
	combout => \MUX|x[14]~126_combout\);

-- Location: LCCOMB_X42_Y24_N12
\MUX|x[14]~129\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[14]~129_combout\ = (\MUX|x[14]~126_combout\) # ((\MUX|x[14]~128_combout\ & ((\MUX|x[1]~44_combout\) # (\MUX|x[1]~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|x[1]~44_combout\,
	datab => \MUX|x[1]~42_combout\,
	datac => \MUX|x[14]~128_combout\,
	datad => \MUX|x[14]~126_combout\,
	combout => \MUX|x[14]~129_combout\);

-- Location: LCCOMB_X42_Y24_N14
\MUX|y[15]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|y[15]~15_combout\ = (\MUX|x[15]~135_combout\) # (!\DEC_ROUT|Mux0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DEC_ROUT|Mux0~0_combout\,
	datad => \MUX|x[15]~135_combout\,
	combout => \MUX|y[15]~15_combout\);

-- Location: LCFF_X41_Y24_N19
\REG_6|Q[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[15]~15_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_6|Q\(15));

-- Location: LCFF_X41_Y24_N5
\REG_4|Q[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[15]~15_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_4|Q\(15));

-- Location: LCFF_X41_Y23_N23
\REG_5|Q[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[15]~15_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_5|Q\(15));

-- Location: LCCOMB_X41_Y23_N22
\MUX|x[15]~133\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[15]~133_combout\ = (\Mux24~1_combout\ & (((\Mux23~1_combout\)))) # (!\Mux24~1_combout\ & ((\Mux23~1_combout\ & ((\REG_5|Q\(15)))) # (!\Mux23~1_combout\ & (\REG_7|Q\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_7|Q\(15),
	datab => \Mux24~1_combout\,
	datac => \REG_5|Q\(15),
	datad => \Mux23~1_combout\,
	combout => \MUX|x[15]~133_combout\);

-- Location: LCCOMB_X41_Y24_N4
\MUX|x[15]~134\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[15]~134_combout\ = (\Mux24~1_combout\ & ((\MUX|x[15]~133_combout\ & ((\REG_4|Q\(15)))) # (!\MUX|x[15]~133_combout\ & (\REG_6|Q\(15))))) # (!\Mux24~1_combout\ & (((\MUX|x[15]~133_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~1_combout\,
	datab => \REG_6|Q\(15),
	datac => \REG_4|Q\(15),
	datad => \MUX|x[15]~133_combout\,
	combout => \MUX|x[15]~134_combout\);

-- Location: LCFF_X42_Y24_N27
\REG_A|Q[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[15]~15_combout\,
	sload => VCC,
	ena => \Mux24~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_A|Q\(15));

-- Location: LCCOMB_X42_Y24_N26
\ALU|SUB|Add0~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \ALU|SUB|Add0~15_combout\ = \ALU_Mux~combout\ $ (((\MUX|x[15]~135_combout\) # (!\DEC_ROUT|Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DEC_ROUT|Mux0~0_combout\,
	datab => \ALU_Mux~combout\,
	datad => \MUX|x[15]~135_combout\,
	combout => \ALU|SUB|Add0~15_combout\);

-- Location: LCCOMB_X45_Y24_N16
\REG_G|Q[15]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \REG_G|Q[15]~48_combout\ = \REG_A|Q\(15) $ (\REG_G|Q[14]~47\ $ (!\ALU|SUB|Add0~15_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \REG_A|Q\(15),
	datad => \ALU|SUB|Add0~15_combout\,
	cin => \REG_G|Q[14]~47\,
	combout => \REG_G|Q[15]~48_combout\);

-- Location: LCFF_X45_Y24_N17
\REG_G|Q[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \REG_G|Q[15]~48_combout\,
	ena => \Mux28~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_G|Q\(15));

-- Location: LCFF_X41_Y26_N11
\REG_0|Q[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[15]~15_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_0|Q\(15));

-- Location: LCFF_X41_Y26_N13
\REG_3|Q[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	sdata => \MUX|y[15]~15_combout\,
	sload => VCC,
	ena => \DEC_RIN|Mux0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \REG_3|Q\(15));

-- Location: LCCOMB_X41_Y26_N12
\MUX|x[15]~130\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[15]~130_combout\ = (\Mux24~1_combout\ & ((\REG_2|Q\(15)) # ((\Mux23~1_combout\)))) # (!\Mux24~1_combout\ & (((\REG_3|Q\(15) & !\Mux23~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_2|Q\(15),
	datab => \Mux24~1_combout\,
	datac => \REG_3|Q\(15),
	datad => \Mux23~1_combout\,
	combout => \MUX|x[15]~130_combout\);

-- Location: LCCOMB_X41_Y26_N10
\MUX|x[15]~131\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[15]~131_combout\ = (\Mux23~1_combout\ & ((\MUX|x[15]~130_combout\ & ((\REG_0|Q\(15)))) # (!\MUX|x[15]~130_combout\ & (\REG_1|Q\(15))))) # (!\Mux23~1_combout\ & (((\MUX|x[15]~130_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_1|Q\(15),
	datab => \Mux23~1_combout\,
	datac => \REG_0|Q\(15),
	datad => \MUX|x[15]~130_combout\,
	combout => \MUX|x[15]~131_combout\);

-- Location: LCCOMB_X42_Y24_N0
\MUX|x[15]~132\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[15]~132_combout\ = (\MUX|x[1]~47_combout\ & ((\MUX|x[15]~131_combout\) # ((\REG_G|Q\(15) & \MUX|x[1]~46_combout\)))) # (!\MUX|x[1]~47_combout\ & (\REG_G|Q\(15) & (\MUX|x[1]~46_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|x[1]~47_combout\,
	datab => \REG_G|Q\(15),
	datac => \MUX|x[1]~46_combout\,
	datad => \MUX|x[15]~131_combout\,
	combout => \MUX|x[15]~132_combout\);

-- Location: LCCOMB_X42_Y24_N18
\MUX|x[15]~135\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX|x[15]~135_combout\ = (\MUX|x[15]~132_combout\) # ((\MUX|x[15]~134_combout\ & ((\MUX|x[1]~44_combout\) # (\MUX|x[1]~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX|x[1]~44_combout\,
	datab => \MUX|x[1]~42_combout\,
	datac => \MUX|x[15]~134_combout\,
	datad => \MUX|x[15]~132_combout\,
	combout => \MUX|x[15]~135_combout\);

-- Location: LCCOMB_X40_Y25_N12
\Mux25~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux25~0_combout\ = (\REG_IR|Q\(8)) # (((\REG_IR|Q\(7)) # (\CNTR|Count\(1))) # (!\CNTR|Count\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_IR|Q\(8),
	datab => \CNTR|Count\(0),
	datac => \REG_IR|Q\(7),
	datad => \CNTR|Count\(1),
	combout => \Mux25~0_combout\);

-- Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\BusWires[0]~I\ : cycloneii_io
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
	datain => \MUX|x[0]~39_combout\,
	oe => \DEC_ROUT|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_BusWires(0));

-- Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\BusWires[1]~I\ : cycloneii_io
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
	datain => \MUX|x[1]~51_combout\,
	oe => \DEC_ROUT|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_BusWires(1));

-- Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\BusWires[2]~I\ : cycloneii_io
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
	datain => \MUX|x[2]~57_combout\,
	oe => \DEC_ROUT|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_BusWires(2));

-- Location: PIN_F17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\BusWires[3]~I\ : cycloneii_io
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
	datain => \MUX|x[3]~63_combout\,
	oe => \DEC_ROUT|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_BusWires(3));

-- Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\BusWires[4]~I\ : cycloneii_io
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
	datain => \MUX|x[4]~69_combout\,
	oe => \DEC_ROUT|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_BusWires(4));

-- Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\BusWires[5]~I\ : cycloneii_io
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
	datain => \MUX|x[5]~75_combout\,
	oe => \DEC_ROUT|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_BusWires(5));

-- Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\BusWires[6]~I\ : cycloneii_io
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
	datain => \MUX|x[6]~81_combout\,
	oe => \DEC_ROUT|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_BusWires(6));

-- Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\BusWires[7]~I\ : cycloneii_io
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
	datain => \MUX|x[7]~87_combout\,
	oe => \DEC_ROUT|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_BusWires(7));

-- Location: PIN_J25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\BusWires[8]~I\ : cycloneii_io
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
	datain => \MUX|x[8]~93_combout\,
	oe => \DEC_ROUT|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_BusWires(8));

-- Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\BusWires[9]~I\ : cycloneii_io
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
	datain => \MUX|x[9]~99_combout\,
	oe => \DEC_ROUT|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_BusWires(9));

-- Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\BusWires[10]~I\ : cycloneii_io
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
	datain => \MUX|x[10]~105_combout\,
	oe => \DEC_ROUT|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_BusWires(10));

-- Location: PIN_J26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\BusWires[11]~I\ : cycloneii_io
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
	datain => \MUX|x[11]~111_combout\,
	oe => \DEC_ROUT|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_BusWires(11));

-- Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\BusWires[12]~I\ : cycloneii_io
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
	datain => \MUX|x[12]~117_combout\,
	oe => \DEC_ROUT|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_BusWires(12));

-- Location: PIN_L20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\BusWires[13]~I\ : cycloneii_io
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
	datain => \MUX|x[13]~123_combout\,
	oe => \DEC_ROUT|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_BusWires(13));

-- Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\BusWires[14]~I\ : cycloneii_io
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
	datain => \MUX|x[14]~129_combout\,
	oe => \DEC_ROUT|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_BusWires(14));

-- Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\BusWires[15]~I\ : cycloneii_io
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
	datain => \MUX|x[15]~135_combout\,
	oe => \DEC_ROUT|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_BusWires(15));

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Run~I\ : cycloneii_io
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
	padio => ww_Run);

-- Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Done~I\ : cycloneii_io
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
	datain => \ALT_INV_Mux25~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Done);

-- Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DIN[0]~I\ : cycloneii_io
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
	padio => ww_DIN(0));

-- Location: PIN_W8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DIN[1]~I\ : cycloneii_io
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
	padio => ww_DIN(1));

-- Location: PIN_AD2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DIN[2]~I\ : cycloneii_io
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
	padio => ww_DIN(2));

-- Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DIN[3]~I\ : cycloneii_io
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
	padio => ww_DIN(3));

-- Location: PIN_L24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DIN[4]~I\ : cycloneii_io
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
	padio => ww_DIN(4));

-- Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DIN[5]~I\ : cycloneii_io
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
	padio => ww_DIN(5));

-- Location: PIN_Y12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DIN[6]~I\ : cycloneii_io
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
	padio => ww_DIN(6));
END structure;


