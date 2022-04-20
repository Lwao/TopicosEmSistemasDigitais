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

-- DATE "04/18/2022 21:10:15"

-- 
-- Device: Altera EP2C35F672C6 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
LIBRARY STD;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.STD_LOGIC_ARITH.ALL;
USE STD.STANDARD.ALL;

ENTITY 	memory2 IS
    PORT (
	clk : IN std_logic;
	write : IN std_logic;
	address : IN STD.STANDARD.integer range 0 TO 15;
	data_in : IN std_logic_vector(7 DOWNTO 0);
	data_out : OUT std_logic_vector(7 DOWNTO 0)
	);
END memory2;

-- Design Ports Information
-- data_out[0]	=>  Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_out[1]	=>  Location: PIN_D10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_out[2]	=>  Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_out[3]	=>  Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_out[4]	=>  Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_out[5]	=>  Location: PIN_L10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_out[6]	=>  Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_out[7]	=>  Location: PIN_E10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- address[1]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- address[0]	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- address[3]	=>  Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- address[2]	=>  Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- data_in[0]	=>  Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clk	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- write	=>  Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- data_in[1]	=>  Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- data_in[2]	=>  Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- data_in[3]	=>  Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- data_in[4]	=>  Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- data_in[5]	=>  Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- data_in[6]	=>  Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- data_in[7]	=>  Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF memory2 IS
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
SIGNAL ww_write : std_logic;
SIGNAL ww_address : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_data_in : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_data_out : std_logic_vector(7 DOWNTO 0);
SIGNAL \clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ram~77_regout\ : std_logic;
SIGNAL \ram~29_regout\ : std_logic;
SIGNAL \ram~21_regout\ : std_logic;
SIGNAL \ram~13_regout\ : std_logic;
SIGNAL \ram~145_combout\ : std_logic;
SIGNAL \ram~37_regout\ : std_logic;
SIGNAL \ram~146_combout\ : std_logic;
SIGNAL \ram~125_regout\ : std_logic;
SIGNAL \ram~109_regout\ : std_logic;
SIGNAL \ram~148_combout\ : std_logic;
SIGNAL \ram~94_regout\ : std_logic;
SIGNAL \ram~30_regout\ : std_logic;
SIGNAL \ram~151_combout\ : std_logic;
SIGNAL \ram~46_regout\ : std_logic;
SIGNAL \ram~78_regout\ : std_logic;
SIGNAL \ram~14_regout\ : std_logic;
SIGNAL \ram~155_combout\ : std_logic;
SIGNAL \ram~110_regout\ : std_logic;
SIGNAL \ram~156_combout\ : std_logic;
SIGNAL \ram~70_regout\ : std_logic;
SIGNAL \ram~38_regout\ : std_logic;
SIGNAL \ram~158_combout\ : std_logic;
SIGNAL \ram~95_regout\ : std_logic;
SIGNAL \ram~79_regout\ : std_logic;
SIGNAL \ram~163_combout\ : std_logic;
SIGNAL \ram~31_regout\ : std_logic;
SIGNAL \ram~15_regout\ : std_logic;
SIGNAL \ram~165_combout\ : std_logic;
SIGNAL \ram~119_regout\ : std_logic;
SIGNAL \ram~111_regout\ : std_logic;
SIGNAL \ram~168_combout\ : std_logic;
SIGNAL \ram~96_regout\ : std_logic;
SIGNAL \ram~64_regout\ : std_logic;
SIGNAL \ram~32_regout\ : std_logic;
SIGNAL \ram~173_combout\ : std_logic;
SIGNAL \ram~128_regout\ : std_logic;
SIGNAL \ram~174_combout\ : std_logic;
SIGNAL \ram~105_regout\ : std_logic;
SIGNAL \ram~33_regout\ : std_logic;
SIGNAL \ram~25_regout\ : std_logic;
SIGNAL \ram~17_regout\ : std_logic;
SIGNAL \ram~185_combout\ : std_logic;
SIGNAL \ram~41_regout\ : std_logic;
SIGNAL \ram~186_combout\ : std_logic;
SIGNAL \ram~129_regout\ : std_logic;
SIGNAL \ram~113_regout\ : std_logic;
SIGNAL \ram~188_combout\ : std_logic;
SIGNAL \ram~58_regout\ : std_logic;
SIGNAL \ram~26_regout\ : std_logic;
SIGNAL \ram~193_combout\ : std_logic;
SIGNAL \ram~74_regout\ : std_logic;
SIGNAL \ram~42_regout\ : std_logic;
SIGNAL \ram~198_combout\ : std_logic;
SIGNAL \ram~75_regout\ : std_logic;
SIGNAL \ram~99_regout\ : std_logic;
SIGNAL \ram~83_regout\ : std_logic;
SIGNAL \ram~203_combout\ : std_logic;
SIGNAL \ram~19_regout\ : std_logic;
SIGNAL \ram~43_regout\ : std_logic;
SIGNAL \ram~123_regout\ : std_logic;
SIGNAL \ram~115_regout\ : std_logic;
SIGNAL \ram~208_combout\ : std_logic;
SIGNAL \ram~100_regout\ : std_logic;
SIGNAL \ram~68_regout\ : std_logic;
SIGNAL \ram~36_regout\ : std_logic;
SIGNAL \ram~213_combout\ : std_logic;
SIGNAL \ram~132_regout\ : std_logic;
SIGNAL \ram~214_combout\ : std_logic;
SIGNAL \ram~108_regout\ : std_logic;
SIGNAL \ram~44_regout\ : std_logic;
SIGNAL \ram~218_combout\ : std_logic;
SIGNAL \ram~247_combout\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \clk~clkctrl_outclk\ : std_logic;
SIGNAL \ram~13feeder_combout\ : std_logic;
SIGNAL \ram~30feeder_combout\ : std_logic;
SIGNAL \ram~110feeder_combout\ : std_logic;
SIGNAL \ram~15feeder_combout\ : std_logic;
SIGNAL \ram~111feeder_combout\ : std_logic;
SIGNAL \ram~17feeder_combout\ : std_logic;
SIGNAL \ram~105feeder_combout\ : std_logic;
SIGNAL \ram~26feeder_combout\ : std_logic;
SIGNAL \ram~42feeder_combout\ : std_logic;
SIGNAL \ram~75feeder_combout\ : std_logic;
SIGNAL \ram~43feeder_combout\ : std_logic;
SIGNAL \ram~19feeder_combout\ : std_logic;
SIGNAL \ram~44feeder_combout\ : std_logic;
SIGNAL \ram~132feeder_combout\ : std_logic;
SIGNAL \write~combout\ : std_logic;
SIGNAL \ram~251_combout\ : std_logic;
SIGNAL \ram~252_combout\ : std_logic;
SIGNAL \ram~133_regout\ : std_logic;
SIGNAL \ram~245_combout\ : std_logic;
SIGNAL \ram~246_combout\ : std_logic;
SIGNAL \ram~117_regout\ : std_logic;
SIGNAL \ram~149_combout\ : std_logic;
SIGNAL \ram~223_combout\ : std_logic;
SIGNAL \ram~224_combout\ : std_logic;
SIGNAL \ram~85_regout\ : std_logic;
SIGNAL \ram~141_combout\ : std_logic;
SIGNAL \ram~221_combout\ : std_logic;
SIGNAL \ram~222_combout\ : std_logic;
SIGNAL \ram~93_regout\ : std_logic;
SIGNAL \ram~101feeder_combout\ : std_logic;
SIGNAL \ram~227_combout\ : std_logic;
SIGNAL \ram~228_combout\ : std_logic;
SIGNAL \ram~101_regout\ : std_logic;
SIGNAL \ram~142_combout\ : std_logic;
SIGNAL \ram~235_combout\ : std_logic;
SIGNAL \ram~236_combout\ : std_logic;
SIGNAL \ram~69_regout\ : std_logic;
SIGNAL \ram~229_combout\ : std_logic;
SIGNAL \ram~230_combout\ : std_logic;
SIGNAL \ram~53_regout\ : std_logic;
SIGNAL \ram~233_combout\ : std_logic;
SIGNAL \ram~234_combout\ : std_logic;
SIGNAL \ram~45_regout\ : std_logic;
SIGNAL \ram~231_combout\ : std_logic;
SIGNAL \ram~232_combout\ : std_logic;
SIGNAL \ram~61_regout\ : std_logic;
SIGNAL \ram~143_combout\ : std_logic;
SIGNAL \ram~144_combout\ : std_logic;
SIGNAL \ram~147_combout\ : std_logic;
SIGNAL \ram~150_combout\ : std_logic;
SIGNAL \ram~126feeder_combout\ : std_logic;
SIGNAL \ram~248_combout\ : std_logic;
SIGNAL \ram~126_regout\ : std_logic;
SIGNAL \ram~62_regout\ : std_logic;
SIGNAL \ram~152_combout\ : std_logic;
SIGNAL \ram~102_regout\ : std_logic;
SIGNAL \ram~134_regout\ : std_logic;
SIGNAL \ram~159_combout\ : std_logic;
SIGNAL \ram~54_regout\ : std_logic;
SIGNAL \ram~239_combout\ : std_logic;
SIGNAL \ram~240_combout\ : std_logic;
SIGNAL \ram~22_regout\ : std_logic;
SIGNAL \ram~153_combout\ : std_logic;
SIGNAL \ram~86_regout\ : std_logic;
SIGNAL \ram~118_regout\ : std_logic;
SIGNAL \ram~154_combout\ : std_logic;
SIGNAL \ram~157_combout\ : std_logic;
SIGNAL \ram~160_combout\ : std_logic;
SIGNAL \ram~47feeder_combout\ : std_logic;
SIGNAL \ram~47_regout\ : std_logic;
SIGNAL \ram~55_regout\ : std_logic;
SIGNAL \ram~161_combout\ : std_logic;
SIGNAL \ram~63_regout\ : std_logic;
SIGNAL \ram~71_regout\ : std_logic;
SIGNAL \ram~162_combout\ : std_logic;
SIGNAL \ram~127_regout\ : std_logic;
SIGNAL \ram~135_regout\ : std_logic;
SIGNAL \ram~169_combout\ : std_logic;
SIGNAL \ram~87_regout\ : std_logic;
SIGNAL \ram~103_regout\ : std_logic;
SIGNAL \ram~164_combout\ : std_logic;
SIGNAL \ram~243_combout\ : std_logic;
SIGNAL \ram~244_combout\ : std_logic;
SIGNAL \ram~39_regout\ : std_logic;
SIGNAL \ram~23_regout\ : std_logic;
SIGNAL \ram~166_combout\ : std_logic;
SIGNAL \ram~167_combout\ : std_logic;
SIGNAL \ram~170_combout\ : std_logic;
SIGNAL \ram~136feeder_combout\ : std_logic;
SIGNAL \ram~136_regout\ : std_logic;
SIGNAL \ram~72_regout\ : std_logic;
SIGNAL \ram~104_regout\ : std_logic;
SIGNAL \ram~40feeder_combout\ : std_logic;
SIGNAL \ram~40_regout\ : std_logic;
SIGNAL \ram~178_combout\ : std_logic;
SIGNAL \ram~179_combout\ : std_logic;
SIGNAL \ram~249_combout\ : std_logic;
SIGNAL \ram~250_combout\ : std_logic;
SIGNAL \ram~112_regout\ : std_logic;
SIGNAL \ram~225_combout\ : std_logic;
SIGNAL \ram~226_combout\ : std_logic;
SIGNAL \ram~80_regout\ : std_logic;
SIGNAL \ram~241_combout\ : std_logic;
SIGNAL \ram~242_combout\ : std_logic;
SIGNAL \ram~16_regout\ : std_logic;
SIGNAL \ram~48_regout\ : std_logic;
SIGNAL \ram~175_combout\ : std_logic;
SIGNAL \ram~176_combout\ : std_logic;
SIGNAL \ram~177_combout\ : std_logic;
SIGNAL \ram~120feeder_combout\ : std_logic;
SIGNAL \ram~120_regout\ : std_logic;
SIGNAL \ram~56_regout\ : std_logic;
SIGNAL \ram~88_regout\ : std_logic;
SIGNAL \ram~24feeder_combout\ : std_logic;
SIGNAL \ram~24_regout\ : std_logic;
SIGNAL \ram~171_combout\ : std_logic;
SIGNAL \ram~172_combout\ : std_logic;
SIGNAL \ram~180_combout\ : std_logic;
SIGNAL \ram~137feeder_combout\ : std_logic;
SIGNAL \ram~137_regout\ : std_logic;
SIGNAL \ram~121_regout\ : std_logic;
SIGNAL \ram~189_combout\ : std_logic;
SIGNAL \ram~97_regout\ : std_logic;
SIGNAL \ram~81feeder_combout\ : std_logic;
SIGNAL \ram~81_regout\ : std_logic;
SIGNAL \ram~89_regout\ : std_logic;
SIGNAL \ram~181_combout\ : std_logic;
SIGNAL \ram~182_combout\ : std_logic;
SIGNAL \ram~49_regout\ : std_logic;
SIGNAL \ram~65_regout\ : std_logic;
SIGNAL \ram~183_combout\ : std_logic;
SIGNAL \ram~57_regout\ : std_logic;
SIGNAL \ram~73feeder_combout\ : std_logic;
SIGNAL \ram~73_regout\ : std_logic;
SIGNAL \ram~184_combout\ : std_logic;
SIGNAL \ram~187_combout\ : std_logic;
SIGNAL \ram~190_combout\ : std_logic;
SIGNAL \ram~106_regout\ : std_logic;
SIGNAL \ram~138_regout\ : std_logic;
SIGNAL \ram~199_combout\ : std_logic;
SIGNAL \ram~237_combout\ : std_logic;
SIGNAL \ram~238_combout\ : std_logic;
SIGNAL \ram~34_regout\ : std_logic;
SIGNAL \ram~98_regout\ : std_logic;
SIGNAL \ram~191_combout\ : std_logic;
SIGNAL \ram~66_regout\ : std_logic;
SIGNAL \ram~130feeder_combout\ : std_logic;
SIGNAL \ram~130_regout\ : std_logic;
SIGNAL \ram~192_combout\ : std_logic;
SIGNAL \ram~114feeder_combout\ : std_logic;
SIGNAL \ram~114_regout\ : std_logic;
SIGNAL \ram~50_regout\ : std_logic;
SIGNAL \ram~82_regout\ : std_logic;
SIGNAL \ram~18feeder_combout\ : std_logic;
SIGNAL \ram~18_regout\ : std_logic;
SIGNAL \ram~195_combout\ : std_logic;
SIGNAL \ram~196_combout\ : std_logic;
SIGNAL \ram~90_regout\ : std_logic;
SIGNAL \ram~122_regout\ : std_logic;
SIGNAL \ram~194_combout\ : std_logic;
SIGNAL \ram~197_combout\ : std_logic;
SIGNAL \ram~200_combout\ : std_logic;
SIGNAL \ram~51_regout\ : std_logic;
SIGNAL \ram~59_regout\ : std_logic;
SIGNAL \ram~201_combout\ : std_logic;
SIGNAL \ram~67_regout\ : std_logic;
SIGNAL \ram~202_combout\ : std_logic;
SIGNAL \ram~131_regout\ : std_logic;
SIGNAL \ram~139feeder_combout\ : std_logic;
SIGNAL \ram~139_regout\ : std_logic;
SIGNAL \ram~209_combout\ : std_logic;
SIGNAL \ram~107_regout\ : std_logic;
SIGNAL \ram~91_regout\ : std_logic;
SIGNAL \ram~204_combout\ : std_logic;
SIGNAL \ram~35_regout\ : std_logic;
SIGNAL \ram~205_combout\ : std_logic;
SIGNAL \ram~27_regout\ : std_logic;
SIGNAL \ram~206_combout\ : std_logic;
SIGNAL \ram~207_combout\ : std_logic;
SIGNAL \ram~210_combout\ : std_logic;
SIGNAL \ram~124_regout\ : std_logic;
SIGNAL \ram~60_regout\ : std_logic;
SIGNAL \ram~92_regout\ : std_logic;
SIGNAL \ram~28feeder_combout\ : std_logic;
SIGNAL \ram~28_regout\ : std_logic;
SIGNAL \ram~211_combout\ : std_logic;
SIGNAL \ram~212_combout\ : std_logic;
SIGNAL \ram~20_regout\ : std_logic;
SIGNAL \ram~52_regout\ : std_logic;
SIGNAL \ram~215_combout\ : std_logic;
SIGNAL \ram~84_regout\ : std_logic;
SIGNAL \ram~116feeder_combout\ : std_logic;
SIGNAL \ram~116_regout\ : std_logic;
SIGNAL \ram~216_combout\ : std_logic;
SIGNAL \ram~217_combout\ : std_logic;
SIGNAL \ram~140feeder_combout\ : std_logic;
SIGNAL \ram~140_regout\ : std_logic;
SIGNAL \ram~76_regout\ : std_logic;
SIGNAL \ram~219_combout\ : std_logic;
SIGNAL \ram~220_combout\ : std_logic;
SIGNAL \data_in~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \address~combout\ : std_logic_vector(3 DOWNTO 0);

BEGIN

ww_clk <= clk;
ww_write <= write;
ww_address <= IEEE.STD_LOGIC_ARITH.CONV_STD_LOGIC_VECTOR(address, 4);
ww_data_in <= data_in;
data_out <= ww_data_out;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk~combout\);

-- Location: LCFF_X21_Y25_N11
\ram~77\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(0),
	sload => VCC,
	ena => \ram~226_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~77_regout\);

-- Location: LCFF_X21_Y24_N1
\ram~29\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(0),
	sload => VCC,
	ena => \ram~238_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~29_regout\);

-- Location: LCFF_X23_Y24_N9
\ram~21\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(0),
	sload => VCC,
	ena => \ram~240_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~21_regout\);

-- Location: LCFF_X20_Y24_N9
\ram~13\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram~13feeder_combout\,
	ena => \ram~242_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~13_regout\);

-- Location: LCCOMB_X23_Y24_N8
\ram~145\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~145_combout\ = (\address~combout\(1) & (((\address~combout\(0))))) # (!\address~combout\(1) & ((\address~combout\(0) & ((\ram~21_regout\))) # (!\address~combout\(0) & (\ram~13_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(1),
	datab => \ram~13_regout\,
	datac => \ram~21_regout\,
	datad => \address~combout\(0),
	combout => \ram~145_combout\);

-- Location: LCFF_X23_Y24_N27
\ram~37\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(0),
	sload => VCC,
	ena => \ram~244_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~37_regout\);

-- Location: LCCOMB_X21_Y24_N0
\ram~146\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~146_combout\ = (\ram~145_combout\ & (((\ram~37_regout\)) # (!\address~combout\(1)))) # (!\ram~145_combout\ & (\address~combout\(1) & (\ram~29_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram~145_combout\,
	datab => \address~combout\(1),
	datac => \ram~29_regout\,
	datad => \ram~37_regout\,
	combout => \ram~146_combout\);

-- Location: LCFF_X21_Y23_N9
\ram~125\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(0),
	sload => VCC,
	ena => \ram~248_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~125_regout\);

-- Location: LCFF_X21_Y23_N27
\ram~109\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(0),
	sload => VCC,
	ena => \ram~250_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~109_regout\);

-- Location: LCCOMB_X21_Y23_N8
\ram~148\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~148_combout\ = (\address~combout\(0) & (\address~combout\(1))) # (!\address~combout\(0) & ((\address~combout\(1) & (\ram~125_regout\)) # (!\address~combout\(1) & ((\ram~109_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(0),
	datab => \address~combout\(1),
	datac => \ram~125_regout\,
	datad => \ram~109_regout\,
	combout => \ram~148_combout\);

-- Location: LCFF_X21_Y24_N3
\ram~94\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(1),
	sload => VCC,
	ena => \ram~222_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~94_regout\);

-- Location: LCFF_X21_Y24_N13
\ram~30\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram~30feeder_combout\,
	ena => \ram~238_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~30_regout\);

-- Location: LCCOMB_X21_Y24_N2
\ram~151\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~151_combout\ = (\address~combout\(2) & (\address~combout\(3))) # (!\address~combout\(2) & ((\address~combout\(3) & (\ram~94_regout\)) # (!\address~combout\(3) & ((\ram~30_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(2),
	datab => \address~combout\(3),
	datac => \ram~94_regout\,
	datad => \ram~30_regout\,
	combout => \ram~151_combout\);

-- Location: LCFF_X20_Y24_N11
\ram~46\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(1),
	sload => VCC,
	ena => \ram~234_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~46_regout\);

-- Location: LCFF_X20_Y23_N1
\ram~78\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(1),
	sload => VCC,
	ena => \ram~226_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~78_regout\);

-- Location: LCFF_X20_Y24_N21
\ram~14\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(1),
	sload => VCC,
	ena => \ram~242_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~14_regout\);

-- Location: LCCOMB_X20_Y23_N0
\ram~155\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~155_combout\ = (\address~combout\(3) & (((\ram~78_regout\) # (\address~combout\(2))))) # (!\address~combout\(3) & (\ram~14_regout\ & ((!\address~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(3),
	datab => \ram~14_regout\,
	datac => \ram~78_regout\,
	datad => \address~combout\(2),
	combout => \ram~155_combout\);

-- Location: LCFF_X21_Y23_N7
\ram~110\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram~110feeder_combout\,
	ena => \ram~250_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~110_regout\);

-- Location: LCCOMB_X20_Y24_N10
\ram~156\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~156_combout\ = (\address~combout\(2) & ((\ram~155_combout\ & ((\ram~110_regout\))) # (!\ram~155_combout\ & (\ram~46_regout\)))) # (!\address~combout\(2) & (\ram~155_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(2),
	datab => \ram~155_combout\,
	datac => \ram~46_regout\,
	datad => \ram~110_regout\,
	combout => \ram~156_combout\);

-- Location: LCFF_X22_Y22_N31
\ram~70\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(1),
	sload => VCC,
	ena => \ram~236_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~70_regout\);

-- Location: LCFF_X23_Y24_N23
\ram~38\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(1),
	sload => VCC,
	ena => \ram~244_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~38_regout\);

-- Location: LCCOMB_X22_Y22_N30
\ram~158\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~158_combout\ = (\address~combout\(2) & ((\address~combout\(3)) # ((\ram~70_regout\)))) # (!\address~combout\(2) & (!\address~combout\(3) & ((\ram~38_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(2),
	datab => \address~combout\(3),
	datac => \ram~70_regout\,
	datad => \ram~38_regout\,
	combout => \ram~158_combout\);

-- Location: LCFF_X21_Y24_N31
\ram~95\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(2),
	sload => VCC,
	ena => \ram~222_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~95_regout\);

-- Location: LCFF_X20_Y23_N3
\ram~79\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(2),
	sload => VCC,
	ena => \ram~226_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~79_regout\);

-- Location: LCCOMB_X21_Y24_N30
\ram~163\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~163_combout\ = (\address~combout\(1) & (((\ram~95_regout\) # (\address~combout\(0))))) # (!\address~combout\(1) & (\ram~79_regout\ & ((!\address~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram~79_regout\,
	datab => \address~combout\(1),
	datac => \ram~95_regout\,
	datad => \address~combout\(0),
	combout => \ram~163_combout\);

-- Location: LCFF_X21_Y24_N9
\ram~31\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(2),
	sload => VCC,
	ena => \ram~238_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~31_regout\);

-- Location: LCFF_X20_Y24_N15
\ram~15\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram~15feeder_combout\,
	ena => \ram~242_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~15_regout\);

-- Location: LCCOMB_X21_Y24_N8
\ram~165\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~165_combout\ = (\address~combout\(1) & (((\ram~31_regout\) # (\address~combout\(0))))) # (!\address~combout\(1) & (\ram~15_regout\ & ((!\address~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram~15_regout\,
	datab => \address~combout\(1),
	datac => \ram~31_regout\,
	datad => \address~combout\(0),
	combout => \ram~165_combout\);

-- Location: LCFF_X20_Y23_N21
\ram~119\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(2),
	sload => VCC,
	ena => \ram~246_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~119_regout\);

-- Location: LCFF_X21_Y23_N11
\ram~111\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram~111feeder_combout\,
	ena => \ram~250_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~111_regout\);

-- Location: LCCOMB_X20_Y23_N20
\ram~168\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~168_combout\ = (\address~combout\(1) & (((\address~combout\(0))))) # (!\address~combout\(1) & ((\address~combout\(0) & ((\ram~119_regout\))) # (!\address~combout\(0) & (\ram~111_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram~111_regout\,
	datab => \address~combout\(1),
	datac => \ram~119_regout\,
	datad => \address~combout\(0),
	combout => \ram~168_combout\);

-- Location: LCFF_X21_Y24_N27
\ram~96\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(3),
	sload => VCC,
	ena => \ram~222_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~96_regout\);

-- Location: LCFF_X21_Y22_N11
\ram~64\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(3),
	sload => VCC,
	ena => \ram~232_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~64_regout\);

-- Location: LCFF_X21_Y24_N21
\ram~32\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(3),
	sload => VCC,
	ena => \ram~238_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~32_regout\);

-- Location: LCCOMB_X21_Y22_N10
\ram~173\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~173_combout\ = (\address~combout\(2) & (((\ram~64_regout\) # (\address~combout\(3))))) # (!\address~combout\(2) & (\ram~32_regout\ & ((!\address~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram~32_regout\,
	datab => \address~combout\(2),
	datac => \ram~64_regout\,
	datad => \address~combout\(3),
	combout => \ram~173_combout\);

-- Location: LCFF_X21_Y23_N13
\ram~128\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(3),
	sload => VCC,
	ena => \ram~248_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~128_regout\);

-- Location: LCCOMB_X21_Y24_N26
\ram~174\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~174_combout\ = (\ram~173_combout\ & (((\ram~128_regout\)) # (!\address~combout\(3)))) # (!\ram~173_combout\ & (\address~combout\(3) & (\ram~96_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram~173_combout\,
	datab => \address~combout\(3),
	datac => \ram~96_regout\,
	datad => \ram~128_regout\,
	combout => \ram~174_combout\);

-- Location: LCFF_X22_Y24_N17
\ram~105\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram~105feeder_combout\,
	ena => \ram~228_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~105_regout\);

-- Location: LCFF_X21_Y24_N17
\ram~33\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(4),
	sload => VCC,
	ena => \ram~238_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~33_regout\);

-- Location: LCFF_X23_Y24_N1
\ram~25\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(4),
	sload => VCC,
	ena => \ram~240_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~25_regout\);

-- Location: LCFF_X20_Y24_N13
\ram~17\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram~17feeder_combout\,
	ena => \ram~242_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~17_regout\);

-- Location: LCCOMB_X23_Y24_N0
\ram~185\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~185_combout\ = (\address~combout\(1) & (((\address~combout\(0))))) # (!\address~combout\(1) & ((\address~combout\(0) & ((\ram~25_regout\))) # (!\address~combout\(0) & (\ram~17_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(1),
	datab => \ram~17_regout\,
	datac => \ram~25_regout\,
	datad => \address~combout\(0),
	combout => \ram~185_combout\);

-- Location: LCFF_X23_Y24_N19
\ram~41\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(4),
	sload => VCC,
	ena => \ram~244_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~41_regout\);

-- Location: LCCOMB_X21_Y24_N16
\ram~186\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~186_combout\ = (\ram~185_combout\ & (((\ram~41_regout\)) # (!\address~combout\(1)))) # (!\ram~185_combout\ & (\address~combout\(1) & (\ram~33_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram~185_combout\,
	datab => \address~combout\(1),
	datac => \ram~33_regout\,
	datad => \ram~41_regout\,
	combout => \ram~186_combout\);

-- Location: LCFF_X21_Y23_N17
\ram~129\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(4),
	sload => VCC,
	ena => \ram~248_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~129_regout\);

-- Location: LCFF_X21_Y23_N19
\ram~113\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(4),
	sload => VCC,
	ena => \ram~250_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~113_regout\);

-- Location: LCCOMB_X21_Y23_N16
\ram~188\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~188_combout\ = (\address~combout\(0) & (\address~combout\(1))) # (!\address~combout\(0) & ((\address~combout\(1) & (\ram~129_regout\)) # (!\address~combout\(1) & ((\ram~113_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(0),
	datab => \address~combout\(1),
	datac => \ram~129_regout\,
	datad => \ram~113_regout\,
	combout => \ram~188_combout\);

-- Location: LCFF_X22_Y22_N13
\ram~58\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(5),
	sload => VCC,
	ena => \ram~230_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~58_regout\);

-- Location: LCFF_X23_Y24_N13
\ram~26\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram~26feeder_combout\,
	ena => \ram~240_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~26_regout\);

-- Location: LCCOMB_X22_Y22_N12
\ram~193\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~193_combout\ = (\address~combout\(2) & ((\address~combout\(3)) # ((\ram~58_regout\)))) # (!\address~combout\(2) & (!\address~combout\(3) & ((\ram~26_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(2),
	datab => \address~combout\(3),
	datac => \ram~58_regout\,
	datad => \ram~26_regout\,
	combout => \ram~193_combout\);

-- Location: LCFF_X22_Y22_N7
\ram~74\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(5),
	sload => VCC,
	ena => \ram~236_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~74_regout\);

-- Location: LCFF_X23_Y24_N15
\ram~42\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram~42feeder_combout\,
	ena => \ram~244_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~42_regout\);

-- Location: LCCOMB_X22_Y22_N6
\ram~198\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~198_combout\ = (\address~combout\(2) & ((\address~combout\(3)) # ((\ram~74_regout\)))) # (!\address~combout\(2) & (!\address~combout\(3) & ((\ram~42_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(2),
	datab => \address~combout\(3),
	datac => \ram~74_regout\,
	datad => \ram~42_regout\,
	combout => \ram~198_combout\);

-- Location: LCFF_X22_Y22_N3
\ram~75\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram~75feeder_combout\,
	ena => \ram~236_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~75_regout\);

-- Location: LCFF_X21_Y24_N15
\ram~99\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(6),
	sload => VCC,
	ena => \ram~222_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~99_regout\);

-- Location: LCFF_X20_Y23_N29
\ram~83\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(6),
	sload => VCC,
	ena => \ram~226_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~83_regout\);

-- Location: LCCOMB_X21_Y24_N14
\ram~203\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~203_combout\ = (\address~combout\(1) & (((\ram~99_regout\) # (\address~combout\(0))))) # (!\address~combout\(1) & (\ram~83_regout\ & ((!\address~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram~83_regout\,
	datab => \address~combout\(1),
	datac => \ram~99_regout\,
	datad => \address~combout\(0),
	combout => \ram~203_combout\);

-- Location: LCFF_X20_Y24_N25
\ram~19\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram~19feeder_combout\,
	ena => \ram~242_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~19_regout\);

-- Location: LCFF_X23_Y24_N11
\ram~43\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram~43feeder_combout\,
	ena => \ram~244_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~43_regout\);

-- Location: LCFF_X20_Y23_N15
\ram~123\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(6),
	sload => VCC,
	ena => \ram~246_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~123_regout\);

-- Location: LCFF_X21_Y23_N3
\ram~115\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(6),
	sload => VCC,
	ena => \ram~250_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~115_regout\);

-- Location: LCCOMB_X20_Y23_N14
\ram~208\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~208_combout\ = (\address~combout\(1) & (((\address~combout\(0))))) # (!\address~combout\(1) & ((\address~combout\(0) & ((\ram~123_regout\))) # (!\address~combout\(0) & (\ram~115_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram~115_regout\,
	datab => \address~combout\(1),
	datac => \ram~123_regout\,
	datad => \address~combout\(0),
	combout => \ram~208_combout\);

-- Location: LCFF_X21_Y24_N11
\ram~100\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(7),
	sload => VCC,
	ena => \ram~222_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~100_regout\);

-- Location: LCFF_X21_Y22_N13
\ram~68\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(7),
	sload => VCC,
	ena => \ram~232_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~68_regout\);

-- Location: LCFF_X21_Y24_N29
\ram~36\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(7),
	sload => VCC,
	ena => \ram~238_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~36_regout\);

-- Location: LCCOMB_X21_Y22_N12
\ram~213\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~213_combout\ = (\address~combout\(2) & (((\ram~68_regout\) # (\address~combout\(3))))) # (!\address~combout\(2) & (\ram~36_regout\ & ((!\address~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram~36_regout\,
	datab => \address~combout\(2),
	datac => \ram~68_regout\,
	datad => \address~combout\(3),
	combout => \ram~213_combout\);

-- Location: LCFF_X21_Y23_N5
\ram~132\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram~132feeder_combout\,
	ena => \ram~248_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~132_regout\);

-- Location: LCCOMB_X21_Y24_N10
\ram~214\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~214_combout\ = (\ram~213_combout\ & (((\ram~132_regout\)) # (!\address~combout\(3)))) # (!\ram~213_combout\ & (\address~combout\(3) & (\ram~100_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram~213_combout\,
	datab => \address~combout\(3),
	datac => \ram~100_regout\,
	datad => \ram~132_regout\,
	combout => \ram~214_combout\);

-- Location: LCFF_X22_Y24_N7
\ram~108\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(7),
	sload => VCC,
	ena => \ram~228_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~108_regout\);

-- Location: LCFF_X23_Y24_N7
\ram~44\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram~44feeder_combout\,
	ena => \ram~244_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~44_regout\);

-- Location: LCCOMB_X22_Y24_N6
\ram~218\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~218_combout\ = (\address~combout\(2) & (\address~combout\(3))) # (!\address~combout\(2) & ((\address~combout\(3) & (\ram~108_regout\)) # (!\address~combout\(3) & ((\ram~44_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(2),
	datab => \address~combout\(3),
	datac => \ram~108_regout\,
	datad => \ram~44_regout\,
	combout => \ram~218_combout\);

-- Location: LCCOMB_X20_Y23_N12
\ram~247\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~247_combout\ = (\address~combout\(3) & (\address~combout\(1) & (\address~combout\(2) & !\address~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(3),
	datab => \address~combout\(1),
	datac => \address~combout\(2),
	datad => \address~combout\(0),
	combout => \ram~247_combout\);

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clk~I\ : cycloneii_io
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
	padio => ww_clk,
	combout => \clk~combout\);

-- Location: CLKCTRL_G3
\clk~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~clkctrl_outclk\);

-- Location: LCCOMB_X20_Y24_N8
\ram~13feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~13feeder_combout\ = \data_in~combout\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in~combout\(0),
	combout => \ram~13feeder_combout\);

-- Location: LCCOMB_X21_Y24_N12
\ram~30feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~30feeder_combout\ = \data_in~combout\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in~combout\(1),
	combout => \ram~30feeder_combout\);

-- Location: LCCOMB_X21_Y23_N6
\ram~110feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~110feeder_combout\ = \data_in~combout\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in~combout\(1),
	combout => \ram~110feeder_combout\);

-- Location: LCCOMB_X20_Y24_N14
\ram~15feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~15feeder_combout\ = \data_in~combout\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in~combout\(2),
	combout => \ram~15feeder_combout\);

-- Location: LCCOMB_X21_Y23_N10
\ram~111feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~111feeder_combout\ = \data_in~combout\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in~combout\(2),
	combout => \ram~111feeder_combout\);

-- Location: LCCOMB_X20_Y24_N12
\ram~17feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~17feeder_combout\ = \data_in~combout\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in~combout\(4),
	combout => \ram~17feeder_combout\);

-- Location: LCCOMB_X22_Y24_N16
\ram~105feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~105feeder_combout\ = \data_in~combout\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in~combout\(4),
	combout => \ram~105feeder_combout\);

-- Location: LCCOMB_X23_Y24_N12
\ram~26feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~26feeder_combout\ = \data_in~combout\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in~combout\(5),
	combout => \ram~26feeder_combout\);

-- Location: LCCOMB_X23_Y24_N14
\ram~42feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~42feeder_combout\ = \data_in~combout\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in~combout\(5),
	combout => \ram~42feeder_combout\);

-- Location: LCCOMB_X22_Y22_N2
\ram~75feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~75feeder_combout\ = \data_in~combout\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in~combout\(6),
	combout => \ram~75feeder_combout\);

-- Location: LCCOMB_X23_Y24_N10
\ram~43feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~43feeder_combout\ = \data_in~combout\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in~combout\(6),
	combout => \ram~43feeder_combout\);

-- Location: LCCOMB_X20_Y24_N24
\ram~19feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~19feeder_combout\ = \data_in~combout\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in~combout\(6),
	combout => \ram~19feeder_combout\);

-- Location: LCCOMB_X23_Y24_N6
\ram~44feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~44feeder_combout\ = \data_in~combout\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in~combout\(7),
	combout => \ram~44feeder_combout\);

-- Location: LCCOMB_X21_Y23_N4
\ram~132feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~132feeder_combout\ = \data_in~combout\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in~combout\(7),
	combout => \ram~132feeder_combout\);

-- Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\data_in[0]~I\ : cycloneii_io
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
	padio => ww_data_in(0),
	combout => \data_in~combout\(0));

-- Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\write~I\ : cycloneii_io
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
	padio => ww_write,
	combout => \write~combout\);

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\address[1]~I\ : cycloneii_io
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
	padio => ww_address(1),
	combout => \address~combout\(1));

-- Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\address[2]~I\ : cycloneii_io
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
	padio => ww_address(2),
	combout => \address~combout\(2));

-- Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\address[0]~I\ : cycloneii_io
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
	padio => ww_address(0),
	combout => \address~combout\(0));

-- Location: LCCOMB_X21_Y25_N12
\ram~251\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~251_combout\ = (\address~combout\(3) & (\address~combout\(1) & (\address~combout\(2) & \address~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(3),
	datab => \address~combout\(1),
	datac => \address~combout\(2),
	datad => \address~combout\(0),
	combout => \ram~251_combout\);

-- Location: LCCOMB_X22_Y23_N30
\ram~252\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~252_combout\ = (\write~combout\ & \ram~251_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \write~combout\,
	datad => \ram~251_combout\,
	combout => \ram~252_combout\);

-- Location: LCFF_X22_Y23_N3
\ram~133\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(0),
	sload => VCC,
	ena => \ram~252_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~133_regout\);

-- Location: LCCOMB_X20_Y23_N24
\ram~245\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~245_combout\ = (\address~combout\(3) & (!\address~combout\(1) & (\address~combout\(2) & \address~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(3),
	datab => \address~combout\(1),
	datac => \address~combout\(2),
	datad => \address~combout\(0),
	combout => \ram~245_combout\);

-- Location: LCCOMB_X20_Y23_N10
\ram~246\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~246_combout\ = (\ram~245_combout\ & \write~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ram~245_combout\,
	datad => \write~combout\,
	combout => \ram~246_combout\);

-- Location: LCFF_X22_Y23_N9
\ram~117\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(0),
	sload => VCC,
	ena => \ram~246_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~117_regout\);

-- Location: LCCOMB_X22_Y23_N8
\ram~149\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~149_combout\ = (\ram~148_combout\ & ((\ram~133_regout\) # ((!\address~combout\(0))))) # (!\ram~148_combout\ & (((\ram~117_regout\ & \address~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram~148_combout\,
	datab => \ram~133_regout\,
	datac => \ram~117_regout\,
	datad => \address~combout\(0),
	combout => \ram~149_combout\);

-- Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\address[3]~I\ : cycloneii_io
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
	padio => ww_address(3),
	combout => \address~combout\(3));

-- Location: LCCOMB_X22_Y25_N20
\ram~223\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~223_combout\ = (!\address~combout\(1) & (\address~combout\(3) & (\address~combout\(0) & !\address~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(1),
	datab => \address~combout\(3),
	datac => \address~combout\(0),
	datad => \address~combout\(2),
	combout => \ram~223_combout\);

-- Location: LCCOMB_X22_Y25_N22
\ram~224\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~224_combout\ = (\write~combout\ & \ram~223_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \write~combout\,
	datac => \ram~223_combout\,
	combout => \ram~224_combout\);

-- Location: LCFF_X21_Y25_N25
\ram~85\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(0),
	sload => VCC,
	ena => \ram~224_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~85_regout\);

-- Location: LCCOMB_X21_Y25_N24
\ram~141\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~141_combout\ = (\address~combout\(1) & (((\address~combout\(0))))) # (!\address~combout\(1) & ((\address~combout\(0) & ((\ram~85_regout\))) # (!\address~combout\(0) & (\ram~77_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram~77_regout\,
	datab => \address~combout\(1),
	datac => \ram~85_regout\,
	datad => \address~combout\(0),
	combout => \ram~141_combout\);

-- Location: LCCOMB_X22_Y25_N8
\ram~221\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~221_combout\ = (\address~combout\(1) & (\address~combout\(3) & (!\address~combout\(0) & !\address~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(1),
	datab => \address~combout\(3),
	datac => \address~combout\(0),
	datad => \address~combout\(2),
	combout => \ram~221_combout\);

-- Location: LCCOMB_X22_Y25_N18
\ram~222\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~222_combout\ = (\write~combout\ & \ram~221_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \write~combout\,
	datac => \ram~221_combout\,
	combout => \ram~222_combout\);

-- Location: LCFF_X22_Y25_N17
\ram~93\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(0),
	sload => VCC,
	ena => \ram~222_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~93_regout\);

-- Location: LCCOMB_X22_Y25_N10
\ram~101feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~101feeder_combout\ = \data_in~combout\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in~combout\(0),
	combout => \ram~101feeder_combout\);

-- Location: LCCOMB_X22_Y25_N4
\ram~227\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~227_combout\ = (\address~combout\(1) & (\address~combout\(3) & (\address~combout\(0) & !\address~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(1),
	datab => \address~combout\(3),
	datac => \address~combout\(0),
	datad => \address~combout\(2),
	combout => \ram~227_combout\);

-- Location: LCCOMB_X22_Y25_N30
\ram~228\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~228_combout\ = (\write~combout\ & \ram~227_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \write~combout\,
	datac => \ram~227_combout\,
	combout => \ram~228_combout\);

-- Location: LCFF_X22_Y25_N11
\ram~101\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram~101feeder_combout\,
	ena => \ram~228_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~101_regout\);

-- Location: LCCOMB_X22_Y25_N16
\ram~142\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~142_combout\ = (\address~combout\(1) & ((\ram~141_combout\ & ((\ram~101_regout\))) # (!\ram~141_combout\ & (\ram~93_regout\)))) # (!\address~combout\(1) & (\ram~141_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(1),
	datab => \ram~141_combout\,
	datac => \ram~93_regout\,
	datad => \ram~101_regout\,
	combout => \ram~142_combout\);

-- Location: LCCOMB_X21_Y25_N28
\ram~235\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~235_combout\ = (!\address~combout\(3) & (\address~combout\(1) & (\address~combout\(2) & \address~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(3),
	datab => \address~combout\(1),
	datac => \address~combout\(2),
	datad => \address~combout\(0),
	combout => \ram~235_combout\);

-- Location: LCCOMB_X21_Y25_N30
\ram~236\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~236_combout\ = (\write~combout\ & \ram~235_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \write~combout\,
	datad => \ram~235_combout\,
	combout => \ram~236_combout\);

-- Location: LCFF_X22_Y22_N27
\ram~69\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(0),
	sload => VCC,
	ena => \ram~236_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~69_regout\);

-- Location: LCCOMB_X22_Y25_N0
\ram~229\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~229_combout\ = (!\address~combout\(1) & (!\address~combout\(3) & (\address~combout\(0) & \address~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(1),
	datab => \address~combout\(3),
	datac => \address~combout\(0),
	datad => \address~combout\(2),
	combout => \ram~229_combout\);

-- Location: LCCOMB_X22_Y25_N2
\ram~230\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~230_combout\ = (\write~combout\ & \ram~229_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \write~combout\,
	datad => \ram~229_combout\,
	combout => \ram~230_combout\);

-- Location: LCFF_X22_Y22_N17
\ram~53\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(0),
	sload => VCC,
	ena => \ram~230_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~53_regout\);

-- Location: LCCOMB_X20_Y24_N30
\ram~233\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~233_combout\ = (!\address~combout\(1) & (!\address~combout\(3) & (\address~combout\(2) & !\address~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(1),
	datab => \address~combout\(3),
	datac => \address~combout\(2),
	datad => \address~combout\(0),
	combout => \ram~233_combout\);

-- Location: LCCOMB_X20_Y24_N0
\ram~234\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~234_combout\ = (\ram~233_combout\ & \write~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ram~233_combout\,
	datac => \write~combout\,
	combout => \ram~234_combout\);

-- Location: LCFF_X21_Y22_N3
\ram~45\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(0),
	sload => VCC,
	ena => \ram~234_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~45_regout\);

-- Location: LCCOMB_X22_Y25_N12
\ram~231\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~231_combout\ = (\address~combout\(1) & (!\address~combout\(3) & (!\address~combout\(0) & \address~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(1),
	datab => \address~combout\(3),
	datac => \address~combout\(0),
	datad => \address~combout\(2),
	combout => \ram~231_combout\);

-- Location: LCCOMB_X22_Y25_N6
\ram~232\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~232_combout\ = (\write~combout\ & \ram~231_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \write~combout\,
	datad => \ram~231_combout\,
	combout => \ram~232_combout\);

-- Location: LCFF_X21_Y22_N9
\ram~61\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(0),
	sload => VCC,
	ena => \ram~232_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~61_regout\);

-- Location: LCCOMB_X21_Y22_N8
\ram~143\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~143_combout\ = (\address~combout\(0) & (((\address~combout\(1))))) # (!\address~combout\(0) & ((\address~combout\(1) & ((\ram~61_regout\))) # (!\address~combout\(1) & (\ram~45_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(0),
	datab => \ram~45_regout\,
	datac => \ram~61_regout\,
	datad => \address~combout\(1),
	combout => \ram~143_combout\);

-- Location: LCCOMB_X22_Y22_N16
\ram~144\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~144_combout\ = (\address~combout\(0) & ((\ram~143_combout\ & (\ram~69_regout\)) # (!\ram~143_combout\ & ((\ram~53_regout\))))) # (!\address~combout\(0) & (((\ram~143_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(0),
	datab => \ram~69_regout\,
	datac => \ram~53_regout\,
	datad => \ram~143_combout\,
	combout => \ram~144_combout\);

-- Location: LCCOMB_X22_Y25_N28
\ram~147\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~147_combout\ = (\address~combout\(3) & (((\address~combout\(2))))) # (!\address~combout\(3) & ((\address~combout\(2) & ((\ram~144_combout\))) # (!\address~combout\(2) & (\ram~146_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram~146_combout\,
	datab => \address~combout\(3),
	datac => \address~combout\(2),
	datad => \ram~144_combout\,
	combout => \ram~147_combout\);

-- Location: LCCOMB_X22_Y25_N14
\ram~150\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~150_combout\ = (\address~combout\(3) & ((\ram~147_combout\ & (\ram~149_combout\)) # (!\ram~147_combout\ & ((\ram~142_combout\))))) # (!\address~combout\(3) & (((\ram~147_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram~149_combout\,
	datab => \address~combout\(3),
	datac => \ram~142_combout\,
	datad => \ram~147_combout\,
	combout => \ram~150_combout\);

-- Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\data_in[1]~I\ : cycloneii_io
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
	padio => ww_data_in(1),
	combout => \data_in~combout\(1));

-- Location: LCCOMB_X21_Y23_N20
\ram~126feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~126feeder_combout\ = \data_in~combout\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in~combout\(1),
	combout => \ram~126feeder_combout\);

-- Location: LCCOMB_X20_Y23_N30
\ram~248\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~248_combout\ = (\ram~247_combout\ & \write~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram~247_combout\,
	datad => \write~combout\,
	combout => \ram~248_combout\);

-- Location: LCFF_X21_Y23_N21
\ram~126\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram~126feeder_combout\,
	ena => \ram~248_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~126_regout\);

-- Location: LCFF_X21_Y22_N5
\ram~62\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(1),
	sload => VCC,
	ena => \ram~232_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~62_regout\);

-- Location: LCCOMB_X21_Y22_N4
\ram~152\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~152_combout\ = (\ram~151_combout\ & ((\ram~126_regout\) # ((!\address~combout\(2))))) # (!\ram~151_combout\ & (((\ram~62_regout\ & \address~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram~151_combout\,
	datab => \ram~126_regout\,
	datac => \ram~62_regout\,
	datad => \address~combout\(2),
	combout => \ram~152_combout\);

-- Location: LCFF_X22_Y24_N1
\ram~102\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(1),
	sload => VCC,
	ena => \ram~228_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~102_regout\);

-- Location: LCFF_X22_Y23_N7
\ram~134\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(1),
	sload => VCC,
	ena => \ram~252_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~134_regout\);

-- Location: LCCOMB_X22_Y24_N0
\ram~159\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~159_combout\ = (\ram~158_combout\ & (((\ram~134_regout\)) # (!\address~combout\(3)))) # (!\ram~158_combout\ & (\address~combout\(3) & (\ram~102_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram~158_combout\,
	datab => \address~combout\(3),
	datac => \ram~102_regout\,
	datad => \ram~134_regout\,
	combout => \ram~159_combout\);

-- Location: LCFF_X22_Y22_N21
\ram~54\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(1),
	sload => VCC,
	ena => \ram~230_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~54_regout\);

-- Location: LCCOMB_X21_Y25_N2
\ram~239\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~239_combout\ = (!\address~combout\(3) & (!\address~combout\(1) & (!\address~combout\(2) & \address~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(3),
	datab => \address~combout\(1),
	datac => \address~combout\(2),
	datad => \address~combout\(0),
	combout => \ram~239_combout\);

-- Location: LCCOMB_X21_Y25_N20
\ram~240\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~240_combout\ = (\write~combout\ & \ram~239_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \write~combout\,
	datad => \ram~239_combout\,
	combout => \ram~240_combout\);

-- Location: LCFF_X23_Y24_N29
\ram~22\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(1),
	sload => VCC,
	ena => \ram~240_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~22_regout\);

-- Location: LCCOMB_X22_Y22_N20
\ram~153\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~153_combout\ = (\address~combout\(2) & ((\address~combout\(3)) # ((\ram~54_regout\)))) # (!\address~combout\(2) & (!\address~combout\(3) & ((\ram~22_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(2),
	datab => \address~combout\(3),
	datac => \ram~54_regout\,
	datad => \ram~22_regout\,
	combout => \ram~153_combout\);

-- Location: LCFF_X21_Y25_N5
\ram~86\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(1),
	sload => VCC,
	ena => \ram~224_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~86_regout\);

-- Location: LCFF_X22_Y23_N5
\ram~118\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(1),
	sload => VCC,
	ena => \ram~246_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~118_regout\);

-- Location: LCCOMB_X21_Y25_N4
\ram~154\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~154_combout\ = (\address~combout\(3) & ((\ram~153_combout\ & ((\ram~118_regout\))) # (!\ram~153_combout\ & (\ram~86_regout\)))) # (!\address~combout\(3) & (\ram~153_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(3),
	datab => \ram~153_combout\,
	datac => \ram~86_regout\,
	datad => \ram~118_regout\,
	combout => \ram~154_combout\);

-- Location: LCCOMB_X21_Y25_N14
\ram~157\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~157_combout\ = (\address~combout\(1) & (((\address~combout\(0))))) # (!\address~combout\(1) & ((\address~combout\(0) & ((\ram~154_combout\))) # (!\address~combout\(0) & (\ram~156_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram~156_combout\,
	datab => \address~combout\(1),
	datac => \ram~154_combout\,
	datad => \address~combout\(0),
	combout => \ram~157_combout\);

-- Location: LCCOMB_X21_Y25_N0
\ram~160\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~160_combout\ = (\ram~157_combout\ & (((\ram~159_combout\) # (!\address~combout\(1))))) # (!\ram~157_combout\ & (\ram~152_combout\ & ((\address~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram~152_combout\,
	datab => \ram~159_combout\,
	datac => \ram~157_combout\,
	datad => \address~combout\(1),
	combout => \ram~160_combout\);

-- Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\data_in[2]~I\ : cycloneii_io
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
	padio => ww_data_in(2),
	combout => \data_in~combout\(2));

-- Location: LCCOMB_X21_Y22_N16
\ram~47feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~47feeder_combout\ = \data_in~combout\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in~combout\(2),
	combout => \ram~47feeder_combout\);

-- Location: LCFF_X21_Y22_N17
\ram~47\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram~47feeder_combout\,
	ena => \ram~234_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~47_regout\);

-- Location: LCFF_X22_Y22_N9
\ram~55\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(2),
	sload => VCC,
	ena => \ram~230_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~55_regout\);

-- Location: LCCOMB_X22_Y22_N8
\ram~161\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~161_combout\ = (\address~combout\(0) & (((\ram~55_regout\) # (\address~combout\(1))))) # (!\address~combout\(0) & (\ram~47_regout\ & ((!\address~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(0),
	datab => \ram~47_regout\,
	datac => \ram~55_regout\,
	datad => \address~combout\(1),
	combout => \ram~161_combout\);

-- Location: LCFF_X21_Y22_N23
\ram~63\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(2),
	sload => VCC,
	ena => \ram~232_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~63_regout\);

-- Location: LCFF_X22_Y22_N19
\ram~71\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(2),
	sload => VCC,
	ena => \ram~236_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~71_regout\);

-- Location: LCCOMB_X21_Y22_N22
\ram~162\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~162_combout\ = (\address~combout\(1) & ((\ram~161_combout\ & ((\ram~71_regout\))) # (!\ram~161_combout\ & (\ram~63_regout\)))) # (!\address~combout\(1) & (\ram~161_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(1),
	datab => \ram~161_combout\,
	datac => \ram~63_regout\,
	datad => \ram~71_regout\,
	combout => \ram~162_combout\);

-- Location: LCFF_X21_Y23_N1
\ram~127\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(2),
	sload => VCC,
	ena => \ram~248_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~127_regout\);

-- Location: LCFF_X22_Y23_N25
\ram~135\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(2),
	sload => VCC,
	ena => \ram~252_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~135_regout\);

-- Location: LCCOMB_X21_Y23_N0
\ram~169\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~169_combout\ = (\ram~168_combout\ & (((\ram~135_regout\)) # (!\address~combout\(1)))) # (!\ram~168_combout\ & (\address~combout\(1) & (\ram~127_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram~168_combout\,
	datab => \address~combout\(1),
	datac => \ram~127_regout\,
	datad => \ram~135_regout\,
	combout => \ram~169_combout\);

-- Location: LCFF_X22_Y24_N19
\ram~87\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(2),
	sload => VCC,
	ena => \ram~224_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~87_regout\);

-- Location: LCFF_X22_Y24_N13
\ram~103\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(2),
	sload => VCC,
	ena => \ram~228_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~103_regout\);

-- Location: LCCOMB_X22_Y24_N18
\ram~164\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~164_combout\ = (\ram~163_combout\ & (((\ram~103_regout\)) # (!\address~combout\(0)))) # (!\ram~163_combout\ & (\address~combout\(0) & (\ram~87_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram~163_combout\,
	datab => \address~combout\(0),
	datac => \ram~87_regout\,
	datad => \ram~103_regout\,
	combout => \ram~164_combout\);

-- Location: LCCOMB_X21_Y25_N6
\ram~243\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~243_combout\ = (!\address~combout\(3) & (\address~combout\(1) & (!\address~combout\(2) & \address~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(3),
	datab => \address~combout\(1),
	datac => \address~combout\(2),
	datad => \address~combout\(0),
	combout => \ram~243_combout\);

-- Location: LCCOMB_X21_Y25_N8
\ram~244\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~244_combout\ = (\write~combout\ & \ram~243_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \write~combout\,
	datad => \ram~243_combout\,
	combout => \ram~244_combout\);

-- Location: LCFF_X23_Y24_N3
\ram~39\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(2),
	sload => VCC,
	ena => \ram~244_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~39_regout\);

-- Location: LCFF_X23_Y24_N25
\ram~23\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(2),
	sload => VCC,
	ena => \ram~240_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~23_regout\);

-- Location: LCCOMB_X23_Y24_N24
\ram~166\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~166_combout\ = (\ram~165_combout\ & ((\ram~39_regout\) # ((!\address~combout\(0))))) # (!\ram~165_combout\ & (((\ram~23_regout\ & \address~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram~165_combout\,
	datab => \ram~39_regout\,
	datac => \ram~23_regout\,
	datad => \address~combout\(0),
	combout => \ram~166_combout\);

-- Location: LCCOMB_X22_Y24_N22
\ram~167\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~167_combout\ = (\address~combout\(2) & (((\address~combout\(3))))) # (!\address~combout\(2) & ((\address~combout\(3) & (\ram~164_combout\)) # (!\address~combout\(3) & ((\ram~166_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(2),
	datab => \ram~164_combout\,
	datac => \address~combout\(3),
	datad => \ram~166_combout\,
	combout => \ram~167_combout\);

-- Location: LCCOMB_X22_Y24_N24
\ram~170\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~170_combout\ = (\address~combout\(2) & ((\ram~167_combout\ & ((\ram~169_combout\))) # (!\ram~167_combout\ & (\ram~162_combout\)))) # (!\address~combout\(2) & (((\ram~167_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(2),
	datab => \ram~162_combout\,
	datac => \ram~169_combout\,
	datad => \ram~167_combout\,
	combout => \ram~170_combout\);

-- Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\data_in[3]~I\ : cycloneii_io
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
	padio => ww_data_in(3),
	combout => \data_in~combout\(3));

-- Location: LCCOMB_X22_Y23_N28
\ram~136feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~136feeder_combout\ = \data_in~combout\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in~combout\(3),
	combout => \ram~136feeder_combout\);

-- Location: LCFF_X22_Y23_N29
\ram~136\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram~136feeder_combout\,
	ena => \ram~252_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~136_regout\);

-- Location: LCFF_X22_Y22_N15
\ram~72\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(3),
	sload => VCC,
	ena => \ram~236_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~72_regout\);

-- Location: LCFF_X22_Y24_N29
\ram~104\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(3),
	sload => VCC,
	ena => \ram~228_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~104_regout\);

-- Location: LCCOMB_X23_Y24_N30
\ram~40feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~40feeder_combout\ = \data_in~combout\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in~combout\(3),
	combout => \ram~40feeder_combout\);

-- Location: LCFF_X23_Y24_N31
\ram~40\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram~40feeder_combout\,
	ena => \ram~244_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~40_regout\);

-- Location: LCCOMB_X22_Y24_N28
\ram~178\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~178_combout\ = (\address~combout\(2) & (\address~combout\(3))) # (!\address~combout\(2) & ((\address~combout\(3) & (\ram~104_regout\)) # (!\address~combout\(3) & ((\ram~40_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(2),
	datab => \address~combout\(3),
	datac => \ram~104_regout\,
	datad => \ram~40_regout\,
	combout => \ram~178_combout\);

-- Location: LCCOMB_X22_Y22_N14
\ram~179\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~179_combout\ = (\address~combout\(2) & ((\ram~178_combout\ & (\ram~136_regout\)) # (!\ram~178_combout\ & ((\ram~72_regout\))))) # (!\address~combout\(2) & (((\ram~178_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(2),
	datab => \ram~136_regout\,
	datac => \ram~72_regout\,
	datad => \ram~178_combout\,
	combout => \ram~179_combout\);

-- Location: LCCOMB_X21_Y25_N26
\ram~249\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~249_combout\ = (\address~combout\(3) & (!\address~combout\(1) & (\address~combout\(2) & !\address~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(3),
	datab => \address~combout\(1),
	datac => \address~combout\(2),
	datad => \address~combout\(0),
	combout => \ram~249_combout\);

-- Location: LCCOMB_X20_Y24_N22
\ram~250\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~250_combout\ = (\write~combout\ & \ram~249_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \write~combout\,
	datad => \ram~249_combout\,
	combout => \ram~250_combout\);

-- Location: LCFF_X21_Y23_N15
\ram~112\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(3),
	sload => VCC,
	ena => \ram~250_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~112_regout\);

-- Location: LCCOMB_X22_Y25_N24
\ram~225\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~225_combout\ = (!\address~combout\(1) & (\address~combout\(3) & (!\address~combout\(0) & !\address~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(1),
	datab => \address~combout\(3),
	datac => \address~combout\(0),
	datad => \address~combout\(2),
	combout => \ram~225_combout\);

-- Location: LCCOMB_X22_Y25_N26
\ram~226\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~226_combout\ = (\write~combout\ & \ram~225_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \write~combout\,
	datac => \ram~225_combout\,
	combout => \ram~226_combout\);

-- Location: LCFF_X20_Y23_N7
\ram~80\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(3),
	sload => VCC,
	ena => \ram~226_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~80_regout\);

-- Location: LCCOMB_X20_Y24_N2
\ram~241\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~241_combout\ = (!\address~combout\(1) & (!\address~combout\(3) & (!\address~combout\(2) & !\address~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(1),
	datab => \address~combout\(3),
	datac => \address~combout\(2),
	datad => \address~combout\(0),
	combout => \ram~241_combout\);

-- Location: LCCOMB_X20_Y24_N28
\ram~242\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~242_combout\ = (\ram~241_combout\ & \write~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ram~241_combout\,
	datac => \write~combout\,
	combout => \ram~242_combout\);

-- Location: LCFF_X20_Y24_N27
\ram~16\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(3),
	sload => VCC,
	ena => \ram~242_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~16_regout\);

-- Location: LCFF_X20_Y24_N17
\ram~48\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(3),
	sload => VCC,
	ena => \ram~234_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~48_regout\);

-- Location: LCCOMB_X20_Y24_N16
\ram~175\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~175_combout\ = (\address~combout\(2) & (((\ram~48_regout\) # (\address~combout\(3))))) # (!\address~combout\(2) & (\ram~16_regout\ & ((!\address~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(2),
	datab => \ram~16_regout\,
	datac => \ram~48_regout\,
	datad => \address~combout\(3),
	combout => \ram~175_combout\);

-- Location: LCCOMB_X20_Y23_N6
\ram~176\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~176_combout\ = (\address~combout\(3) & ((\ram~175_combout\ & (\ram~112_regout\)) # (!\ram~175_combout\ & ((\ram~80_regout\))))) # (!\address~combout\(3) & (((\ram~175_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(3),
	datab => \ram~112_regout\,
	datac => \ram~80_regout\,
	datad => \ram~175_combout\,
	combout => \ram~176_combout\);

-- Location: LCCOMB_X20_Y22_N0
\ram~177\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~177_combout\ = (\address~combout\(1) & ((\ram~174_combout\) # ((\address~combout\(0))))) # (!\address~combout\(1) & (((\ram~176_combout\ & !\address~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram~174_combout\,
	datab => \ram~176_combout\,
	datac => \address~combout\(1),
	datad => \address~combout\(0),
	combout => \ram~177_combout\);

-- Location: LCCOMB_X22_Y23_N10
\ram~120feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~120feeder_combout\ = \data_in~combout\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in~combout\(3),
	combout => \ram~120feeder_combout\);

-- Location: LCFF_X22_Y23_N11
\ram~120\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram~120feeder_combout\,
	ena => \ram~246_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~120_regout\);

-- Location: LCFF_X22_Y22_N29
\ram~56\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(3),
	sload => VCC,
	ena => \ram~230_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~56_regout\);

-- Location: LCFF_X22_Y24_N11
\ram~88\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(3),
	sload => VCC,
	ena => \ram~224_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~88_regout\);

-- Location: LCCOMB_X23_Y24_N4
\ram~24feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~24feeder_combout\ = \data_in~combout\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in~combout\(3),
	combout => \ram~24feeder_combout\);

-- Location: LCFF_X23_Y24_N5
\ram~24\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram~24feeder_combout\,
	ena => \ram~240_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~24_regout\);

-- Location: LCCOMB_X22_Y24_N10
\ram~171\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~171_combout\ = (\address~combout\(2) & (\address~combout\(3))) # (!\address~combout\(2) & ((\address~combout\(3) & (\ram~88_regout\)) # (!\address~combout\(3) & ((\ram~24_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(2),
	datab => \address~combout\(3),
	datac => \ram~88_regout\,
	datad => \ram~24_regout\,
	combout => \ram~171_combout\);

-- Location: LCCOMB_X22_Y22_N28
\ram~172\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~172_combout\ = (\address~combout\(2) & ((\ram~171_combout\ & (\ram~120_regout\)) # (!\ram~171_combout\ & ((\ram~56_regout\))))) # (!\address~combout\(2) & (((\ram~171_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(2),
	datab => \ram~120_regout\,
	datac => \ram~56_regout\,
	datad => \ram~171_combout\,
	combout => \ram~172_combout\);

-- Location: LCCOMB_X20_Y22_N18
\ram~180\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~180_combout\ = (\ram~177_combout\ & ((\ram~179_combout\) # ((!\address~combout\(0))))) # (!\ram~177_combout\ & (((\ram~172_combout\ & \address~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram~179_combout\,
	datab => \ram~177_combout\,
	datac => \ram~172_combout\,
	datad => \address~combout\(0),
	combout => \ram~180_combout\);

-- Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\data_in[4]~I\ : cycloneii_io
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
	padio => ww_data_in(4),
	combout => \data_in~combout\(4));

-- Location: LCCOMB_X22_Y23_N26
\ram~137feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~137feeder_combout\ = \data_in~combout\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in~combout\(4),
	combout => \ram~137feeder_combout\);

-- Location: LCFF_X22_Y23_N27
\ram~137\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram~137feeder_combout\,
	ena => \ram~252_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~137_regout\);

-- Location: LCFF_X22_Y23_N17
\ram~121\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(4),
	sload => VCC,
	ena => \ram~246_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~121_regout\);

-- Location: LCCOMB_X22_Y23_N16
\ram~189\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~189_combout\ = (\ram~188_combout\ & ((\ram~137_regout\) # ((!\address~combout\(0))))) # (!\ram~188_combout\ & (((\ram~121_regout\ & \address~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram~188_combout\,
	datab => \ram~137_regout\,
	datac => \ram~121_regout\,
	datad => \address~combout\(0),
	combout => \ram~189_combout\);

-- Location: LCFF_X21_Y24_N23
\ram~97\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(4),
	sload => VCC,
	ena => \ram~222_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~97_regout\);

-- Location: LCCOMB_X20_Y23_N8
\ram~81feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~81feeder_combout\ = \data_in~combout\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in~combout\(4),
	combout => \ram~81feeder_combout\);

-- Location: LCFF_X20_Y23_N9
\ram~81\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram~81feeder_combout\,
	ena => \ram~226_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~81_regout\);

-- Location: LCFF_X22_Y24_N31
\ram~89\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(4),
	sload => VCC,
	ena => \ram~224_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~89_regout\);

-- Location: LCCOMB_X22_Y24_N30
\ram~181\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~181_combout\ = (\address~combout\(1) & (((\address~combout\(0))))) # (!\address~combout\(1) & ((\address~combout\(0) & ((\ram~89_regout\))) # (!\address~combout\(0) & (\ram~81_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(1),
	datab => \ram~81_regout\,
	datac => \ram~89_regout\,
	datad => \address~combout\(0),
	combout => \ram~181_combout\);

-- Location: LCCOMB_X21_Y24_N22
\ram~182\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~182_combout\ = (\address~combout\(1) & ((\ram~181_combout\ & (\ram~105_regout\)) # (!\ram~181_combout\ & ((\ram~97_regout\))))) # (!\address~combout\(1) & (((\ram~181_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram~105_regout\,
	datab => \address~combout\(1),
	datac => \ram~97_regout\,
	datad => \ram~181_combout\,
	combout => \ram~182_combout\);

-- Location: LCFF_X21_Y22_N31
\ram~49\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(4),
	sload => VCC,
	ena => \ram~234_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~49_regout\);

-- Location: LCFF_X21_Y22_N29
\ram~65\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(4),
	sload => VCC,
	ena => \ram~232_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~65_regout\);

-- Location: LCCOMB_X21_Y22_N28
\ram~183\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~183_combout\ = (\address~combout\(0) & (((\address~combout\(1))))) # (!\address~combout\(0) & ((\address~combout\(1) & ((\ram~65_regout\))) # (!\address~combout\(1) & (\ram~49_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(0),
	datab => \ram~49_regout\,
	datac => \ram~65_regout\,
	datad => \address~combout\(1),
	combout => \ram~183_combout\);

-- Location: LCFF_X22_Y22_N1
\ram~57\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(4),
	sload => VCC,
	ena => \ram~230_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~57_regout\);

-- Location: LCCOMB_X22_Y22_N10
\ram~73feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~73feeder_combout\ = \data_in~combout\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in~combout\(4),
	combout => \ram~73feeder_combout\);

-- Location: LCFF_X22_Y22_N11
\ram~73\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram~73feeder_combout\,
	ena => \ram~236_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~73_regout\);

-- Location: LCCOMB_X22_Y22_N0
\ram~184\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~184_combout\ = (\address~combout\(0) & ((\ram~183_combout\ & ((\ram~73_regout\))) # (!\ram~183_combout\ & (\ram~57_regout\)))) # (!\address~combout\(0) & (\ram~183_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(0),
	datab => \ram~183_combout\,
	datac => \ram~57_regout\,
	datad => \ram~73_regout\,
	combout => \ram~184_combout\);

-- Location: LCCOMB_X22_Y23_N22
\ram~187\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~187_combout\ = (\address~combout\(2) & (((\address~combout\(3)) # (\ram~184_combout\)))) # (!\address~combout\(2) & (\ram~186_combout\ & (!\address~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram~186_combout\,
	datab => \address~combout\(2),
	datac => \address~combout\(3),
	datad => \ram~184_combout\,
	combout => \ram~187_combout\);

-- Location: LCCOMB_X22_Y23_N12
\ram~190\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~190_combout\ = (\address~combout\(3) & ((\ram~187_combout\ & (\ram~189_combout\)) # (!\ram~187_combout\ & ((\ram~182_combout\))))) # (!\address~combout\(3) & (((\ram~187_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram~189_combout\,
	datab => \ram~182_combout\,
	datac => \address~combout\(3),
	datad => \ram~187_combout\,
	combout => \ram~190_combout\);

-- Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\data_in[5]~I\ : cycloneii_io
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
	padio => ww_data_in(5),
	combout => \data_in~combout\(5));

-- Location: LCFF_X22_Y24_N5
\ram~106\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(5),
	sload => VCC,
	ena => \ram~228_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~106_regout\);

-- Location: LCFF_X22_Y23_N1
\ram~138\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(5),
	sload => VCC,
	ena => \ram~252_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~138_regout\);

-- Location: LCCOMB_X22_Y24_N4
\ram~199\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~199_combout\ = (\ram~198_combout\ & (((\ram~138_regout\)) # (!\address~combout\(3)))) # (!\ram~198_combout\ & (\address~combout\(3) & (\ram~106_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram~198_combout\,
	datab => \address~combout\(3),
	datac => \ram~106_regout\,
	datad => \ram~138_regout\,
	combout => \ram~199_combout\);

-- Location: LCCOMB_X21_Y25_N16
\ram~237\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~237_combout\ = (!\address~combout\(3) & (\address~combout\(1) & (!\address~combout\(2) & !\address~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(3),
	datab => \address~combout\(1),
	datac => \address~combout\(2),
	datad => \address~combout\(0),
	combout => \ram~237_combout\);

-- Location: LCCOMB_X21_Y24_N6
\ram~238\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~238_combout\ = (\write~combout\ & \ram~237_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \write~combout\,
	datac => \ram~237_combout\,
	combout => \ram~238_combout\);

-- Location: LCFF_X21_Y24_N5
\ram~34\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(5),
	sload => VCC,
	ena => \ram~238_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~34_regout\);

-- Location: LCFF_X21_Y24_N19
\ram~98\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(5),
	sload => VCC,
	ena => \ram~222_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~98_regout\);

-- Location: LCCOMB_X21_Y24_N18
\ram~191\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~191_combout\ = (\address~combout\(2) & (((\address~combout\(3))))) # (!\address~combout\(2) & ((\address~combout\(3) & ((\ram~98_regout\))) # (!\address~combout\(3) & (\ram~34_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(2),
	datab => \ram~34_regout\,
	datac => \ram~98_regout\,
	datad => \address~combout\(3),
	combout => \ram~191_combout\);

-- Location: LCFF_X21_Y22_N1
\ram~66\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(5),
	sload => VCC,
	ena => \ram~232_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~66_regout\);

-- Location: LCCOMB_X21_Y23_N28
\ram~130feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~130feeder_combout\ = \data_in~combout\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in~combout\(5),
	combout => \ram~130feeder_combout\);

-- Location: LCFF_X21_Y23_N29
\ram~130\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram~130feeder_combout\,
	ena => \ram~248_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~130_regout\);

-- Location: LCCOMB_X21_Y22_N0
\ram~192\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~192_combout\ = (\address~combout\(2) & ((\ram~191_combout\ & ((\ram~130_regout\))) # (!\ram~191_combout\ & (\ram~66_regout\)))) # (!\address~combout\(2) & (\ram~191_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(2),
	datab => \ram~191_combout\,
	datac => \ram~66_regout\,
	datad => \ram~130_regout\,
	combout => \ram~192_combout\);

-- Location: LCCOMB_X21_Y23_N22
\ram~114feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~114feeder_combout\ = \data_in~combout\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in~combout\(5),
	combout => \ram~114feeder_combout\);

-- Location: LCFF_X21_Y23_N23
\ram~114\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram~114feeder_combout\,
	ena => \ram~250_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~114_regout\);

-- Location: LCFF_X21_Y22_N27
\ram~50\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(5),
	sload => VCC,
	ena => \ram~234_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~50_regout\);

-- Location: LCFF_X20_Y23_N19
\ram~82\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(5),
	sload => VCC,
	ena => \ram~226_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~82_regout\);

-- Location: LCCOMB_X20_Y24_N6
\ram~18feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~18feeder_combout\ = \data_in~combout\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in~combout\(5),
	combout => \ram~18feeder_combout\);

-- Location: LCFF_X20_Y24_N7
\ram~18\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram~18feeder_combout\,
	ena => \ram~242_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~18_regout\);

-- Location: LCCOMB_X20_Y23_N18
\ram~195\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~195_combout\ = (\address~combout\(3) & ((\address~combout\(2)) # ((\ram~82_regout\)))) # (!\address~combout\(3) & (!\address~combout\(2) & ((\ram~18_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(3),
	datab => \address~combout\(2),
	datac => \ram~82_regout\,
	datad => \ram~18_regout\,
	combout => \ram~195_combout\);

-- Location: LCCOMB_X21_Y22_N26
\ram~196\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~196_combout\ = (\address~combout\(2) & ((\ram~195_combout\ & (\ram~114_regout\)) # (!\ram~195_combout\ & ((\ram~50_regout\))))) # (!\address~combout\(2) & (((\ram~195_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(2),
	datab => \ram~114_regout\,
	datac => \ram~50_regout\,
	datad => \ram~195_combout\,
	combout => \ram~196_combout\);

-- Location: LCFF_X22_Y24_N27
\ram~90\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(5),
	sload => VCC,
	ena => \ram~224_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~90_regout\);

-- Location: LCFF_X22_Y23_N15
\ram~122\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(5),
	sload => VCC,
	ena => \ram~246_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~122_regout\);

-- Location: LCCOMB_X22_Y24_N26
\ram~194\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~194_combout\ = (\ram~193_combout\ & (((\ram~122_regout\)) # (!\address~combout\(3)))) # (!\ram~193_combout\ & (\address~combout\(3) & (\ram~90_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram~193_combout\,
	datab => \address~combout\(3),
	datac => \ram~90_regout\,
	datad => \ram~122_regout\,
	combout => \ram~194_combout\);

-- Location: LCCOMB_X21_Y22_N20
\ram~197\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~197_combout\ = (\address~combout\(1) & (((\address~combout\(0))))) # (!\address~combout\(1) & ((\address~combout\(0) & ((\ram~194_combout\))) # (!\address~combout\(0) & (\ram~196_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(1),
	datab => \ram~196_combout\,
	datac => \address~combout\(0),
	datad => \ram~194_combout\,
	combout => \ram~197_combout\);

-- Location: LCCOMB_X21_Y22_N6
\ram~200\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~200_combout\ = (\ram~197_combout\ & ((\ram~199_combout\) # ((!\address~combout\(1))))) # (!\ram~197_combout\ & (((\ram~192_combout\ & \address~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram~199_combout\,
	datab => \ram~192_combout\,
	datac => \ram~197_combout\,
	datad => \address~combout\(1),
	combout => \ram~200_combout\);

-- Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\data_in[6]~I\ : cycloneii_io
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
	padio => ww_data_in(6),
	combout => \data_in~combout\(6));

-- Location: LCFF_X21_Y22_N19
\ram~51\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(6),
	sload => VCC,
	ena => \ram~234_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~51_regout\);

-- Location: LCFF_X22_Y22_N25
\ram~59\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(6),
	sload => VCC,
	ena => \ram~230_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~59_regout\);

-- Location: LCCOMB_X22_Y22_N24
\ram~201\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~201_combout\ = (\address~combout\(0) & (((\ram~59_regout\) # (\address~combout\(1))))) # (!\address~combout\(0) & (\ram~51_regout\ & ((!\address~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(0),
	datab => \ram~51_regout\,
	datac => \ram~59_regout\,
	datad => \address~combout\(1),
	combout => \ram~201_combout\);

-- Location: LCFF_X21_Y22_N25
\ram~67\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(6),
	sload => VCC,
	ena => \ram~232_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~67_regout\);

-- Location: LCCOMB_X21_Y22_N24
\ram~202\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~202_combout\ = (\ram~201_combout\ & ((\ram~75_regout\) # ((!\address~combout\(1))))) # (!\ram~201_combout\ & (((\ram~67_regout\ & \address~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram~75_regout\,
	datab => \ram~201_combout\,
	datac => \ram~67_regout\,
	datad => \address~combout\(1),
	combout => \ram~202_combout\);

-- Location: LCFF_X21_Y23_N25
\ram~131\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(6),
	sload => VCC,
	ena => \ram~248_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~131_regout\);

-- Location: LCCOMB_X22_Y23_N18
\ram~139feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~139feeder_combout\ = \data_in~combout\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in~combout\(6),
	combout => \ram~139feeder_combout\);

-- Location: LCFF_X22_Y23_N19
\ram~139\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram~139feeder_combout\,
	ena => \ram~252_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~139_regout\);

-- Location: LCCOMB_X21_Y23_N24
\ram~209\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~209_combout\ = (\ram~208_combout\ & (((\ram~139_regout\)) # (!\address~combout\(1)))) # (!\ram~208_combout\ & (\address~combout\(1) & (\ram~131_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram~208_combout\,
	datab => \address~combout\(1),
	datac => \ram~131_regout\,
	datad => \ram~139_regout\,
	combout => \ram~209_combout\);

-- Location: LCFF_X22_Y24_N9
\ram~107\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(6),
	sload => VCC,
	ena => \ram~228_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~107_regout\);

-- Location: LCFF_X22_Y24_N15
\ram~91\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(6),
	sload => VCC,
	ena => \ram~224_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~91_regout\);

-- Location: LCCOMB_X22_Y24_N14
\ram~204\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~204_combout\ = (\ram~203_combout\ & ((\ram~107_regout\) # ((!\address~combout\(0))))) # (!\ram~203_combout\ & (((\ram~91_regout\ & \address~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram~203_combout\,
	datab => \ram~107_regout\,
	datac => \ram~91_regout\,
	datad => \address~combout\(0),
	combout => \ram~204_combout\);

-- Location: LCFF_X21_Y24_N25
\ram~35\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(6),
	sload => VCC,
	ena => \ram~238_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~35_regout\);

-- Location: LCCOMB_X21_Y24_N24
\ram~205\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~205_combout\ = (\address~combout\(1) & (((\ram~35_regout\) # (\address~combout\(0))))) # (!\address~combout\(1) & (\ram~19_regout\ & ((!\address~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram~19_regout\,
	datab => \address~combout\(1),
	datac => \ram~35_regout\,
	datad => \address~combout\(0),
	combout => \ram~205_combout\);

-- Location: LCFF_X23_Y24_N17
\ram~27\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(6),
	sload => VCC,
	ena => \ram~240_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~27_regout\);

-- Location: LCCOMB_X23_Y24_N16
\ram~206\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~206_combout\ = (\ram~205_combout\ & ((\ram~43_regout\) # ((!\address~combout\(0))))) # (!\ram~205_combout\ & (((\ram~27_regout\ & \address~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram~43_regout\,
	datab => \ram~205_combout\,
	datac => \ram~27_regout\,
	datad => \address~combout\(0),
	combout => \ram~206_combout\);

-- Location: LCCOMB_X22_Y24_N2
\ram~207\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~207_combout\ = (\address~combout\(2) & (((\address~combout\(3))))) # (!\address~combout\(2) & ((\address~combout\(3) & (\ram~204_combout\)) # (!\address~combout\(3) & ((\ram~206_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(2),
	datab => \ram~204_combout\,
	datac => \address~combout\(3),
	datad => \ram~206_combout\,
	combout => \ram~207_combout\);

-- Location: LCCOMB_X21_Y25_N18
\ram~210\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~210_combout\ = (\address~combout\(2) & ((\ram~207_combout\ & ((\ram~209_combout\))) # (!\ram~207_combout\ & (\ram~202_combout\)))) # (!\address~combout\(2) & (((\ram~207_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(2),
	datab => \ram~202_combout\,
	datac => \ram~209_combout\,
	datad => \ram~207_combout\,
	combout => \ram~210_combout\);

-- Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\data_in[7]~I\ : cycloneii_io
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
	padio => ww_data_in(7),
	combout => \data_in~combout\(7));

-- Location: LCFF_X20_Y23_N17
\ram~124\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(7),
	sload => VCC,
	ena => \ram~246_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~124_regout\);

-- Location: LCFF_X22_Y22_N5
\ram~60\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(7),
	sload => VCC,
	ena => \ram~230_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~60_regout\);

-- Location: LCFF_X22_Y24_N21
\ram~92\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(7),
	sload => VCC,
	ena => \ram~224_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~92_regout\);

-- Location: LCCOMB_X23_Y24_N20
\ram~28feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~28feeder_combout\ = \data_in~combout\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in~combout\(7),
	combout => \ram~28feeder_combout\);

-- Location: LCFF_X23_Y24_N21
\ram~28\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram~28feeder_combout\,
	ena => \ram~240_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~28_regout\);

-- Location: LCCOMB_X22_Y24_N20
\ram~211\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~211_combout\ = (\address~combout\(2) & (\address~combout\(3))) # (!\address~combout\(2) & ((\address~combout\(3) & (\ram~92_regout\)) # (!\address~combout\(3) & ((\ram~28_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(2),
	datab => \address~combout\(3),
	datac => \ram~92_regout\,
	datad => \ram~28_regout\,
	combout => \ram~211_combout\);

-- Location: LCCOMB_X22_Y22_N4
\ram~212\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~212_combout\ = (\address~combout\(2) & ((\ram~211_combout\ & (\ram~124_regout\)) # (!\ram~211_combout\ & ((\ram~60_regout\))))) # (!\address~combout\(2) & (((\ram~211_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(2),
	datab => \ram~124_regout\,
	datac => \ram~60_regout\,
	datad => \ram~211_combout\,
	combout => \ram~212_combout\);

-- Location: LCFF_X20_Y24_N5
\ram~20\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(7),
	sload => VCC,
	ena => \ram~242_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~20_regout\);

-- Location: LCFF_X20_Y24_N19
\ram~52\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(7),
	sload => VCC,
	ena => \ram~234_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~52_regout\);

-- Location: LCCOMB_X20_Y24_N18
\ram~215\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~215_combout\ = (\address~combout\(2) & (((\ram~52_regout\) # (\address~combout\(3))))) # (!\address~combout\(2) & (\ram~20_regout\ & ((!\address~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(2),
	datab => \ram~20_regout\,
	datac => \ram~52_regout\,
	datad => \address~combout\(3),
	combout => \ram~215_combout\);

-- Location: LCFF_X20_Y23_N27
\ram~84\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(7),
	sload => VCC,
	ena => \ram~226_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~84_regout\);

-- Location: LCCOMB_X21_Y23_N30
\ram~116feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~116feeder_combout\ = \data_in~combout\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in~combout\(7),
	combout => \ram~116feeder_combout\);

-- Location: LCFF_X21_Y23_N31
\ram~116\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram~116feeder_combout\,
	ena => \ram~250_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~116_regout\);

-- Location: LCCOMB_X20_Y23_N26
\ram~216\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~216_combout\ = (\address~combout\(3) & ((\ram~215_combout\ & ((\ram~116_regout\))) # (!\ram~215_combout\ & (\ram~84_regout\)))) # (!\address~combout\(3) & (\ram~215_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address~combout\(3),
	datab => \ram~215_combout\,
	datac => \ram~84_regout\,
	datad => \ram~116_regout\,
	combout => \ram~216_combout\);

-- Location: LCCOMB_X20_Y23_N4
\ram~217\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~217_combout\ = (\address~combout\(1) & ((\ram~214_combout\) # ((\address~combout\(0))))) # (!\address~combout\(1) & (((\ram~216_combout\ & !\address~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram~214_combout\,
	datab => \ram~216_combout\,
	datac => \address~combout\(1),
	datad => \address~combout\(0),
	combout => \ram~217_combout\);

-- Location: LCCOMB_X22_Y23_N20
\ram~140feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~140feeder_combout\ = \data_in~combout\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_in~combout\(7),
	combout => \ram~140feeder_combout\);

-- Location: LCFF_X22_Y23_N21
\ram~140\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram~140feeder_combout\,
	ena => \ram~252_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~140_regout\);

-- Location: LCFF_X22_Y22_N23
\ram~76\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_in~combout\(7),
	sload => VCC,
	ena => \ram~236_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram~76_regout\);

-- Location: LCCOMB_X22_Y22_N22
\ram~219\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~219_combout\ = (\ram~218_combout\ & ((\ram~140_regout\) # ((!\address~combout\(2))))) # (!\ram~218_combout\ & (((\ram~76_regout\ & \address~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram~218_combout\,
	datab => \ram~140_regout\,
	datac => \ram~76_regout\,
	datad => \address~combout\(2),
	combout => \ram~219_combout\);

-- Location: LCCOMB_X20_Y23_N22
\ram~220\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram~220_combout\ = (\ram~217_combout\ & (((\ram~219_combout\) # (!\address~combout\(0))))) # (!\ram~217_combout\ & (\ram~212_combout\ & ((\address~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram~212_combout\,
	datab => \ram~217_combout\,
	datac => \ram~219_combout\,
	datad => \address~combout\(0),
	combout => \ram~220_combout\);

-- Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_out[0]~I\ : cycloneii_io
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
	datain => \ram~150_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data_out(0));

-- Location: PIN_D10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_out[1]~I\ : cycloneii_io
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
	datain => \ram~160_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data_out(1));

-- Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_out[2]~I\ : cycloneii_io
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
	datain => \ram~170_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data_out(2));

-- Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_out[3]~I\ : cycloneii_io
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
	datain => \ram~180_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data_out(3));

-- Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_out[4]~I\ : cycloneii_io
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
	datain => \ram~190_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data_out(4));

-- Location: PIN_L10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_out[5]~I\ : cycloneii_io
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
	datain => \ram~200_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data_out(5));

-- Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_out[6]~I\ : cycloneii_io
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
	datain => \ram~210_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data_out(6));

-- Location: PIN_E10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_out[7]~I\ : cycloneii_io
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
	datain => \ram~220_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data_out(7));
END structure;


