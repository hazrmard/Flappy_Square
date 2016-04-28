-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus Prime License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 15.1.0 Build 185 10/21/2015 SJ Lite Edition"

-- DATE "04/27/2016 23:54:47"

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

ENTITY 	VGA_Ball IS
    PORT (
	GPIO : BUFFER std_logic_vector(3 DOWNTO 0);
	CLOCK_50 : IN std_logic;
	KEY : IN std_logic_vector(3 DOWNTO 0);
	SW : IN std_logic_vector(17 DOWNTO 0);
	VGA_BLANK_N : BUFFER std_logic;
	VGA_CLK : BUFFER std_logic;
	VGA_HS : BUFFER std_logic;
	VGA_SYNC_N : BUFFER std_logic;
	VGA_VS : BUFFER std_logic;
	VGA_R : BUFFER std_logic_vector(7 DOWNTO 0);
	VGA_G : BUFFER std_logic_vector(7 DOWNTO 0);
	VGA_B : BUFFER std_logic_vector(7 DOWNTO 0)
	);
END VGA_Ball;

-- Design Ports Information
-- KEY[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_R24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AC26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_AC24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_AB24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_AA23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_BLANK_N	=>  Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_CLK	=>  Location: PIN_A12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_HS	=>  Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_SYNC_N	=>  Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_VS	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_R[0]	=>  Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_R[1]	=>  Location: PIN_E11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_R[2]	=>  Location: PIN_D10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_R[3]	=>  Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_R[4]	=>  Location: PIN_G10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_R[5]	=>  Location: PIN_J12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_R[6]	=>  Location: PIN_H8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_R[7]	=>  Location: PIN_H10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_G[0]	=>  Location: PIN_G8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_G[1]	=>  Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_G[2]	=>  Location: PIN_F8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_G[3]	=>  Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_G[4]	=>  Location: PIN_C8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_G[5]	=>  Location: PIN_B8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_G[6]	=>  Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_G[7]	=>  Location: PIN_C9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_B[0]	=>  Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_B[1]	=>  Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_B[2]	=>  Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_B[3]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_B[4]	=>  Location: PIN_A11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_B[5]	=>  Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_B[6]	=>  Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_B[7]	=>  Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- GPIO[2]	=>  Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- GPIO[3]	=>  Location: PIN_Y17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- GPIO[0]	=>  Location: PIN_AB22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- GPIO[1]	=>  Location: PIN_AC15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SW[17]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[16]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_Y2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF VGA_Ball IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_GPIO : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_VGA_BLANK_N : std_logic;
SIGNAL ww_VGA_CLK : std_logic;
SIGNAL ww_VGA_HS : std_logic;
SIGNAL ww_VGA_SYNC_N : std_logic;
SIGNAL ww_VGA_VS : std_logic;
SIGNAL ww_VGA_R : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_VGA_G : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_VGA_B : std_logic_vector(7 DOWNTO 0);
SIGNAL \U1|video_PLL_inst|altpll_component|auto_generated|pll1_INCLK_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \U1|video_PLL_inst|altpll_component|auto_generated|pll1_CLK_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \U1|vert_sync_out~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \SW[10]~input_o\ : std_logic;
SIGNAL \SW[11]~input_o\ : std_logic;
SIGNAL \SW[12]~input_o\ : std_logic;
SIGNAL \SW[13]~input_o\ : std_logic;
SIGNAL \SW[14]~input_o\ : std_logic;
SIGNAL \GPIO[2]~input_o\ : std_logic;
SIGNAL \GPIO[3]~input_o\ : std_logic;
SIGNAL \GPIO[0]~input_o\ : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_DATA0~~ibuf_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \UP_DOWN|COUNT1[0]~93_combout\ : std_logic;
SIGNAL \UP_DOWN|COUNT1[1]~31_combout\ : std_logic;
SIGNAL \UP_DOWN|COUNT1[1]~32\ : std_logic;
SIGNAL \UP_DOWN|COUNT1[2]~33_combout\ : std_logic;
SIGNAL \UP_DOWN|COUNT1[2]~34\ : std_logic;
SIGNAL \UP_DOWN|COUNT1[3]~35_combout\ : std_logic;
SIGNAL \UP_DOWN|COUNT1[3]~36\ : std_logic;
SIGNAL \UP_DOWN|COUNT1[4]~37_combout\ : std_logic;
SIGNAL \UP_DOWN|COUNT1[4]~38\ : std_logic;
SIGNAL \UP_DOWN|COUNT1[5]~39_combout\ : std_logic;
SIGNAL \UP_DOWN|COUNT1[5]~40\ : std_logic;
SIGNAL \UP_DOWN|COUNT1[6]~41_combout\ : std_logic;
SIGNAL \UP_DOWN|COUNT1[6]~42\ : std_logic;
SIGNAL \UP_DOWN|COUNT1[7]~43_combout\ : std_logic;
SIGNAL \UP_DOWN|COUNT1[7]~44\ : std_logic;
SIGNAL \UP_DOWN|COUNT1[8]~45_combout\ : std_logic;
SIGNAL \UP_DOWN|COUNT1[8]~46\ : std_logic;
SIGNAL \UP_DOWN|COUNT1[9]~47_combout\ : std_logic;
SIGNAL \UP_DOWN|COUNT1[9]~48\ : std_logic;
SIGNAL \UP_DOWN|COUNT1[10]~49_combout\ : std_logic;
SIGNAL \UP_DOWN|COUNT1[10]~50\ : std_logic;
SIGNAL \UP_DOWN|COUNT1[11]~51_combout\ : std_logic;
SIGNAL \UP_DOWN|Equal2~0_combout\ : std_logic;
SIGNAL \UP_DOWN|Equal0~9_combout\ : std_logic;
SIGNAL \UP_DOWN|COUNT1[11]~52\ : std_logic;
SIGNAL \UP_DOWN|COUNT1[12]~53_combout\ : std_logic;
SIGNAL \UP_DOWN|COUNT1[12]~54\ : std_logic;
SIGNAL \UP_DOWN|COUNT1[13]~55_combout\ : std_logic;
SIGNAL \UP_DOWN|COUNT1[13]~56\ : std_logic;
SIGNAL \UP_DOWN|COUNT1[14]~57_combout\ : std_logic;
SIGNAL \UP_DOWN|COUNT1[14]~58\ : std_logic;
SIGNAL \UP_DOWN|COUNT1[15]~59_combout\ : std_logic;
SIGNAL \UP_DOWN|COUNT1[15]~60\ : std_logic;
SIGNAL \UP_DOWN|COUNT1[16]~61_combout\ : std_logic;
SIGNAL \UP_DOWN|COUNT1[16]~62\ : std_logic;
SIGNAL \UP_DOWN|COUNT1[17]~63_combout\ : std_logic;
SIGNAL \UP_DOWN|COUNT1[17]~64\ : std_logic;
SIGNAL \UP_DOWN|COUNT1[18]~65_combout\ : std_logic;
SIGNAL \UP_DOWN|COUNT1[18]~66\ : std_logic;
SIGNAL \UP_DOWN|COUNT1[19]~67_combout\ : std_logic;
SIGNAL \UP_DOWN|COUNT1[19]~68\ : std_logic;
SIGNAL \UP_DOWN|COUNT1[20]~69_combout\ : std_logic;
SIGNAL \UP_DOWN|COUNT1[20]~70\ : std_logic;
SIGNAL \UP_DOWN|COUNT1[21]~71_combout\ : std_logic;
SIGNAL \UP_DOWN|COUNT1[21]~72\ : std_logic;
SIGNAL \UP_DOWN|COUNT1[22]~73_combout\ : std_logic;
SIGNAL \UP_DOWN|Equal2~1_combout\ : std_logic;
SIGNAL \UP_DOWN|COUNT1[22]~74\ : std_logic;
SIGNAL \UP_DOWN|COUNT1[23]~75_combout\ : std_logic;
SIGNAL \UP_DOWN|Equal0~3_combout\ : std_logic;
SIGNAL \UP_DOWN|COUNT1[23]~76\ : std_logic;
SIGNAL \UP_DOWN|COUNT1[24]~77_combout\ : std_logic;
SIGNAL \UP_DOWN|COUNT1[24]~78\ : std_logic;
SIGNAL \UP_DOWN|COUNT1[25]~79_combout\ : std_logic;
SIGNAL \UP_DOWN|COUNT1[25]~80\ : std_logic;
SIGNAL \UP_DOWN|COUNT1[26]~81_combout\ : std_logic;
SIGNAL \UP_DOWN|COUNT1[26]~82\ : std_logic;
SIGNAL \UP_DOWN|COUNT1[27]~83_combout\ : std_logic;
SIGNAL \UP_DOWN|Equal0~4_combout\ : std_logic;
SIGNAL \UP_DOWN|Equal0~2_combout\ : std_logic;
SIGNAL \UP_DOWN|Equal0~1_combout\ : std_logic;
SIGNAL \UP_DOWN|Equal0~5_combout\ : std_logic;
SIGNAL \UP_DOWN|COUNT1[27]~84\ : std_logic;
SIGNAL \UP_DOWN|COUNT1[28]~85_combout\ : std_logic;
SIGNAL \UP_DOWN|COUNT1[28]~86\ : std_logic;
SIGNAL \UP_DOWN|COUNT1[29]~87_combout\ : std_logic;
SIGNAL \UP_DOWN|COUNT1[29]~88\ : std_logic;
SIGNAL \UP_DOWN|COUNT1[30]~89_combout\ : std_logic;
SIGNAL \UP_DOWN|COUNT1[30]~90\ : std_logic;
SIGNAL \UP_DOWN|COUNT1[31]~91_combout\ : std_logic;
SIGNAL \UP_DOWN|Equal0~0_combout\ : std_logic;
SIGNAL \UP_DOWN|Equal0~11_combout\ : std_logic;
SIGNAL \UP_DOWN|Equal2~2_combout\ : std_logic;
SIGNAL \UP_DOWN|Equal1~2_combout\ : std_logic;
SIGNAL \UP_DOWN|Equal0~6_combout\ : std_logic;
SIGNAL \UP_DOWN|Equal0~7_combout\ : std_logic;
SIGNAL \UP_DOWN|Equal0~8_combout\ : std_logic;
SIGNAL \UP_DOWN|Equal1~4_combout\ : std_logic;
SIGNAL \UP_DOWN|Equal0~10_combout\ : std_logic;
SIGNAL \UP_DOWN|TRIG~0_combout\ : std_logic;
SIGNAL \UP_DOWN|TRIG~q\ : std_logic;
SIGNAL \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_fbout\ : std_logic;
SIGNAL \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\ : std_logic;
SIGNAL \U1|Add0~0_combout\ : std_logic;
SIGNAL \U1|h_count~3_combout\ : std_logic;
SIGNAL \U1|Add0~1\ : std_logic;
SIGNAL \U1|Add0~2_combout\ : std_logic;
SIGNAL \U1|Add0~3\ : std_logic;
SIGNAL \U1|Add0~4_combout\ : std_logic;
SIGNAL \U1|Add0~5\ : std_logic;
SIGNAL \U1|Add0~6_combout\ : std_logic;
SIGNAL \U1|Add0~7\ : std_logic;
SIGNAL \U1|Add0~8_combout\ : std_logic;
SIGNAL \U1|Add0~9\ : std_logic;
SIGNAL \U1|Add0~10_combout\ : std_logic;
SIGNAL \U1|h_count~2_combout\ : std_logic;
SIGNAL \U1|Add0~11\ : std_logic;
SIGNAL \U1|Add0~12_combout\ : std_logic;
SIGNAL \U1|Add0~13\ : std_logic;
SIGNAL \U1|Add0~14_combout\ : std_logic;
SIGNAL \U1|Add0~15\ : std_logic;
SIGNAL \U1|Add0~16_combout\ : std_logic;
SIGNAL \U1|h_count~0_combout\ : std_logic;
SIGNAL \U1|Equal0~0_combout\ : std_logic;
SIGNAL \U1|Equal0~2_combout\ : std_logic;
SIGNAL \U1|Equal0~3_combout\ : std_logic;
SIGNAL \U1|Add0~17\ : std_logic;
SIGNAL \U1|Add0~18_combout\ : std_logic;
SIGNAL \U1|h_count~1_combout\ : std_logic;
SIGNAL \U1|LessThan5~0_combout\ : std_logic;
SIGNAL \U1|video_on_h~q\ : std_logic;
SIGNAL \U1|Equal0~1_combout\ : std_logic;
SIGNAL \U1|Add1~0_combout\ : std_logic;
SIGNAL \U1|v_count~8_combout\ : std_logic;
SIGNAL \U1|Equal1~0_combout\ : std_logic;
SIGNAL \U1|v_count[9]~1_combout\ : std_logic;
SIGNAL \U1|Add1~1\ : std_logic;
SIGNAL \U1|Add1~2_combout\ : std_logic;
SIGNAL \U1|v_count~9_combout\ : std_logic;
SIGNAL \U1|Add1~3\ : std_logic;
SIGNAL \U1|Add1~4_combout\ : std_logic;
SIGNAL \U1|v_count[2]~10_combout\ : std_logic;
SIGNAL \U1|Add1~5\ : std_logic;
SIGNAL \U1|Add1~6_combout\ : std_logic;
SIGNAL \U1|v_count[3]~11_combout\ : std_logic;
SIGNAL \U1|LessThan1~0_combout\ : std_logic;
SIGNAL \U1|Add1~7\ : std_logic;
SIGNAL \U1|Add1~8_combout\ : std_logic;
SIGNAL \U1|v_count[4]~7_combout\ : std_logic;
SIGNAL \U1|Add1~9\ : std_logic;
SIGNAL \U1|Add1~10_combout\ : std_logic;
SIGNAL \U1|v_count[5]~3_combout\ : std_logic;
SIGNAL \U1|Add1~11\ : std_logic;
SIGNAL \U1|Add1~12_combout\ : std_logic;
SIGNAL \U1|v_count[6]~4_combout\ : std_logic;
SIGNAL \U1|Add1~13\ : std_logic;
SIGNAL \U1|Add1~14_combout\ : std_logic;
SIGNAL \U1|v_count[7]~5_combout\ : std_logic;
SIGNAL \U1|Add1~15\ : std_logic;
SIGNAL \U1|Add1~16_combout\ : std_logic;
SIGNAL \U1|v_count[8]~6_combout\ : std_logic;
SIGNAL \U1|LessThan1~1_combout\ : std_logic;
SIGNAL \U1|process_0~0_combout\ : std_logic;
SIGNAL \U1|process_0~1_combout\ : std_logic;
SIGNAL \U1|process_0~2_combout\ : std_logic;
SIGNAL \U1|process_0~3_combout\ : std_logic;
SIGNAL \U1|v_count[4]~0_combout\ : std_logic;
SIGNAL \U1|Add1~17\ : std_logic;
SIGNAL \U1|Add1~18_combout\ : std_logic;
SIGNAL \U1|v_count[9]~2_combout\ : std_logic;
SIGNAL \U1|LessThan6~1_combout\ : std_logic;
SIGNAL \U1|LessThan6~0_combout\ : std_logic;
SIGNAL \U1|LessThan6~2_combout\ : std_logic;
SIGNAL \U1|video_on_v~q\ : std_logic;
SIGNAL \U1|video_on~combout\ : std_logic;
SIGNAL \U1|process_0~5_combout\ : std_logic;
SIGNAL \U1|process_0~6_combout\ : std_logic;
SIGNAL \U1|process_0~4_combout\ : std_logic;
SIGNAL \U1|process_0~7_combout\ : std_logic;
SIGNAL \U1|horiz_sync~q\ : std_logic;
SIGNAL \U1|horiz_sync_out~q\ : std_logic;
SIGNAL \U1|process_0~8_combout\ : std_logic;
SIGNAL \U1|process_0~9_combout\ : std_logic;
SIGNAL \U1|vert_sync~q\ : std_logic;
SIGNAL \U1|vert_sync_out~q\ : std_logic;
SIGNAL \SW[17]~input_o\ : std_logic;
SIGNAL \U2|Add0~1\ : std_logic;
SIGNAL \U2|Add0~3\ : std_logic;
SIGNAL \U2|Add0~5\ : std_logic;
SIGNAL \U2|Add0~7\ : std_logic;
SIGNAL \U2|Add0~9\ : std_logic;
SIGNAL \U2|Add0~11\ : std_logic;
SIGNAL \U2|Add0~12_combout\ : std_logic;
SIGNAL \U2|Add0~4_combout\ : std_logic;
SIGNAL \U2|Add0~6_combout\ : std_logic;
SIGNAL \U2|Add0~0_combout\ : std_logic;
SIGNAL \U2|Add0~2_combout\ : std_logic;
SIGNAL \U2|LessThan20~1_combout\ : std_logic;
SIGNAL \U2|LessThan20~2_combout\ : std_logic;
SIGNAL \U2|Add0~10_combout\ : std_logic;
SIGNAL \U2|Add0~8_combout\ : std_logic;
SIGNAL \U2|LessThan20~3_combout\ : std_logic;
SIGNAL \U1|vert_sync_out~clkctrl_outclk\ : std_logic;
SIGNAL \UP_DOWN|COUNT2[0]~32_combout\ : std_logic;
SIGNAL \GPIO[1]~input_o\ : std_logic;
SIGNAL \UP_DOWN|Equal1~3_combout\ : std_logic;
SIGNAL \UP_DOWN|MASK~0_combout\ : std_logic;
SIGNAL \UP_DOWN|MASK~q\ : std_logic;
SIGNAL \UP_DOWN|COUNT2~92_combout\ : std_logic;
SIGNAL \UP_DOWN|COUNT2[0]~33\ : std_logic;
SIGNAL \UP_DOWN|COUNT2[1]~34_combout\ : std_logic;
SIGNAL \UP_DOWN|COUNT2[1]~35\ : std_logic;
SIGNAL \UP_DOWN|COUNT2[2]~36_combout\ : std_logic;
SIGNAL \UP_DOWN|COUNT2[2]~37\ : std_logic;
SIGNAL \UP_DOWN|COUNT2[3]~38_combout\ : std_logic;
SIGNAL \UP_DOWN|COUNT2[3]~39\ : std_logic;
SIGNAL \UP_DOWN|COUNT2[4]~40_combout\ : std_logic;
SIGNAL \UP_DOWN|COUNT2[4]~41\ : std_logic;
SIGNAL \UP_DOWN|COUNT2[5]~42_combout\ : std_logic;
SIGNAL \UP_DOWN|COUNT2[5]~43\ : std_logic;
SIGNAL \UP_DOWN|COUNT2[6]~44_combout\ : std_logic;
SIGNAL \UP_DOWN|COUNT2[6]~45\ : std_logic;
SIGNAL \UP_DOWN|COUNT2[7]~46_combout\ : std_logic;
SIGNAL \UP_DOWN|COUNT2[7]~47\ : std_logic;
SIGNAL \UP_DOWN|COUNT2[8]~48_combout\ : std_logic;
SIGNAL \UP_DOWN|COUNT2[8]~49\ : std_logic;
SIGNAL \UP_DOWN|COUNT2[9]~50_combout\ : std_logic;
SIGNAL \UP_DOWN|COUNT2[9]~51\ : std_logic;
SIGNAL \UP_DOWN|COUNT2[10]~52_combout\ : std_logic;
SIGNAL \UP_DOWN|COUNT2[10]~53\ : std_logic;
SIGNAL \UP_DOWN|COUNT2[11]~54_combout\ : std_logic;
SIGNAL \UP_DOWN|COUNT2[11]~55\ : std_logic;
SIGNAL \UP_DOWN|COUNT2[12]~56_combout\ : std_logic;
SIGNAL \UP_DOWN|COUNT2[12]~57\ : std_logic;
SIGNAL \UP_DOWN|COUNT2[13]~58_combout\ : std_logic;
SIGNAL \UP_DOWN|COUNT2[13]~59\ : std_logic;
SIGNAL \UP_DOWN|COUNT2[14]~60_combout\ : std_logic;
SIGNAL \UP_DOWN|COUNT2[14]~61\ : std_logic;
SIGNAL \UP_DOWN|COUNT2[15]~62_combout\ : std_logic;
SIGNAL \UP_DOWN|COUNT2[15]~63\ : std_logic;
SIGNAL \UP_DOWN|COUNT2[16]~64_combout\ : std_logic;
SIGNAL \UP_DOWN|COUNT2[16]~65\ : std_logic;
SIGNAL \UP_DOWN|COUNT2[17]~66_combout\ : std_logic;
SIGNAL \UP_DOWN|COUNT2[17]~67\ : std_logic;
SIGNAL \UP_DOWN|COUNT2[18]~68_combout\ : std_logic;
SIGNAL \UP_DOWN|COUNT2[18]~69\ : std_logic;
SIGNAL \UP_DOWN|COUNT2[19]~70_combout\ : std_logic;
SIGNAL \UP_DOWN|COUNT2[19]~71\ : std_logic;
SIGNAL \UP_DOWN|COUNT2[20]~72_combout\ : std_logic;
SIGNAL \UP_DOWN|COUNT2[20]~73\ : std_logic;
SIGNAL \UP_DOWN|COUNT2[21]~74_combout\ : std_logic;
SIGNAL \UP_DOWN|COUNT2[21]~75\ : std_logic;
SIGNAL \UP_DOWN|COUNT2[22]~76_combout\ : std_logic;
SIGNAL \UP_DOWN|COUNT2[22]~77\ : std_logic;
SIGNAL \UP_DOWN|COUNT2[23]~78_combout\ : std_logic;
SIGNAL \UP_DOWN|COUNT2[23]~79\ : std_logic;
SIGNAL \UP_DOWN|COUNT2[24]~80_combout\ : std_logic;
SIGNAL \UP_DOWN|COUNT2[24]~81\ : std_logic;
SIGNAL \UP_DOWN|COUNT2[25]~82_combout\ : std_logic;
SIGNAL \UP_DOWN|COUNT2[25]~83\ : std_logic;
SIGNAL \UP_DOWN|COUNT2[26]~84_combout\ : std_logic;
SIGNAL \UP_DOWN|COUNT2[26]~85\ : std_logic;
SIGNAL \UP_DOWN|COUNT2[27]~86_combout\ : std_logic;
SIGNAL \UP_DOWN|COUNT2[27]~87\ : std_logic;
SIGNAL \UP_DOWN|COUNT2[28]~88_combout\ : std_logic;
SIGNAL \UP_DOWN|COUNT2[28]~89\ : std_logic;
SIGNAL \UP_DOWN|COUNT2[29]~90_combout\ : std_logic;
SIGNAL \UP_DOWN|COUNT2[29]~91\ : std_logic;
SIGNAL \UP_DOWN|COUNT2[30]~93_combout\ : std_logic;
SIGNAL \UP_DOWN|ECHO_COUNT~0_combout\ : std_logic;
SIGNAL \UP_DOWN|ECHO_COUNT~2_combout\ : std_logic;
SIGNAL \UP_DOWN|ECHO_COUNT~1_combout\ : std_logic;
SIGNAL \UP_DOWN|ECHO_COUNT~4_combout\ : std_logic;
SIGNAL \UP_DOWN|ECHO_COUNT~3_combout\ : std_logic;
SIGNAL \UP_DOWN|ECHO_COUNT~6_combout\ : std_logic;
SIGNAL \UP_DOWN|ECHO_COUNT~7_combout\ : std_logic;
SIGNAL \UP_DOWN|ECHO_COUNT~5_combout\ : std_logic;
SIGNAL \UP_DOWN|LessThan0~0_combout\ : std_logic;
SIGNAL \UP_DOWN|ECHO_COUNT~9_combout\ : std_logic;
SIGNAL \UP_DOWN|ECHO_COUNT~13_combout\ : std_logic;
SIGNAL \UP_DOWN|ECHO_COUNT~31_combout\ : std_logic;
SIGNAL \UP_DOWN|LessThan0~2_combout\ : std_logic;
SIGNAL \UP_DOWN|ECHO_COUNT~12_combout\ : std_logic;
SIGNAL \UP_DOWN|ECHO_COUNT~11_combout\ : std_logic;
SIGNAL \UP_DOWN|ECHO_COUNT~10_combout\ : std_logic;
SIGNAL \UP_DOWN|LessThan0~1_combout\ : std_logic;
SIGNAL \UP_DOWN|ECHO_COUNT~8_combout\ : std_logic;
SIGNAL \UP_DOWN|LessThan0~3_combout\ : std_logic;
SIGNAL \UP_DOWN|LessThan0~4_combout\ : std_logic;
SIGNAL \UP_DOWN|ECHO_COUNT~17_combout\ : std_logic;
SIGNAL \UP_DOWN|ECHO_COUNT~16_combout\ : std_logic;
SIGNAL \UP_DOWN|OUT2~21_combout\ : std_logic;
SIGNAL \UP_DOWN|ECHO_COUNT~15_combout\ : std_logic;
SIGNAL \UP_DOWN|ECHO_COUNT~14_combout\ : std_logic;
SIGNAL \UP_DOWN|LessThan0~5_combout\ : std_logic;
SIGNAL \UP_DOWN|ECHO_COUNT~26_combout\ : std_logic;
SIGNAL \UP_DOWN|ECHO_COUNT~32_combout\ : std_logic;
SIGNAL \UP_DOWN|OUT2~6_combout\ : std_logic;
SIGNAL \UP_DOWN|ECHO_COUNT~19_combout\ : std_logic;
SIGNAL \UP_DOWN|ECHO_COUNT~20_combout\ : std_logic;
SIGNAL \UP_DOWN|ECHO_COUNT~21_combout\ : std_logic;
SIGNAL \UP_DOWN|ECHO_COUNT~18_combout\ : std_logic;
SIGNAL \UP_DOWN|OUT2~4_combout\ : std_logic;
SIGNAL \UP_DOWN|ECHO_COUNT~28_combout\ : std_logic;
SIGNAL \UP_DOWN|ECHO_COUNT~29_combout\ : std_logic;
SIGNAL \UP_DOWN|ECHO_COUNT~27_combout\ : std_logic;
SIGNAL \UP_DOWN|OUT2~7_combout\ : std_logic;
SIGNAL \UP_DOWN|ECHO_COUNT~24_combout\ : std_logic;
SIGNAL \UP_DOWN|ECHO_COUNT~22_combout\ : std_logic;
SIGNAL \UP_DOWN|ECHO_COUNT~25_combout\ : std_logic;
SIGNAL \UP_DOWN|ECHO_COUNT~23_combout\ : std_logic;
SIGNAL \UP_DOWN|OUT2~5_combout\ : std_logic;
SIGNAL \UP_DOWN|OUT2~8_combout\ : std_logic;
SIGNAL \UP_DOWN|LessThan0~6_combout\ : std_logic;
SIGNAL \UP_DOWN|COUNT2[30]~94\ : std_logic;
SIGNAL \UP_DOWN|COUNT2[31]~95_combout\ : std_logic;
SIGNAL \UP_DOWN|ECHO_COUNT~30_combout\ : std_logic;
SIGNAL \UP_DOWN|LessThan0~7_combout\ : std_logic;
SIGNAL \UP_DOWN|OUT1~q\ : std_logic;
SIGNAL \U2|Add11~0_combout\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \U2|ENEMY_ON~21_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~19_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~20_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~22_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~8_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~23_combout\ : std_logic;
SIGNAL \U2|Add2~0_combout\ : std_logic;
SIGNAL \U2|Add2~1\ : std_logic;
SIGNAL \U2|Add2~2_combout\ : std_logic;
SIGNAL \U2|LessThan18~2_combout\ : std_logic;
SIGNAL \U2|Add2~3\ : std_logic;
SIGNAL \U2|Add2~5\ : std_logic;
SIGNAL \U2|Add2~6_combout\ : std_logic;
SIGNAL \U2|Add2~7\ : std_logic;
SIGNAL \U2|Add2~9\ : std_logic;
SIGNAL \U2|Add2~10_combout\ : std_logic;
SIGNAL \U2|Add2~8_combout\ : std_logic;
SIGNAL \U2|Add2~11\ : std_logic;
SIGNAL \U2|Add2~12_combout\ : std_logic;
SIGNAL \U2|LessThan18~1_combout\ : std_logic;
SIGNAL \U2|Add2~4_combout\ : std_logic;
SIGNAL \U2|LessThan18~3_combout\ : std_logic;
SIGNAL \U2|LessThan16~1_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~17_combout\ : std_logic;
SIGNAL \U2|LessThan16~0_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~18_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~24_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~6_combout\ : std_logic;
SIGNAL \U2|LessThan5~0_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~1_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~0_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~2_combout\ : std_logic;
SIGNAL \U2|LessThan18~0_combout\ : std_logic;
SIGNAL \U2|LessThan7~0_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~4_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~3_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~5_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~7_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~38_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~37_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~39_combout\ : std_logic;
SIGNAL \U2|LessThan20~0_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~25_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~26_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~27_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~28_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~32_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~29_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~30_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~31_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~33_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~34_combout\ : std_logic;
SIGNAL \U2|LessThan8~0_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~35_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~36_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~40_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~41_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~42_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON_VALUE~0_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~10_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~11_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~12_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~13_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~14_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~15_combout\ : std_logic;
SIGNAL \U2|LessThan0~0_combout\ : std_logic;
SIGNAL \U2|LessThan0~1_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~9_combout\ : std_logic;
SIGNAL \U2|LessThan2~0_combout\ : std_logic;
SIGNAL \U2|LessThan2~1_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~16_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON_VALUE~combout\ : std_logic;
SIGNAL \U2|GAME_RESET~combout\ : std_logic;
SIGNAL \UP_DOWN|OUT2~9_combout\ : std_logic;
SIGNAL \UP_DOWN|OUT2~18_combout\ : std_logic;
SIGNAL \UP_DOWN|OUT2~17_combout\ : std_logic;
SIGNAL \UP_DOWN|OUT2~16_combout\ : std_logic;
SIGNAL \UP_DOWN|OUT2~19_combout\ : std_logic;
SIGNAL \UP_DOWN|OUT2~12_combout\ : std_logic;
SIGNAL \UP_DOWN|OUT2~13_combout\ : std_logic;
SIGNAL \UP_DOWN|OUT2~14_combout\ : std_logic;
SIGNAL \UP_DOWN|OUT2~10_combout\ : std_logic;
SIGNAL \UP_DOWN|OUT2~11_combout\ : std_logic;
SIGNAL \UP_DOWN|OUT2~15_combout\ : std_logic;
SIGNAL \UP_DOWN|OUT2~20_combout\ : std_logic;
SIGNAL \UP_DOWN|OUT2~q\ : std_logic;
SIGNAL \U2|Add11~17\ : std_logic;
SIGNAL \U2|Add11~18_combout\ : std_logic;
SIGNAL \U2|Move_Ball:y_int[10]~q\ : std_logic;
SIGNAL \U2|Add11~19\ : std_logic;
SIGNAL \U2|Add11~20_combout\ : std_logic;
SIGNAL \U2|Move_Ball:y_int[11]~q\ : std_logic;
SIGNAL \U2|Add11~21\ : std_logic;
SIGNAL \U2|Add11~22_combout\ : std_logic;
SIGNAL \U2|Move_Ball:y_int[12]~q\ : std_logic;
SIGNAL \U2|Add11~23\ : std_logic;
SIGNAL \U2|Add11~24_combout\ : std_logic;
SIGNAL \U2|Move_Ball:y_int[13]~q\ : std_logic;
SIGNAL \U2|Add11~25\ : std_logic;
SIGNAL \U2|Add11~26_combout\ : std_logic;
SIGNAL \U2|Move_Ball:y_int[14]~q\ : std_logic;
SIGNAL \U2|Add11~27\ : std_logic;
SIGNAL \U2|Add11~28_combout\ : std_logic;
SIGNAL \U2|Move_Ball:y_int[15]~q\ : std_logic;
SIGNAL \U2|Add11~29\ : std_logic;
SIGNAL \U2|Add11~30_combout\ : std_logic;
SIGNAL \U2|Move_Ball:y_int[16]~q\ : std_logic;
SIGNAL \U2|Add11~31\ : std_logic;
SIGNAL \U2|Add11~32_combout\ : std_logic;
SIGNAL \U2|Move_Ball:y_int[17]~q\ : std_logic;
SIGNAL \U2|Add11~33\ : std_logic;
SIGNAL \U2|Add11~34_combout\ : std_logic;
SIGNAL \U2|Move_Ball:y_int[18]~q\ : std_logic;
SIGNAL \U2|Add11~35\ : std_logic;
SIGNAL \U2|Add11~36_combout\ : std_logic;
SIGNAL \U2|Move_Ball:y_int[19]~q\ : std_logic;
SIGNAL \U2|Add11~37\ : std_logic;
SIGNAL \U2|Add11~38_combout\ : std_logic;
SIGNAL \U2|Move_Ball:y_int[20]~q\ : std_logic;
SIGNAL \U2|Add11~39\ : std_logic;
SIGNAL \U2|Add11~40_combout\ : std_logic;
SIGNAL \U2|Move_Ball:y_int[21]~q\ : std_logic;
SIGNAL \U2|Add11~41\ : std_logic;
SIGNAL \U2|Add11~42_combout\ : std_logic;
SIGNAL \U2|Move_Ball:y_int[22]~q\ : std_logic;
SIGNAL \U2|Add11~43\ : std_logic;
SIGNAL \U2|Add11~44_combout\ : std_logic;
SIGNAL \U2|Move_Ball:y_int[23]~q\ : std_logic;
SIGNAL \U2|Add11~45\ : std_logic;
SIGNAL \U2|Add11~46_combout\ : std_logic;
SIGNAL \U2|Move_Ball:y_int[24]~q\ : std_logic;
SIGNAL \U2|Add11~47\ : std_logic;
SIGNAL \U2|Add11~48_combout\ : std_logic;
SIGNAL \U2|Move_Ball:y_int[25]~q\ : std_logic;
SIGNAL \U2|Add11~49\ : std_logic;
SIGNAL \U2|Add11~50_combout\ : std_logic;
SIGNAL \U2|Move_Ball:y_int[26]~q\ : std_logic;
SIGNAL \U2|Add11~51\ : std_logic;
SIGNAL \U2|Add11~52_combout\ : std_logic;
SIGNAL \U2|Move_Ball:y_int[27]~q\ : std_logic;
SIGNAL \U2|Add11~53\ : std_logic;
SIGNAL \U2|Add11~54_combout\ : std_logic;
SIGNAL \U2|Move_Ball:y_int[28]~q\ : std_logic;
SIGNAL \U2|Add11~55\ : std_logic;
SIGNAL \U2|Add11~56_combout\ : std_logic;
SIGNAL \U2|Move_Ball:y_int[29]~q\ : std_logic;
SIGNAL \U2|Add11~57\ : std_logic;
SIGNAL \U2|Add11~58_combout\ : std_logic;
SIGNAL \U2|Move_Ball:y_int[30]~q\ : std_logic;
SIGNAL \U2|Add11~59\ : std_logic;
SIGNAL \U2|Add11~60_combout\ : std_logic;
SIGNAL \U2|Move_Ball:y_int[31]~q\ : std_logic;
SIGNAL \U2|Add12~1_cout\ : std_logic;
SIGNAL \U2|Add12~3_cout\ : std_logic;
SIGNAL \U2|Add12~5\ : std_logic;
SIGNAL \U2|Add12~7\ : std_logic;
SIGNAL \U2|Add12~9\ : std_logic;
SIGNAL \U2|Add12~11\ : std_logic;
SIGNAL \U2|Add12~13\ : std_logic;
SIGNAL \U2|Add12~15\ : std_logic;
SIGNAL \U2|Add12~17\ : std_logic;
SIGNAL \U2|Add12~19\ : std_logic;
SIGNAL \U2|Add12~21\ : std_logic;
SIGNAL \U2|Add12~23\ : std_logic;
SIGNAL \U2|Add12~25\ : std_logic;
SIGNAL \U2|Add12~27\ : std_logic;
SIGNAL \U2|Add12~29\ : std_logic;
SIGNAL \U2|Add12~31\ : std_logic;
SIGNAL \U2|Add12~33\ : std_logic;
SIGNAL \U2|Add12~35\ : std_logic;
SIGNAL \U2|Add12~37\ : std_logic;
SIGNAL \U2|Add12~39\ : std_logic;
SIGNAL \U2|Add12~41\ : std_logic;
SIGNAL \U2|Add12~43\ : std_logic;
SIGNAL \U2|Add12~45\ : std_logic;
SIGNAL \U2|Add12~47\ : std_logic;
SIGNAL \U2|Add12~49\ : std_logic;
SIGNAL \U2|Add12~51\ : std_logic;
SIGNAL \U2|Add12~53\ : std_logic;
SIGNAL \U2|Add12~55\ : std_logic;
SIGNAL \U2|Add12~56_combout\ : std_logic;
SIGNAL \U2|Add10~1_cout\ : std_logic;
SIGNAL \U2|Add10~3\ : std_logic;
SIGNAL \U2|Add10~5\ : std_logic;
SIGNAL \U2|Add10~7\ : std_logic;
SIGNAL \U2|Add10~9\ : std_logic;
SIGNAL \U2|Add10~11\ : std_logic;
SIGNAL \U2|Add10~13\ : std_logic;
SIGNAL \U2|Add10~15\ : std_logic;
SIGNAL \U2|Add10~17\ : std_logic;
SIGNAL \U2|Add10~19\ : std_logic;
SIGNAL \U2|Add10~21\ : std_logic;
SIGNAL \U2|Add10~23\ : std_logic;
SIGNAL \U2|Add10~25\ : std_logic;
SIGNAL \U2|Add10~27\ : std_logic;
SIGNAL \U2|Add10~29\ : std_logic;
SIGNAL \U2|Add10~31\ : std_logic;
SIGNAL \U2|Add10~33\ : std_logic;
SIGNAL \U2|Add10~35\ : std_logic;
SIGNAL \U2|Add10~37\ : std_logic;
SIGNAL \U2|Add10~39\ : std_logic;
SIGNAL \U2|Add10~41\ : std_logic;
SIGNAL \U2|Add10~43\ : std_logic;
SIGNAL \U2|Add10~45\ : std_logic;
SIGNAL \U2|Add10~47\ : std_logic;
SIGNAL \U2|Add10~49\ : std_logic;
SIGNAL \U2|Add10~51\ : std_logic;
SIGNAL \U2|Add10~53\ : std_logic;
SIGNAL \U2|Add10~55\ : std_logic;
SIGNAL \U2|Add10~56_combout\ : std_logic;
SIGNAL \U2|y_int~3_combout\ : std_logic;
SIGNAL \U2|Add12~34_combout\ : std_logic;
SIGNAL \U2|Add12~32_combout\ : std_logic;
SIGNAL \U2|Add12~36_combout\ : std_logic;
SIGNAL \U2|Add12~38_combout\ : std_logic;
SIGNAL \U2|y_int~8_combout\ : std_logic;
SIGNAL \U2|Add12~44_combout\ : std_logic;
SIGNAL \U2|Add12~40_combout\ : std_logic;
SIGNAL \U2|Add12~46_combout\ : std_logic;
SIGNAL \U2|Add12~42_combout\ : std_logic;
SIGNAL \U2|y_int~9_combout\ : std_logic;
SIGNAL \U2|Add12~50_combout\ : std_logic;
SIGNAL \U2|Add12~48_combout\ : std_logic;
SIGNAL \U2|Add12~54_combout\ : std_logic;
SIGNAL \U2|Add12~52_combout\ : std_logic;
SIGNAL \U2|y_int~10_combout\ : std_logic;
SIGNAL \U2|Add12~26_combout\ : std_logic;
SIGNAL \U2|Add12~28_combout\ : std_logic;
SIGNAL \U2|Add12~24_combout\ : std_logic;
SIGNAL \U2|Add12~30_combout\ : std_logic;
SIGNAL \U2|y_int~6_combout\ : std_logic;
SIGNAL \U2|Add12~6_combout\ : std_logic;
SIGNAL \U2|Add12~4_combout\ : std_logic;
SIGNAL \U2|Add12~10_combout\ : std_logic;
SIGNAL \U2|Add12~8_combout\ : std_logic;
SIGNAL \U2|LessThan25~0_combout\ : std_logic;
SIGNAL \U2|Add12~18_combout\ : std_logic;
SIGNAL \U2|Add12~20_combout\ : std_logic;
SIGNAL \U2|Add12~22_combout\ : std_logic;
SIGNAL \U2|Add12~16_combout\ : std_logic;
SIGNAL \U2|y_int~5_combout\ : std_logic;
SIGNAL \U2|Add12~12_combout\ : std_logic;
SIGNAL \U2|Add12~14_combout\ : std_logic;
SIGNAL \U2|y_int~4_combout\ : std_logic;
SIGNAL \U2|y_int~7_combout\ : std_logic;
SIGNAL \U2|y_int~11_combout\ : std_logic;
SIGNAL \U2|Add10~54_combout\ : std_logic;
SIGNAL \U2|Add10~44_combout\ : std_logic;
SIGNAL \U2|Add10~46_combout\ : std_logic;
SIGNAL \U2|Add10~48_combout\ : std_logic;
SIGNAL \U2|Add10~50_combout\ : std_logic;
SIGNAL \U2|LessThan24~0_combout\ : std_logic;
SIGNAL \U2|Add10~42_combout\ : std_logic;
SIGNAL \U2|Add10~28_combout\ : std_logic;
SIGNAL \U2|Add10~34_combout\ : std_logic;
SIGNAL \U2|Add10~32_combout\ : std_logic;
SIGNAL \U2|Add10~30_combout\ : std_logic;
SIGNAL \U2|LessThan24~1_combout\ : std_logic;
SIGNAL \U2|Add10~2_combout\ : std_logic;
SIGNAL \U2|LessThan24~2_combout\ : std_logic;
SIGNAL \U2|Add10~8_combout\ : std_logic;
SIGNAL \U2|Add10~6_combout\ : std_logic;
SIGNAL \U2|Add10~4_combout\ : std_logic;
SIGNAL \U2|Add10~10_combout\ : std_logic;
SIGNAL \U2|LessThan24~3_combout\ : std_logic;
SIGNAL \U2|Add10~12_combout\ : std_logic;
SIGNAL \U2|Add10~14_combout\ : std_logic;
SIGNAL \U2|Add10~16_combout\ : std_logic;
SIGNAL \U2|Add10~18_combout\ : std_logic;
SIGNAL \U2|LessThan24~4_combout\ : std_logic;
SIGNAL \U2|Add10~22_combout\ : std_logic;
SIGNAL \U2|Add10~20_combout\ : std_logic;
SIGNAL \U2|Add10~24_combout\ : std_logic;
SIGNAL \U2|Add10~26_combout\ : std_logic;
SIGNAL \U2|LessThan24~5_combout\ : std_logic;
SIGNAL \U2|LessThan24~6_combout\ : std_logic;
SIGNAL \U2|Add10~40_combout\ : std_logic;
SIGNAL \U2|Add10~52_combout\ : std_logic;
SIGNAL \U2|Add10~36_combout\ : std_logic;
SIGNAL \U2|Add10~38_combout\ : std_logic;
SIGNAL \U2|y_int~0_combout\ : std_logic;
SIGNAL \U2|y_int~1_combout\ : std_logic;
SIGNAL \U2|y_int~2_combout\ : std_logic;
SIGNAL \U2|y_int~12_combout\ : std_logic;
SIGNAL \U2|Move_Ball:y_int[1]~q\ : std_logic;
SIGNAL \U2|Add11~1\ : std_logic;
SIGNAL \U2|Add11~2_combout\ : std_logic;
SIGNAL \U2|Move_Ball:y_int[2]~q\ : std_logic;
SIGNAL \U2|Add11~3\ : std_logic;
SIGNAL \U2|Add11~4_combout\ : std_logic;
SIGNAL \U2|Move_Ball:y_int[3]~0_combout\ : std_logic;
SIGNAL \U2|Move_Ball:y_int[3]~q\ : std_logic;
SIGNAL \U2|Add11~5\ : std_logic;
SIGNAL \U2|Add11~6_combout\ : std_logic;
SIGNAL \U2|Move_Ball:y_int[4]~0_combout\ : std_logic;
SIGNAL \U2|Move_Ball:y_int[4]~q\ : std_logic;
SIGNAL \U2|Add11~7\ : std_logic;
SIGNAL \U2|Add11~8_combout\ : std_logic;
SIGNAL \U2|Move_Ball:y_int[5]~q\ : std_logic;
SIGNAL \U2|Add11~9\ : std_logic;
SIGNAL \U2|Add11~10_combout\ : std_logic;
SIGNAL \U2|Move_Ball:y_int[6]~0_combout\ : std_logic;
SIGNAL \U2|Move_Ball:y_int[6]~q\ : std_logic;
SIGNAL \U2|Add11~11\ : std_logic;
SIGNAL \U2|Add11~12_combout\ : std_logic;
SIGNAL \U2|Move_Ball:y_int[7]~0_combout\ : std_logic;
SIGNAL \U2|Move_Ball:y_int[7]~q\ : std_logic;
SIGNAL \U2|Add11~13\ : std_logic;
SIGNAL \U2|Add11~14_combout\ : std_logic;
SIGNAL \U2|Move_Ball:y_int[8]~0_combout\ : std_logic;
SIGNAL \U2|Move_Ball:y_int[8]~q\ : std_logic;
SIGNAL \U2|Add11~15\ : std_logic;
SIGNAL \U2|Add11~16_combout\ : std_logic;
SIGNAL \U2|Move_Ball:y_int[9]~q\ : std_logic;
SIGNAL \U2|Add8~1\ : std_logic;
SIGNAL \U2|Add8~3\ : std_logic;
SIGNAL \U2|Add8~5\ : std_logic;
SIGNAL \U2|Add8~7\ : std_logic;
SIGNAL \U2|Add8~9\ : std_logic;
SIGNAL \U2|Add8~10_combout\ : std_logic;
SIGNAL \U2|BALL_ON_VALUE~0_combout\ : std_logic;
SIGNAL \U2|LessThan22~1_cout\ : std_logic;
SIGNAL \U2|LessThan22~3_cout\ : std_logic;
SIGNAL \U2|LessThan22~5_cout\ : std_logic;
SIGNAL \U2|LessThan22~7_cout\ : std_logic;
SIGNAL \U2|LessThan22~9_cout\ : std_logic;
SIGNAL \U2|LessThan22~11_cout\ : std_logic;
SIGNAL \U2|LessThan22~13_cout\ : std_logic;
SIGNAL \U2|LessThan22~15_cout\ : std_logic;
SIGNAL \U2|LessThan22~16_combout\ : std_logic;
SIGNAL \U2|Add8~8_combout\ : std_logic;
SIGNAL \U2|Add8~6_combout\ : std_logic;
SIGNAL \U2|Add8~4_combout\ : std_logic;
SIGNAL \U2|Add8~2_combout\ : std_logic;
SIGNAL \U2|Add8~0_combout\ : std_logic;
SIGNAL \U2|LessThan23~1_cout\ : std_logic;
SIGNAL \U2|LessThan23~3_cout\ : std_logic;
SIGNAL \U2|LessThan23~5_cout\ : std_logic;
SIGNAL \U2|LessThan23~7_cout\ : std_logic;
SIGNAL \U2|LessThan23~9_cout\ : std_logic;
SIGNAL \U2|LessThan23~11_cout\ : std_logic;
SIGNAL \U2|LessThan23~13_cout\ : std_logic;
SIGNAL \U2|LessThan23~15_cout\ : std_logic;
SIGNAL \U2|LessThan23~16_combout\ : std_logic;
SIGNAL \U2|BALL_ON_VALUE~1_combout\ : std_logic;
SIGNAL \U2|LessThan21~0_combout\ : std_logic;
SIGNAL \U2|BALL_ON_VALUE~2_combout\ : std_logic;
SIGNAL \U1|red_out~2_combout\ : std_logic;
SIGNAL \U1|red_out~q\ : std_logic;
SIGNAL \SW[16]~input_o\ : std_logic;
SIGNAL \U1|green_out~0_combout\ : std_logic;
SIGNAL \U1|green_out~q\ : std_logic;
SIGNAL \SW[15]~input_o\ : std_logic;
SIGNAL \U1|blue_out~3_combout\ : std_logic;
SIGNAL \U1|blue_out~2_combout\ : std_logic;
SIGNAL \U1|blue_out~q\ : std_logic;
SIGNAL \UP_DOWN|ECHO_COUNT\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \U1|v_count\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \U1|pixel_row\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \UP_DOWN|COUNT2\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \U1|pixel_column\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \UP_DOWN|COUNT1\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \U1|h_count\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \ALT_INV_GPIO[1]~input_o\ : std_logic;
SIGNAL \U2|ALT_INV_GAME_RESET~combout\ : std_logic;

BEGIN

GPIO <= ww_GPIO;
ww_CLOCK_50 <= CLOCK_50;
ww_KEY <= KEY;
ww_SW <= SW;
VGA_BLANK_N <= ww_VGA_BLANK_N;
VGA_CLK <= ww_VGA_CLK;
VGA_HS <= ww_VGA_HS;
VGA_SYNC_N <= ww_VGA_SYNC_N;
VGA_VS <= ww_VGA_VS;
VGA_R <= ww_VGA_R;
VGA_G <= ww_VGA_G;
VGA_B <= ww_VGA_B;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\U1|video_PLL_inst|altpll_component|auto_generated|pll1_INCLK_bus\ <= (gnd & \CLOCK_50~input_o\);

\U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk\(0) <= \U1|video_PLL_inst|altpll_component|auto_generated|pll1_CLK_bus\(0);
\U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk\(1) <= \U1|video_PLL_inst|altpll_component|auto_generated|pll1_CLK_bus\(1);
\U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk\(2) <= \U1|video_PLL_inst|altpll_component|auto_generated|pll1_CLK_bus\(2);
\U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk\(3) <= \U1|video_PLL_inst|altpll_component|auto_generated|pll1_CLK_bus\(3);
\U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk\(4) <= \U1|video_PLL_inst|altpll_component|auto_generated|pll1_CLK_bus\(4);

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);

\U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk\(0));

\U1|vert_sync_out~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \U1|vert_sync_out~q\);
\ALT_INV_GPIO[1]~input_o\ <= NOT \GPIO[1]~input_o\;
\U2|ALT_INV_GAME_RESET~combout\ <= NOT \U2|GAME_RESET~combout\;

-- Location: IOOBUF_X31_Y73_N9
\VGA_BLANK_N~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U1|video_on~combout\,
	devoe => ww_devoe,
	o => ww_VGA_BLANK_N);

-- Location: IOOBUF_X47_Y73_N2
\VGA_CLK~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	devoe => ww_devoe,
	o => ww_VGA_CLK);

-- Location: IOOBUF_X38_Y73_N16
\VGA_HS~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U1|horiz_sync_out~q\,
	devoe => ww_devoe,
	o => ww_VGA_HS);

-- Location: IOOBUF_X35_Y73_N16
\VGA_SYNC_N~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_SYNC_N);

-- Location: IOOBUF_X54_Y73_N2
\VGA_VS~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U1|vert_sync_out~q\,
	devoe => ww_devoe,
	o => ww_VGA_VS);

-- Location: IOOBUF_X33_Y73_N2
\VGA_R[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_R(0));

-- Location: IOOBUF_X31_Y73_N2
\VGA_R[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_R(1));

-- Location: IOOBUF_X35_Y73_N23
\VGA_R[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_R(2));

-- Location: IOOBUF_X33_Y73_N9
\VGA_R[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_R(3));

-- Location: IOOBUF_X20_Y73_N9
\VGA_R[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_R(4));

-- Location: IOOBUF_X40_Y73_N9
\VGA_R[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[17]~input_o\,
	devoe => ww_devoe,
	o => ww_VGA_R(5));

-- Location: IOOBUF_X11_Y73_N23
\VGA_R[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_R(6));

-- Location: IOOBUF_X20_Y73_N16
\VGA_R[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U1|red_out~q\,
	devoe => ww_devoe,
	o => ww_VGA_R(7));

-- Location: IOOBUF_X11_Y73_N16
\VGA_G[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_G(0));

-- Location: IOOBUF_X25_Y73_N16
\VGA_G[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_G(1));

-- Location: IOOBUF_X11_Y73_N9
\VGA_G[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_G(2));

-- Location: IOOBUF_X25_Y73_N23
\VGA_G[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_G(3));

-- Location: IOOBUF_X16_Y73_N9
\VGA_G[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_G(4));

-- Location: IOOBUF_X16_Y73_N2
\VGA_G[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[16]~input_o\,
	devoe => ww_devoe,
	o => ww_VGA_G(5));

-- Location: IOOBUF_X20_Y73_N2
\VGA_G[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_G(6));

-- Location: IOOBUF_X23_Y73_N16
\VGA_G[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U1|green_out~q\,
	devoe => ww_devoe,
	o => ww_VGA_G(7));

-- Location: IOOBUF_X38_Y73_N9
\VGA_B[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_B(0));

-- Location: IOOBUF_X38_Y73_N2
\VGA_B[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_B(1));

-- Location: IOOBUF_X23_Y73_N2
\VGA_B[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_B(2));

-- Location: IOOBUF_X42_Y73_N9
\VGA_B[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_B(3));

-- Location: IOOBUF_X42_Y73_N2
\VGA_B[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_B(4));

-- Location: IOOBUF_X52_Y73_N16
\VGA_B[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[15]~input_o\,
	devoe => ww_devoe,
	o => ww_VGA_B(5));

-- Location: IOOBUF_X23_Y73_N9
\VGA_B[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_VGA_B(6));

-- Location: IOOBUF_X52_Y73_N23
\VGA_B[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U1|blue_out~q\,
	devoe => ww_devoe,
	o => ww_VGA_B(7));

-- Location: IOOBUF_X109_Y0_N9
\GPIO[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_GPIO(2));

-- Location: IOOBUF_X96_Y0_N23
\GPIO[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_GPIO(3));

-- Location: IOOBUF_X107_Y0_N2
\GPIO[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \UP_DOWN|TRIG~q\,
	oe => VCC,
	devoe => ww_devoe,
	o => ww_GPIO(0));

-- Location: IOOBUF_X60_Y0_N23
\GPIO[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_GPIO(1));

-- Location: IOIBUF_X0_Y36_N15
\CLOCK_50~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: CLKCTRL_G4
\CLOCK_50~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK_50~inputclkctrl_outclk\);

-- Location: LCCOMB_X67_Y18_N28
\UP_DOWN|COUNT1[0]~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|COUNT1[0]~93_combout\ = !\UP_DOWN|COUNT1\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \UP_DOWN|COUNT1\(0),
	combout => \UP_DOWN|COUNT1[0]~93_combout\);

-- Location: FF_X67_Y18_N29
\UP_DOWN|COUNT1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|COUNT1[0]~93_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|COUNT1\(0));

-- Location: LCCOMB_X67_Y15_N2
\UP_DOWN|COUNT1[1]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|COUNT1[1]~31_combout\ = (\UP_DOWN|COUNT1\(1) & (\UP_DOWN|COUNT1\(0) $ (VCC))) # (!\UP_DOWN|COUNT1\(1) & (\UP_DOWN|COUNT1\(0) & VCC))
-- \UP_DOWN|COUNT1[1]~32\ = CARRY((\UP_DOWN|COUNT1\(1) & \UP_DOWN|COUNT1\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|COUNT1\(1),
	datab => \UP_DOWN|COUNT1\(0),
	datad => VCC,
	combout => \UP_DOWN|COUNT1[1]~31_combout\,
	cout => \UP_DOWN|COUNT1[1]~32\);

-- Location: FF_X67_Y15_N3
\UP_DOWN|COUNT1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|COUNT1[1]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|COUNT1\(1));

-- Location: LCCOMB_X67_Y15_N4
\UP_DOWN|COUNT1[2]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|COUNT1[2]~33_combout\ = (\UP_DOWN|COUNT1\(2) & (!\UP_DOWN|COUNT1[1]~32\)) # (!\UP_DOWN|COUNT1\(2) & ((\UP_DOWN|COUNT1[1]~32\) # (GND)))
-- \UP_DOWN|COUNT1[2]~34\ = CARRY((!\UP_DOWN|COUNT1[1]~32\) # (!\UP_DOWN|COUNT1\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \UP_DOWN|COUNT1\(2),
	datad => VCC,
	cin => \UP_DOWN|COUNT1[1]~32\,
	combout => \UP_DOWN|COUNT1[2]~33_combout\,
	cout => \UP_DOWN|COUNT1[2]~34\);

-- Location: FF_X67_Y15_N5
\UP_DOWN|COUNT1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|COUNT1[2]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|COUNT1\(2));

-- Location: LCCOMB_X67_Y15_N6
\UP_DOWN|COUNT1[3]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|COUNT1[3]~35_combout\ = (\UP_DOWN|COUNT1\(3) & (\UP_DOWN|COUNT1[2]~34\ $ (GND))) # (!\UP_DOWN|COUNT1\(3) & (!\UP_DOWN|COUNT1[2]~34\ & VCC))
-- \UP_DOWN|COUNT1[3]~36\ = CARRY((\UP_DOWN|COUNT1\(3) & !\UP_DOWN|COUNT1[2]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|COUNT1\(3),
	datad => VCC,
	cin => \UP_DOWN|COUNT1[2]~34\,
	combout => \UP_DOWN|COUNT1[3]~35_combout\,
	cout => \UP_DOWN|COUNT1[3]~36\);

-- Location: FF_X67_Y15_N7
\UP_DOWN|COUNT1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|COUNT1[3]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|COUNT1\(3));

-- Location: LCCOMB_X67_Y15_N8
\UP_DOWN|COUNT1[4]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|COUNT1[4]~37_combout\ = (\UP_DOWN|COUNT1\(4) & (!\UP_DOWN|COUNT1[3]~36\)) # (!\UP_DOWN|COUNT1\(4) & ((\UP_DOWN|COUNT1[3]~36\) # (GND)))
-- \UP_DOWN|COUNT1[4]~38\ = CARRY((!\UP_DOWN|COUNT1[3]~36\) # (!\UP_DOWN|COUNT1\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \UP_DOWN|COUNT1\(4),
	datad => VCC,
	cin => \UP_DOWN|COUNT1[3]~36\,
	combout => \UP_DOWN|COUNT1[4]~37_combout\,
	cout => \UP_DOWN|COUNT1[4]~38\);

-- Location: FF_X67_Y15_N9
\UP_DOWN|COUNT1[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|COUNT1[4]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|COUNT1\(4));

-- Location: LCCOMB_X67_Y15_N10
\UP_DOWN|COUNT1[5]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|COUNT1[5]~39_combout\ = (\UP_DOWN|COUNT1\(5) & (\UP_DOWN|COUNT1[4]~38\ $ (GND))) # (!\UP_DOWN|COUNT1\(5) & (!\UP_DOWN|COUNT1[4]~38\ & VCC))
-- \UP_DOWN|COUNT1[5]~40\ = CARRY((\UP_DOWN|COUNT1\(5) & !\UP_DOWN|COUNT1[4]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|COUNT1\(5),
	datad => VCC,
	cin => \UP_DOWN|COUNT1[4]~38\,
	combout => \UP_DOWN|COUNT1[5]~39_combout\,
	cout => \UP_DOWN|COUNT1[5]~40\);

-- Location: FF_X67_Y15_N11
\UP_DOWN|COUNT1[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|COUNT1[5]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|COUNT1\(5));

-- Location: LCCOMB_X67_Y15_N12
\UP_DOWN|COUNT1[6]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|COUNT1[6]~41_combout\ = (\UP_DOWN|COUNT1[5]~40\ & ((\UP_DOWN|Equal2~2_combout\) # ((!\UP_DOWN|COUNT1\(6))))) # (!\UP_DOWN|COUNT1[5]~40\ & (((!\UP_DOWN|Equal2~2_combout\ & \UP_DOWN|COUNT1\(6))) # (GND)))
-- \UP_DOWN|COUNT1[6]~42\ = CARRY((\UP_DOWN|Equal2~2_combout\) # ((!\UP_DOWN|COUNT1[5]~40\) # (!\UP_DOWN|COUNT1\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|Equal2~2_combout\,
	datab => \UP_DOWN|COUNT1\(6),
	datad => VCC,
	cin => \UP_DOWN|COUNT1[5]~40\,
	combout => \UP_DOWN|COUNT1[6]~41_combout\,
	cout => \UP_DOWN|COUNT1[6]~42\);

-- Location: FF_X67_Y15_N13
\UP_DOWN|COUNT1[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|COUNT1[6]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|COUNT1\(6));

-- Location: LCCOMB_X67_Y15_N14
\UP_DOWN|COUNT1[7]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|COUNT1[7]~43_combout\ = (\UP_DOWN|COUNT1\(7) & (\UP_DOWN|COUNT1[6]~42\ $ (GND))) # (!\UP_DOWN|COUNT1\(7) & (!\UP_DOWN|COUNT1[6]~42\ & VCC))
-- \UP_DOWN|COUNT1[7]~44\ = CARRY((\UP_DOWN|COUNT1\(7) & !\UP_DOWN|COUNT1[6]~42\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \UP_DOWN|COUNT1\(7),
	datad => VCC,
	cin => \UP_DOWN|COUNT1[6]~42\,
	combout => \UP_DOWN|COUNT1[7]~43_combout\,
	cout => \UP_DOWN|COUNT1[7]~44\);

-- Location: FF_X67_Y15_N15
\UP_DOWN|COUNT1[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|COUNT1[7]~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|COUNT1\(7));

-- Location: LCCOMB_X67_Y15_N16
\UP_DOWN|COUNT1[8]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|COUNT1[8]~45_combout\ = (\UP_DOWN|COUNT1[7]~44\ & ((\UP_DOWN|Equal2~2_combout\) # ((!\UP_DOWN|COUNT1\(8))))) # (!\UP_DOWN|COUNT1[7]~44\ & (((!\UP_DOWN|Equal2~2_combout\ & \UP_DOWN|COUNT1\(8))) # (GND)))
-- \UP_DOWN|COUNT1[8]~46\ = CARRY((\UP_DOWN|Equal2~2_combout\) # ((!\UP_DOWN|COUNT1[7]~44\) # (!\UP_DOWN|COUNT1\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|Equal2~2_combout\,
	datab => \UP_DOWN|COUNT1\(8),
	datad => VCC,
	cin => \UP_DOWN|COUNT1[7]~44\,
	combout => \UP_DOWN|COUNT1[8]~45_combout\,
	cout => \UP_DOWN|COUNT1[8]~46\);

-- Location: FF_X67_Y15_N17
\UP_DOWN|COUNT1[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|COUNT1[8]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|COUNT1\(8));

-- Location: LCCOMB_X67_Y15_N18
\UP_DOWN|COUNT1[9]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|COUNT1[9]~47_combout\ = (\UP_DOWN|COUNT1[8]~46\ & (!\UP_DOWN|Equal2~2_combout\ & (\UP_DOWN|COUNT1\(9) & VCC))) # (!\UP_DOWN|COUNT1[8]~46\ & ((((!\UP_DOWN|Equal2~2_combout\ & \UP_DOWN|COUNT1\(9))))))
-- \UP_DOWN|COUNT1[9]~48\ = CARRY((!\UP_DOWN|Equal2~2_combout\ & (\UP_DOWN|COUNT1\(9) & !\UP_DOWN|COUNT1[8]~46\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|Equal2~2_combout\,
	datab => \UP_DOWN|COUNT1\(9),
	datad => VCC,
	cin => \UP_DOWN|COUNT1[8]~46\,
	combout => \UP_DOWN|COUNT1[9]~47_combout\,
	cout => \UP_DOWN|COUNT1[9]~48\);

-- Location: FF_X67_Y15_N19
\UP_DOWN|COUNT1[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|COUNT1[9]~47_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|COUNT1\(9));

-- Location: LCCOMB_X67_Y15_N20
\UP_DOWN|COUNT1[10]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|COUNT1[10]~49_combout\ = (\UP_DOWN|COUNT1\(10) & (!\UP_DOWN|COUNT1[9]~48\)) # (!\UP_DOWN|COUNT1\(10) & ((\UP_DOWN|COUNT1[9]~48\) # (GND)))
-- \UP_DOWN|COUNT1[10]~50\ = CARRY((!\UP_DOWN|COUNT1[9]~48\) # (!\UP_DOWN|COUNT1\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \UP_DOWN|COUNT1\(10),
	datad => VCC,
	cin => \UP_DOWN|COUNT1[9]~48\,
	combout => \UP_DOWN|COUNT1[10]~49_combout\,
	cout => \UP_DOWN|COUNT1[10]~50\);

-- Location: FF_X67_Y15_N21
\UP_DOWN|COUNT1[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|COUNT1[10]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|COUNT1\(10));

-- Location: LCCOMB_X67_Y15_N22
\UP_DOWN|COUNT1[11]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|COUNT1[11]~51_combout\ = (\UP_DOWN|COUNT1[10]~50\ & (!\UP_DOWN|Equal2~2_combout\ & (\UP_DOWN|COUNT1\(11) & VCC))) # (!\UP_DOWN|COUNT1[10]~50\ & ((((!\UP_DOWN|Equal2~2_combout\ & \UP_DOWN|COUNT1\(11))))))
-- \UP_DOWN|COUNT1[11]~52\ = CARRY((!\UP_DOWN|Equal2~2_combout\ & (\UP_DOWN|COUNT1\(11) & !\UP_DOWN|COUNT1[10]~50\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|Equal2~2_combout\,
	datab => \UP_DOWN|COUNT1\(11),
	datad => VCC,
	cin => \UP_DOWN|COUNT1[10]~50\,
	combout => \UP_DOWN|COUNT1[11]~51_combout\,
	cout => \UP_DOWN|COUNT1[11]~52\);

-- Location: FF_X67_Y15_N23
\UP_DOWN|COUNT1[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|COUNT1[11]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|COUNT1\(11));

-- Location: LCCOMB_X68_Y15_N10
\UP_DOWN|Equal2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|Equal2~0_combout\ = (\UP_DOWN|COUNT1\(6) & (\UP_DOWN|COUNT1\(9) & (\UP_DOWN|COUNT1\(8) & \UP_DOWN|COUNT1\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|COUNT1\(6),
	datab => \UP_DOWN|COUNT1\(9),
	datac => \UP_DOWN|COUNT1\(8),
	datad => \UP_DOWN|COUNT1\(11),
	combout => \UP_DOWN|Equal2~0_combout\);

-- Location: LCCOMB_X68_Y15_N24
\UP_DOWN|Equal0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|Equal0~9_combout\ = (!\UP_DOWN|COUNT1\(5) & (!\UP_DOWN|COUNT1\(7) & (!\UP_DOWN|COUNT1\(2) & !\UP_DOWN|COUNT1\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|COUNT1\(5),
	datab => \UP_DOWN|COUNT1\(7),
	datac => \UP_DOWN|COUNT1\(2),
	datad => \UP_DOWN|COUNT1\(4),
	combout => \UP_DOWN|Equal0~9_combout\);

-- Location: LCCOMB_X67_Y15_N24
\UP_DOWN|COUNT1[12]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|COUNT1[12]~53_combout\ = (\UP_DOWN|COUNT1\(12) & (!\UP_DOWN|COUNT1[11]~52\)) # (!\UP_DOWN|COUNT1\(12) & ((\UP_DOWN|COUNT1[11]~52\) # (GND)))
-- \UP_DOWN|COUNT1[12]~54\ = CARRY((!\UP_DOWN|COUNT1[11]~52\) # (!\UP_DOWN|COUNT1\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \UP_DOWN|COUNT1\(12),
	datad => VCC,
	cin => \UP_DOWN|COUNT1[11]~52\,
	combout => \UP_DOWN|COUNT1[12]~53_combout\,
	cout => \UP_DOWN|COUNT1[12]~54\);

-- Location: FF_X67_Y15_N25
\UP_DOWN|COUNT1[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|COUNT1[12]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|COUNT1\(12));

-- Location: LCCOMB_X67_Y15_N26
\UP_DOWN|COUNT1[13]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|COUNT1[13]~55_combout\ = (\UP_DOWN|COUNT1\(13) & (\UP_DOWN|COUNT1[12]~54\ $ (GND))) # (!\UP_DOWN|COUNT1\(13) & (!\UP_DOWN|COUNT1[12]~54\ & VCC))
-- \UP_DOWN|COUNT1[13]~56\ = CARRY((\UP_DOWN|COUNT1\(13) & !\UP_DOWN|COUNT1[12]~54\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|COUNT1\(13),
	datad => VCC,
	cin => \UP_DOWN|COUNT1[12]~54\,
	combout => \UP_DOWN|COUNT1[13]~55_combout\,
	cout => \UP_DOWN|COUNT1[13]~56\);

-- Location: FF_X67_Y15_N27
\UP_DOWN|COUNT1[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|COUNT1[13]~55_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|COUNT1\(13));

-- Location: LCCOMB_X67_Y15_N28
\UP_DOWN|COUNT1[14]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|COUNT1[14]~57_combout\ = (\UP_DOWN|COUNT1[13]~56\ & ((\UP_DOWN|Equal2~2_combout\) # ((!\UP_DOWN|COUNT1\(14))))) # (!\UP_DOWN|COUNT1[13]~56\ & (((!\UP_DOWN|Equal2~2_combout\ & \UP_DOWN|COUNT1\(14))) # (GND)))
-- \UP_DOWN|COUNT1[14]~58\ = CARRY((\UP_DOWN|Equal2~2_combout\) # ((!\UP_DOWN|COUNT1[13]~56\) # (!\UP_DOWN|COUNT1\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|Equal2~2_combout\,
	datab => \UP_DOWN|COUNT1\(14),
	datad => VCC,
	cin => \UP_DOWN|COUNT1[13]~56\,
	combout => \UP_DOWN|COUNT1[14]~57_combout\,
	cout => \UP_DOWN|COUNT1[14]~58\);

-- Location: FF_X67_Y15_N29
\UP_DOWN|COUNT1[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|COUNT1[14]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|COUNT1\(14));

-- Location: LCCOMB_X67_Y15_N30
\UP_DOWN|COUNT1[15]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|COUNT1[15]~59_combout\ = (\UP_DOWN|COUNT1\(15) & (\UP_DOWN|COUNT1[14]~58\ $ (GND))) # (!\UP_DOWN|COUNT1\(15) & (!\UP_DOWN|COUNT1[14]~58\ & VCC))
-- \UP_DOWN|COUNT1[15]~60\ = CARRY((\UP_DOWN|COUNT1\(15) & !\UP_DOWN|COUNT1[14]~58\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|COUNT1\(15),
	datad => VCC,
	cin => \UP_DOWN|COUNT1[14]~58\,
	combout => \UP_DOWN|COUNT1[15]~59_combout\,
	cout => \UP_DOWN|COUNT1[15]~60\);

-- Location: FF_X67_Y15_N31
\UP_DOWN|COUNT1[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|COUNT1[15]~59_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|COUNT1\(15));

-- Location: LCCOMB_X67_Y14_N0
\UP_DOWN|COUNT1[16]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|COUNT1[16]~61_combout\ = (\UP_DOWN|COUNT1\(16) & (!\UP_DOWN|COUNT1[15]~60\)) # (!\UP_DOWN|COUNT1\(16) & ((\UP_DOWN|COUNT1[15]~60\) # (GND)))
-- \UP_DOWN|COUNT1[16]~62\ = CARRY((!\UP_DOWN|COUNT1[15]~60\) # (!\UP_DOWN|COUNT1\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \UP_DOWN|COUNT1\(16),
	datad => VCC,
	cin => \UP_DOWN|COUNT1[15]~60\,
	combout => \UP_DOWN|COUNT1[16]~61_combout\,
	cout => \UP_DOWN|COUNT1[16]~62\);

-- Location: FF_X67_Y14_N1
\UP_DOWN|COUNT1[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|COUNT1[16]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|COUNT1\(16));

-- Location: LCCOMB_X67_Y14_N2
\UP_DOWN|COUNT1[17]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|COUNT1[17]~63_combout\ = (\UP_DOWN|COUNT1\(17) & (\UP_DOWN|COUNT1[16]~62\ $ (GND))) # (!\UP_DOWN|COUNT1\(17) & (!\UP_DOWN|COUNT1[16]~62\ & VCC))
-- \UP_DOWN|COUNT1[17]~64\ = CARRY((\UP_DOWN|COUNT1\(17) & !\UP_DOWN|COUNT1[16]~62\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \UP_DOWN|COUNT1\(17),
	datad => VCC,
	cin => \UP_DOWN|COUNT1[16]~62\,
	combout => \UP_DOWN|COUNT1[17]~63_combout\,
	cout => \UP_DOWN|COUNT1[17]~64\);

-- Location: FF_X67_Y14_N3
\UP_DOWN|COUNT1[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|COUNT1[17]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|COUNT1\(17));

-- Location: LCCOMB_X67_Y14_N4
\UP_DOWN|COUNT1[18]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|COUNT1[18]~65_combout\ = (\UP_DOWN|COUNT1[17]~64\ & (((\UP_DOWN|Equal2~2_combout\)) # (!\UP_DOWN|COUNT1\(18)))) # (!\UP_DOWN|COUNT1[17]~64\ & (((\UP_DOWN|COUNT1\(18) & !\UP_DOWN|Equal2~2_combout\)) # (GND)))
-- \UP_DOWN|COUNT1[18]~66\ = CARRY(((\UP_DOWN|Equal2~2_combout\) # (!\UP_DOWN|COUNT1[17]~64\)) # (!\UP_DOWN|COUNT1\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|COUNT1\(18),
	datab => \UP_DOWN|Equal2~2_combout\,
	datad => VCC,
	cin => \UP_DOWN|COUNT1[17]~64\,
	combout => \UP_DOWN|COUNT1[18]~65_combout\,
	cout => \UP_DOWN|COUNT1[18]~66\);

-- Location: FF_X67_Y14_N5
\UP_DOWN|COUNT1[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|COUNT1[18]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|COUNT1\(18));

-- Location: LCCOMB_X67_Y14_N6
\UP_DOWN|COUNT1[19]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|COUNT1[19]~67_combout\ = (\UP_DOWN|COUNT1[18]~66\ & (\UP_DOWN|COUNT1\(19) & (!\UP_DOWN|Equal2~2_combout\ & VCC))) # (!\UP_DOWN|COUNT1[18]~66\ & ((((\UP_DOWN|COUNT1\(19) & !\UP_DOWN|Equal2~2_combout\)))))
-- \UP_DOWN|COUNT1[19]~68\ = CARRY((\UP_DOWN|COUNT1\(19) & (!\UP_DOWN|Equal2~2_combout\ & !\UP_DOWN|COUNT1[18]~66\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|COUNT1\(19),
	datab => \UP_DOWN|Equal2~2_combout\,
	datad => VCC,
	cin => \UP_DOWN|COUNT1[18]~66\,
	combout => \UP_DOWN|COUNT1[19]~67_combout\,
	cout => \UP_DOWN|COUNT1[19]~68\);

-- Location: FF_X67_Y14_N7
\UP_DOWN|COUNT1[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|COUNT1[19]~67_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|COUNT1\(19));

-- Location: LCCOMB_X67_Y14_N8
\UP_DOWN|COUNT1[20]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|COUNT1[20]~69_combout\ = (\UP_DOWN|COUNT1\(20) & (!\UP_DOWN|COUNT1[19]~68\)) # (!\UP_DOWN|COUNT1\(20) & ((\UP_DOWN|COUNT1[19]~68\) # (GND)))
-- \UP_DOWN|COUNT1[20]~70\ = CARRY((!\UP_DOWN|COUNT1[19]~68\) # (!\UP_DOWN|COUNT1\(20)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \UP_DOWN|COUNT1\(20),
	datad => VCC,
	cin => \UP_DOWN|COUNT1[19]~68\,
	combout => \UP_DOWN|COUNT1[20]~69_combout\,
	cout => \UP_DOWN|COUNT1[20]~70\);

-- Location: FF_X67_Y14_N9
\UP_DOWN|COUNT1[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|COUNT1[20]~69_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|COUNT1\(20));

-- Location: LCCOMB_X67_Y14_N10
\UP_DOWN|COUNT1[21]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|COUNT1[21]~71_combout\ = (\UP_DOWN|COUNT1\(21) & (\UP_DOWN|COUNT1[20]~70\ $ (GND))) # (!\UP_DOWN|COUNT1\(21) & (!\UP_DOWN|COUNT1[20]~70\ & VCC))
-- \UP_DOWN|COUNT1[21]~72\ = CARRY((\UP_DOWN|COUNT1\(21) & !\UP_DOWN|COUNT1[20]~70\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|COUNT1\(21),
	datad => VCC,
	cin => \UP_DOWN|COUNT1[20]~70\,
	combout => \UP_DOWN|COUNT1[21]~71_combout\,
	cout => \UP_DOWN|COUNT1[21]~72\);

-- Location: FF_X67_Y14_N11
\UP_DOWN|COUNT1[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|COUNT1[21]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|COUNT1\(21));

-- Location: LCCOMB_X67_Y14_N12
\UP_DOWN|COUNT1[22]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|COUNT1[22]~73_combout\ = (\UP_DOWN|COUNT1[21]~72\ & (((\UP_DOWN|Equal2~2_combout\)) # (!\UP_DOWN|COUNT1\(22)))) # (!\UP_DOWN|COUNT1[21]~72\ & (((\UP_DOWN|COUNT1\(22) & !\UP_DOWN|Equal2~2_combout\)) # (GND)))
-- \UP_DOWN|COUNT1[22]~74\ = CARRY(((\UP_DOWN|Equal2~2_combout\) # (!\UP_DOWN|COUNT1[21]~72\)) # (!\UP_DOWN|COUNT1\(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|COUNT1\(22),
	datab => \UP_DOWN|Equal2~2_combout\,
	datad => VCC,
	cin => \UP_DOWN|COUNT1[21]~72\,
	combout => \UP_DOWN|COUNT1[22]~73_combout\,
	cout => \UP_DOWN|COUNT1[22]~74\);

-- Location: FF_X67_Y14_N13
\UP_DOWN|COUNT1[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|COUNT1[22]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|COUNT1\(22));

-- Location: LCCOMB_X68_Y15_N4
\UP_DOWN|Equal2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|Equal2~1_combout\ = (\UP_DOWN|COUNT1\(22) & (\UP_DOWN|COUNT1\(19) & (\UP_DOWN|COUNT1\(18) & \UP_DOWN|COUNT1\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|COUNT1\(22),
	datab => \UP_DOWN|COUNT1\(19),
	datac => \UP_DOWN|COUNT1\(18),
	datad => \UP_DOWN|COUNT1\(14),
	combout => \UP_DOWN|Equal2~1_combout\);

-- Location: LCCOMB_X67_Y14_N14
\UP_DOWN|COUNT1[23]~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|COUNT1[23]~75_combout\ = (\UP_DOWN|COUNT1\(23) & (\UP_DOWN|COUNT1[22]~74\ $ (GND))) # (!\UP_DOWN|COUNT1\(23) & (!\UP_DOWN|COUNT1[22]~74\ & VCC))
-- \UP_DOWN|COUNT1[23]~76\ = CARRY((\UP_DOWN|COUNT1\(23) & !\UP_DOWN|COUNT1[22]~74\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \UP_DOWN|COUNT1\(23),
	datad => VCC,
	cin => \UP_DOWN|COUNT1[22]~74\,
	combout => \UP_DOWN|COUNT1[23]~75_combout\,
	cout => \UP_DOWN|COUNT1[23]~76\);

-- Location: FF_X67_Y14_N15
\UP_DOWN|COUNT1[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|COUNT1[23]~75_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|COUNT1\(23));

-- Location: LCCOMB_X67_Y18_N12
\UP_DOWN|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|Equal0~3_combout\ = (!\UP_DOWN|COUNT1\(20) & (!\UP_DOWN|COUNT1\(23) & (!\UP_DOWN|COUNT1\(17) & !\UP_DOWN|COUNT1\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|COUNT1\(20),
	datab => \UP_DOWN|COUNT1\(23),
	datac => \UP_DOWN|COUNT1\(17),
	datad => \UP_DOWN|COUNT1\(21),
	combout => \UP_DOWN|Equal0~3_combout\);

-- Location: LCCOMB_X67_Y14_N16
\UP_DOWN|COUNT1[24]~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|COUNT1[24]~77_combout\ = (\UP_DOWN|COUNT1\(24) & (!\UP_DOWN|COUNT1[23]~76\)) # (!\UP_DOWN|COUNT1\(24) & ((\UP_DOWN|COUNT1[23]~76\) # (GND)))
-- \UP_DOWN|COUNT1[24]~78\ = CARRY((!\UP_DOWN|COUNT1[23]~76\) # (!\UP_DOWN|COUNT1\(24)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \UP_DOWN|COUNT1\(24),
	datad => VCC,
	cin => \UP_DOWN|COUNT1[23]~76\,
	combout => \UP_DOWN|COUNT1[24]~77_combout\,
	cout => \UP_DOWN|COUNT1[24]~78\);

-- Location: FF_X67_Y14_N17
\UP_DOWN|COUNT1[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|COUNT1[24]~77_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|COUNT1\(24));

-- Location: LCCOMB_X67_Y14_N18
\UP_DOWN|COUNT1[25]~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|COUNT1[25]~79_combout\ = (\UP_DOWN|COUNT1\(25) & (\UP_DOWN|COUNT1[24]~78\ $ (GND))) # (!\UP_DOWN|COUNT1\(25) & (!\UP_DOWN|COUNT1[24]~78\ & VCC))
-- \UP_DOWN|COUNT1[25]~80\ = CARRY((\UP_DOWN|COUNT1\(25) & !\UP_DOWN|COUNT1[24]~78\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \UP_DOWN|COUNT1\(25),
	datad => VCC,
	cin => \UP_DOWN|COUNT1[24]~78\,
	combout => \UP_DOWN|COUNT1[25]~79_combout\,
	cout => \UP_DOWN|COUNT1[25]~80\);

-- Location: FF_X67_Y14_N19
\UP_DOWN|COUNT1[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|COUNT1[25]~79_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|COUNT1\(25));

-- Location: LCCOMB_X67_Y14_N20
\UP_DOWN|COUNT1[26]~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|COUNT1[26]~81_combout\ = (\UP_DOWN|COUNT1\(26) & (!\UP_DOWN|COUNT1[25]~80\)) # (!\UP_DOWN|COUNT1\(26) & ((\UP_DOWN|COUNT1[25]~80\) # (GND)))
-- \UP_DOWN|COUNT1[26]~82\ = CARRY((!\UP_DOWN|COUNT1[25]~80\) # (!\UP_DOWN|COUNT1\(26)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \UP_DOWN|COUNT1\(26),
	datad => VCC,
	cin => \UP_DOWN|COUNT1[25]~80\,
	combout => \UP_DOWN|COUNT1[26]~81_combout\,
	cout => \UP_DOWN|COUNT1[26]~82\);

-- Location: FF_X67_Y14_N21
\UP_DOWN|COUNT1[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|COUNT1[26]~81_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|COUNT1\(26));

-- Location: LCCOMB_X67_Y14_N22
\UP_DOWN|COUNT1[27]~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|COUNT1[27]~83_combout\ = (\UP_DOWN|COUNT1\(27) & (\UP_DOWN|COUNT1[26]~82\ $ (GND))) # (!\UP_DOWN|COUNT1\(27) & (!\UP_DOWN|COUNT1[26]~82\ & VCC))
-- \UP_DOWN|COUNT1[27]~84\ = CARRY((\UP_DOWN|COUNT1\(27) & !\UP_DOWN|COUNT1[26]~82\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|COUNT1\(27),
	datad => VCC,
	cin => \UP_DOWN|COUNT1[26]~82\,
	combout => \UP_DOWN|COUNT1[27]~83_combout\,
	cout => \UP_DOWN|COUNT1[27]~84\);

-- Location: FF_X67_Y14_N23
\UP_DOWN|COUNT1[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|COUNT1[27]~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|COUNT1\(27));

-- Location: LCCOMB_X67_Y18_N2
\UP_DOWN|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|Equal0~4_combout\ = (!\UP_DOWN|COUNT1\(27) & (!\UP_DOWN|COUNT1\(26) & (!\UP_DOWN|COUNT1\(24) & !\UP_DOWN|COUNT1\(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|COUNT1\(27),
	datab => \UP_DOWN|COUNT1\(26),
	datac => \UP_DOWN|COUNT1\(24),
	datad => \UP_DOWN|COUNT1\(25),
	combout => \UP_DOWN|Equal0~4_combout\);

-- Location: LCCOMB_X67_Y15_N0
\UP_DOWN|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|Equal0~2_combout\ = (!\UP_DOWN|COUNT1\(15) & (!\UP_DOWN|COUNT1\(16) & (!\UP_DOWN|COUNT1\(13) & !\UP_DOWN|COUNT1\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|COUNT1\(15),
	datab => \UP_DOWN|COUNT1\(16),
	datac => \UP_DOWN|COUNT1\(13),
	datad => \UP_DOWN|COUNT1\(12),
	combout => \UP_DOWN|Equal0~2_combout\);

-- Location: LCCOMB_X67_Y18_N18
\UP_DOWN|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|Equal0~1_combout\ = (!\UP_DOWN|COUNT1\(10) & (!\UP_DOWN|COUNT1\(1) & (!\UP_DOWN|COUNT1\(3) & !\UP_DOWN|COUNT1\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|COUNT1\(10),
	datab => \UP_DOWN|COUNT1\(1),
	datac => \UP_DOWN|COUNT1\(3),
	datad => \UP_DOWN|COUNT1\(0),
	combout => \UP_DOWN|Equal0~1_combout\);

-- Location: LCCOMB_X67_Y18_N8
\UP_DOWN|Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|Equal0~5_combout\ = (\UP_DOWN|Equal0~3_combout\ & (\UP_DOWN|Equal0~4_combout\ & (\UP_DOWN|Equal0~2_combout\ & \UP_DOWN|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|Equal0~3_combout\,
	datab => \UP_DOWN|Equal0~4_combout\,
	datac => \UP_DOWN|Equal0~2_combout\,
	datad => \UP_DOWN|Equal0~1_combout\,
	combout => \UP_DOWN|Equal0~5_combout\);

-- Location: LCCOMB_X67_Y14_N24
\UP_DOWN|COUNT1[28]~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|COUNT1[28]~85_combout\ = (\UP_DOWN|COUNT1\(28) & (!\UP_DOWN|COUNT1[27]~84\)) # (!\UP_DOWN|COUNT1\(28) & ((\UP_DOWN|COUNT1[27]~84\) # (GND)))
-- \UP_DOWN|COUNT1[28]~86\ = CARRY((!\UP_DOWN|COUNT1[27]~84\) # (!\UP_DOWN|COUNT1\(28)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \UP_DOWN|COUNT1\(28),
	datad => VCC,
	cin => \UP_DOWN|COUNT1[27]~84\,
	combout => \UP_DOWN|COUNT1[28]~85_combout\,
	cout => \UP_DOWN|COUNT1[28]~86\);

-- Location: FF_X67_Y14_N25
\UP_DOWN|COUNT1[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|COUNT1[28]~85_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|COUNT1\(28));

-- Location: LCCOMB_X67_Y14_N26
\UP_DOWN|COUNT1[29]~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|COUNT1[29]~87_combout\ = (\UP_DOWN|COUNT1\(29) & (\UP_DOWN|COUNT1[28]~86\ $ (GND))) # (!\UP_DOWN|COUNT1\(29) & (!\UP_DOWN|COUNT1[28]~86\ & VCC))
-- \UP_DOWN|COUNT1[29]~88\ = CARRY((\UP_DOWN|COUNT1\(29) & !\UP_DOWN|COUNT1[28]~86\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|COUNT1\(29),
	datad => VCC,
	cin => \UP_DOWN|COUNT1[28]~86\,
	combout => \UP_DOWN|COUNT1[29]~87_combout\,
	cout => \UP_DOWN|COUNT1[29]~88\);

-- Location: FF_X67_Y14_N27
\UP_DOWN|COUNT1[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|COUNT1[29]~87_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|COUNT1\(29));

-- Location: LCCOMB_X67_Y14_N28
\UP_DOWN|COUNT1[30]~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|COUNT1[30]~89_combout\ = (\UP_DOWN|COUNT1\(30) & (!\UP_DOWN|COUNT1[29]~88\)) # (!\UP_DOWN|COUNT1\(30) & ((\UP_DOWN|COUNT1[29]~88\) # (GND)))
-- \UP_DOWN|COUNT1[30]~90\ = CARRY((!\UP_DOWN|COUNT1[29]~88\) # (!\UP_DOWN|COUNT1\(30)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \UP_DOWN|COUNT1\(30),
	datad => VCC,
	cin => \UP_DOWN|COUNT1[29]~88\,
	combout => \UP_DOWN|COUNT1[30]~89_combout\,
	cout => \UP_DOWN|COUNT1[30]~90\);

-- Location: FF_X67_Y14_N29
\UP_DOWN|COUNT1[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|COUNT1[30]~89_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|COUNT1\(30));

-- Location: LCCOMB_X67_Y14_N30
\UP_DOWN|COUNT1[31]~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|COUNT1[31]~91_combout\ = \UP_DOWN|COUNT1\(31) $ (!\UP_DOWN|COUNT1[30]~90\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|COUNT1\(31),
	cin => \UP_DOWN|COUNT1[30]~90\,
	combout => \UP_DOWN|COUNT1[31]~91_combout\);

-- Location: FF_X67_Y14_N31
\UP_DOWN|COUNT1[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|COUNT1[31]~91_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|COUNT1\(31));

-- Location: LCCOMB_X68_Y14_N0
\UP_DOWN|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|Equal0~0_combout\ = (!\UP_DOWN|COUNT1\(30) & (!\UP_DOWN|COUNT1\(31) & (!\UP_DOWN|COUNT1\(29) & !\UP_DOWN|COUNT1\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|COUNT1\(30),
	datab => \UP_DOWN|COUNT1\(31),
	datac => \UP_DOWN|COUNT1\(29),
	datad => \UP_DOWN|COUNT1\(28),
	combout => \UP_DOWN|Equal0~0_combout\);

-- Location: LCCOMB_X68_Y15_N0
\UP_DOWN|Equal0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|Equal0~11_combout\ = (\UP_DOWN|Equal0~5_combout\ & \UP_DOWN|Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \UP_DOWN|Equal0~5_combout\,
	datad => \UP_DOWN|Equal0~0_combout\,
	combout => \UP_DOWN|Equal0~11_combout\);

-- Location: LCCOMB_X68_Y15_N30
\UP_DOWN|Equal2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|Equal2~2_combout\ = (\UP_DOWN|Equal2~0_combout\ & (\UP_DOWN|Equal0~9_combout\ & (\UP_DOWN|Equal2~1_combout\ & \UP_DOWN|Equal0~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|Equal2~0_combout\,
	datab => \UP_DOWN|Equal0~9_combout\,
	datac => \UP_DOWN|Equal2~1_combout\,
	datad => \UP_DOWN|Equal0~11_combout\,
	combout => \UP_DOWN|Equal2~2_combout\);

-- Location: LCCOMB_X68_Y15_N28
\UP_DOWN|Equal1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|Equal1~2_combout\ = (\UP_DOWN|COUNT1\(6) & (\UP_DOWN|COUNT1\(2) & (\UP_DOWN|COUNT1\(8) & \UP_DOWN|COUNT1\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|COUNT1\(6),
	datab => \UP_DOWN|COUNT1\(2),
	datac => \UP_DOWN|COUNT1\(8),
	datad => \UP_DOWN|COUNT1\(4),
	combout => \UP_DOWN|Equal1~2_combout\);

-- Location: LCCOMB_X68_Y15_N22
\UP_DOWN|Equal0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|Equal0~6_combout\ = (!\UP_DOWN|COUNT1\(11) & (!\UP_DOWN|COUNT1\(14) & (!\UP_DOWN|COUNT1\(18) & !\UP_DOWN|COUNT1\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|COUNT1\(11),
	datab => \UP_DOWN|COUNT1\(14),
	datac => \UP_DOWN|COUNT1\(18),
	datad => \UP_DOWN|COUNT1\(9),
	combout => \UP_DOWN|Equal0~6_combout\);

-- Location: LCCOMB_X68_Y15_N20
\UP_DOWN|Equal0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|Equal0~7_combout\ = (!\UP_DOWN|COUNT1\(19) & !\UP_DOWN|COUNT1\(22))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \UP_DOWN|COUNT1\(19),
	datad => \UP_DOWN|COUNT1\(22),
	combout => \UP_DOWN|Equal0~7_combout\);

-- Location: LCCOMB_X68_Y15_N2
\UP_DOWN|Equal0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|Equal0~8_combout\ = (\UP_DOWN|Equal0~6_combout\ & (\UP_DOWN|Equal0~0_combout\ & (\UP_DOWN|Equal0~5_combout\ & \UP_DOWN|Equal0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|Equal0~6_combout\,
	datab => \UP_DOWN|Equal0~0_combout\,
	datac => \UP_DOWN|Equal0~5_combout\,
	datad => \UP_DOWN|Equal0~7_combout\,
	combout => \UP_DOWN|Equal0~8_combout\);

-- Location: LCCOMB_X68_Y15_N16
\UP_DOWN|Equal1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|Equal1~4_combout\ = (\UP_DOWN|COUNT1\(5) & (\UP_DOWN|Equal1~2_combout\ & (\UP_DOWN|Equal0~8_combout\ & \UP_DOWN|COUNT1\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|COUNT1\(5),
	datab => \UP_DOWN|Equal1~2_combout\,
	datac => \UP_DOWN|Equal0~8_combout\,
	datad => \UP_DOWN|COUNT1\(7),
	combout => \UP_DOWN|Equal1~4_combout\);

-- Location: LCCOMB_X68_Y15_N18
\UP_DOWN|Equal0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|Equal0~10_combout\ = (!\UP_DOWN|COUNT1\(6) & (\UP_DOWN|Equal0~9_combout\ & (!\UP_DOWN|COUNT1\(8) & \UP_DOWN|Equal0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|COUNT1\(6),
	datab => \UP_DOWN|Equal0~9_combout\,
	datac => \UP_DOWN|COUNT1\(8),
	datad => \UP_DOWN|Equal0~8_combout\,
	combout => \UP_DOWN|Equal0~10_combout\);

-- Location: LCCOMB_X68_Y15_N12
\UP_DOWN|TRIG~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|TRIG~0_combout\ = (\UP_DOWN|Equal0~10_combout\) # ((!\UP_DOWN|Equal1~4_combout\ & ((\UP_DOWN|Equal2~2_combout\) # (\UP_DOWN|TRIG~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|Equal2~2_combout\,
	datab => \UP_DOWN|Equal1~4_combout\,
	datac => \UP_DOWN|TRIG~q\,
	datad => \UP_DOWN|Equal0~10_combout\,
	combout => \UP_DOWN|TRIG~0_combout\);

-- Location: FF_X68_Y15_N13
\UP_DOWN|TRIG\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|TRIG~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|TRIG~q\);

-- Location: PLL_1
\U1|video_PLL_inst|altpll_component|auto_generated|pll1\ : cycloneive_pll
-- pragma translate_off
GENERIC MAP (
	auto_settings => "false",
	bandwidth_type => "medium",
	c0_high => 12,
	c0_initial => 1,
	c0_low => 12,
	c0_mode => "even",
	c0_ph => 0,
	c1_high => 0,
	c1_initial => 0,
	c1_low => 0,
	c1_mode => "bypass",
	c1_ph => 0,
	c1_use_casc_in => "off",
	c2_high => 0,
	c2_initial => 0,
	c2_low => 0,
	c2_mode => "bypass",
	c2_ph => 0,
	c2_use_casc_in => "off",
	c3_high => 0,
	c3_initial => 0,
	c3_low => 0,
	c3_mode => "bypass",
	c3_ph => 0,
	c3_use_casc_in => "off",
	c4_high => 0,
	c4_initial => 0,
	c4_low => 0,
	c4_mode => "bypass",
	c4_ph => 0,
	c4_use_casc_in => "off",
	charge_pump_current_bits => 1,
	clk0_counter => "c0",
	clk0_divide_by => 2,
	clk0_duty_cycle => 50,
	clk0_multiply_by => 1,
	clk0_phase_shift => "0",
	clk1_counter => "unused",
	clk1_divide_by => 0,
	clk1_duty_cycle => 50,
	clk1_multiply_by => 0,
	clk1_phase_shift => "0",
	clk2_counter => "unused",
	clk2_divide_by => 0,
	clk2_duty_cycle => 50,
	clk2_multiply_by => 0,
	clk2_phase_shift => "0",
	clk3_counter => "unused",
	clk3_divide_by => 0,
	clk3_duty_cycle => 50,
	clk3_multiply_by => 0,
	clk3_phase_shift => "0",
	clk4_counter => "unused",
	clk4_divide_by => 0,
	clk4_duty_cycle => 50,
	clk4_multiply_by => 0,
	clk4_phase_shift => "0",
	compensate_clock => "clock0",
	inclk0_input_frequency => 20000,
	inclk1_input_frequency => 0,
	loop_filter_c_bits => 0,
	loop_filter_r_bits => 27,
	m => 12,
	m_initial => 1,
	m_ph => 0,
	n => 1,
	operation_mode => "normal",
	pfd_max => 200000,
	pfd_min => 3076,
	self_reset_on_loss_lock => "off",
	simulation_type => "timing",
	switch_over_type => "auto",
	vco_center => 1538,
	vco_divide_by => 0,
	vco_frequency_control => "auto",
	vco_max => 3333,
	vco_min => 1538,
	vco_multiply_by => 0,
	vco_phase_shift_step => 208,
	vco_post_scale => 2)
-- pragma translate_on
PORT MAP (
	fbin => \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_fbout\,
	inclk => \U1|video_PLL_inst|altpll_component|auto_generated|pll1_INCLK_bus\,
	fbout => \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_fbout\,
	clk => \U1|video_PLL_inst|altpll_component|auto_generated|pll1_CLK_bus\);

-- Location: CLKCTRL_G3
\U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\);

-- Location: LCCOMB_X57_Y30_N8
\U1|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|Add0~0_combout\ = \U1|h_count\(0) $ (VCC)
-- \U1|Add0~1\ = CARRY(\U1|h_count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U1|h_count\(0),
	datad => VCC,
	combout => \U1|Add0~0_combout\,
	cout => \U1|Add0~1\);

-- Location: LCCOMB_X57_Y30_N6
\U1|h_count~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|h_count~3_combout\ = (!\U1|Equal0~3_combout\ & \U1|Add0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Equal0~3_combout\,
	datac => \U1|Add0~0_combout\,
	combout => \U1|h_count~3_combout\);

-- Location: FF_X57_Y30_N7
\U1|h_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \U1|h_count~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|h_count\(0));

-- Location: LCCOMB_X57_Y30_N10
\U1|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|Add0~2_combout\ = (\U1|h_count\(1) & (!\U1|Add0~1\)) # (!\U1|h_count\(1) & ((\U1|Add0~1\) # (GND)))
-- \U1|Add0~3\ = CARRY((!\U1|Add0~1\) # (!\U1|h_count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|h_count\(1),
	datad => VCC,
	cin => \U1|Add0~1\,
	combout => \U1|Add0~2_combout\,
	cout => \U1|Add0~3\);

-- Location: FF_X57_Y30_N11
\U1|h_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \U1|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|h_count\(1));

-- Location: LCCOMB_X57_Y30_N12
\U1|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|Add0~4_combout\ = (\U1|h_count\(2) & (\U1|Add0~3\ $ (GND))) # (!\U1|h_count\(2) & (!\U1|Add0~3\ & VCC))
-- \U1|Add0~5\ = CARRY((\U1|h_count\(2) & !\U1|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|h_count\(2),
	datad => VCC,
	cin => \U1|Add0~3\,
	combout => \U1|Add0~4_combout\,
	cout => \U1|Add0~5\);

-- Location: FF_X57_Y30_N13
\U1|h_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \U1|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|h_count\(2));

-- Location: LCCOMB_X57_Y30_N14
\U1|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|Add0~6_combout\ = (\U1|h_count\(3) & (!\U1|Add0~5\)) # (!\U1|h_count\(3) & ((\U1|Add0~5\) # (GND)))
-- \U1|Add0~7\ = CARRY((!\U1|Add0~5\) # (!\U1|h_count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|h_count\(3),
	datad => VCC,
	cin => \U1|Add0~5\,
	combout => \U1|Add0~6_combout\,
	cout => \U1|Add0~7\);

-- Location: FF_X57_Y30_N15
\U1|h_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \U1|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|h_count\(3));

-- Location: LCCOMB_X57_Y30_N16
\U1|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|Add0~8_combout\ = (\U1|h_count\(4) & (\U1|Add0~7\ $ (GND))) # (!\U1|h_count\(4) & (!\U1|Add0~7\ & VCC))
-- \U1|Add0~9\ = CARRY((\U1|h_count\(4) & !\U1|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|h_count\(4),
	datad => VCC,
	cin => \U1|Add0~7\,
	combout => \U1|Add0~8_combout\,
	cout => \U1|Add0~9\);

-- Location: FF_X57_Y30_N17
\U1|h_count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \U1|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|h_count\(4));

-- Location: LCCOMB_X57_Y30_N18
\U1|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|Add0~10_combout\ = (\U1|h_count\(5) & (!\U1|Add0~9\)) # (!\U1|h_count\(5) & ((\U1|Add0~9\) # (GND)))
-- \U1|Add0~11\ = CARRY((!\U1|Add0~9\) # (!\U1|h_count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|h_count\(5),
	datad => VCC,
	cin => \U1|Add0~9\,
	combout => \U1|Add0~10_combout\,
	cout => \U1|Add0~11\);

-- Location: LCCOMB_X57_Y30_N0
\U1|h_count~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|h_count~2_combout\ = (!\U1|Equal0~3_combout\ & \U1|Add0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U1|Equal0~3_combout\,
	datad => \U1|Add0~10_combout\,
	combout => \U1|h_count~2_combout\);

-- Location: FF_X57_Y30_N1
\U1|h_count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \U1|h_count~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|h_count\(5));

-- Location: LCCOMB_X57_Y30_N20
\U1|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|Add0~12_combout\ = (\U1|h_count\(6) & (\U1|Add0~11\ $ (GND))) # (!\U1|h_count\(6) & (!\U1|Add0~11\ & VCC))
-- \U1|Add0~13\ = CARRY((\U1|h_count\(6) & !\U1|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|h_count\(6),
	datad => VCC,
	cin => \U1|Add0~11\,
	combout => \U1|Add0~12_combout\,
	cout => \U1|Add0~13\);

-- Location: FF_X57_Y30_N21
\U1|h_count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \U1|Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|h_count\(6));

-- Location: LCCOMB_X57_Y30_N22
\U1|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|Add0~14_combout\ = (\U1|h_count\(7) & (!\U1|Add0~13\)) # (!\U1|h_count\(7) & ((\U1|Add0~13\) # (GND)))
-- \U1|Add0~15\ = CARRY((!\U1|Add0~13\) # (!\U1|h_count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|h_count\(7),
	datad => VCC,
	cin => \U1|Add0~13\,
	combout => \U1|Add0~14_combout\,
	cout => \U1|Add0~15\);

-- Location: FF_X57_Y30_N23
\U1|h_count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \U1|Add0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|h_count\(7));

-- Location: LCCOMB_X57_Y30_N24
\U1|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|Add0~16_combout\ = (\U1|h_count\(8) & (\U1|Add0~15\ $ (GND))) # (!\U1|h_count\(8) & (!\U1|Add0~15\ & VCC))
-- \U1|Add0~17\ = CARRY((\U1|h_count\(8) & !\U1|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|h_count\(8),
	datad => VCC,
	cin => \U1|Add0~15\,
	combout => \U1|Add0~16_combout\,
	cout => \U1|Add0~17\);

-- Location: LCCOMB_X58_Y30_N4
\U1|h_count~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|h_count~0_combout\ = (\U1|Add0~16_combout\ & !\U1|Equal0~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U1|Add0~16_combout\,
	datad => \U1|Equal0~3_combout\,
	combout => \U1|h_count~0_combout\);

-- Location: FF_X58_Y30_N5
\U1|h_count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \U1|h_count~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|h_count\(8));

-- Location: LCCOMB_X57_Y30_N4
\U1|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|Equal0~0_combout\ = (!\U1|h_count\(1) & (!\U1|h_count\(6) & (!\U1|h_count\(0) & !\U1|h_count\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|h_count\(1),
	datab => \U1|h_count\(6),
	datac => \U1|h_count\(0),
	datad => \U1|h_count\(2),
	combout => \U1|Equal0~0_combout\);

-- Location: LCCOMB_X58_Y30_N10
\U1|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|Equal0~2_combout\ = (\U1|h_count\(5) & (!\U1|h_count\(7) & (!\U1|h_count\(4) & !\U1|h_count\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|h_count\(5),
	datab => \U1|h_count\(7),
	datac => \U1|h_count\(4),
	datad => \U1|h_count\(3),
	combout => \U1|Equal0~2_combout\);

-- Location: LCCOMB_X58_Y30_N20
\U1|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|Equal0~3_combout\ = (\U1|h_count\(9) & (\U1|h_count\(8) & (\U1|Equal0~0_combout\ & \U1|Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|h_count\(9),
	datab => \U1|h_count\(8),
	datac => \U1|Equal0~0_combout\,
	datad => \U1|Equal0~2_combout\,
	combout => \U1|Equal0~3_combout\);

-- Location: LCCOMB_X57_Y30_N26
\U1|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|Add0~18_combout\ = \U1|Add0~17\ $ (\U1|h_count\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \U1|h_count\(9),
	cin => \U1|Add0~17\,
	combout => \U1|Add0~18_combout\);

-- Location: LCCOMB_X57_Y30_N28
\U1|h_count~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|h_count~1_combout\ = (!\U1|Equal0~3_combout\ & \U1|Add0~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Equal0~3_combout\,
	datad => \U1|Add0~18_combout\,
	combout => \U1|h_count~1_combout\);

-- Location: FF_X57_Y30_N29
\U1|h_count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \U1|h_count~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|h_count\(9));

-- Location: LCCOMB_X57_Y30_N30
\U1|LessThan5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|LessThan5~0_combout\ = ((!\U1|h_count\(7) & !\U1|h_count\(8))) # (!\U1|h_count\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U1|h_count\(9),
	datac => \U1|h_count\(7),
	datad => \U1|h_count\(8),
	combout => \U1|LessThan5~0_combout\);

-- Location: FF_X57_Y28_N17
\U1|video_on_h\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \U1|LessThan5~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|video_on_h~q\);

-- Location: LCCOMB_X58_Y30_N22
\U1|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|Equal0~1_combout\ = (\U1|h_count\(9) & \U1|Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|h_count\(9),
	datac => \U1|Equal0~0_combout\,
	combout => \U1|Equal0~1_combout\);

-- Location: LCCOMB_X59_Y29_N2
\U1|Add1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|Add1~0_combout\ = \U1|v_count\(0) $ (VCC)
-- \U1|Add1~1\ = CARRY(\U1|v_count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U1|v_count\(0),
	datad => VCC,
	combout => \U1|Add1~0_combout\,
	cout => \U1|Add1~1\);

-- Location: LCCOMB_X58_Y29_N4
\U1|v_count~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|v_count~8_combout\ = (\U1|process_0~3_combout\ & \U1|Add1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U1|process_0~3_combout\,
	datad => \U1|Add1~0_combout\,
	combout => \U1|v_count~8_combout\);

-- Location: LCCOMB_X58_Y30_N24
\U1|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|Equal1~0_combout\ = (((\U1|h_count\(8)) # (!\U1|h_count\(3))) # (!\U1|h_count\(7))) # (!\U1|h_count\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|h_count\(4),
	datab => \U1|h_count\(7),
	datac => \U1|h_count\(8),
	datad => \U1|h_count\(3),
	combout => \U1|Equal1~0_combout\);

-- Location: LCCOMB_X58_Y30_N28
\U1|v_count[9]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|v_count[9]~1_combout\ = ((\U1|Equal0~1_combout\ & (!\U1|h_count\(5) & !\U1|Equal1~0_combout\))) # (!\U1|process_0~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Equal0~1_combout\,
	datab => \U1|process_0~3_combout\,
	datac => \U1|h_count\(5),
	datad => \U1|Equal1~0_combout\,
	combout => \U1|v_count[9]~1_combout\);

-- Location: FF_X58_Y29_N5
\U1|v_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \U1|v_count~8_combout\,
	ena => \U1|v_count[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|v_count\(0));

-- Location: LCCOMB_X59_Y29_N4
\U1|Add1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|Add1~2_combout\ = (\U1|v_count\(1) & (!\U1|Add1~1\)) # (!\U1|v_count\(1) & ((\U1|Add1~1\) # (GND)))
-- \U1|Add1~3\ = CARRY((!\U1|Add1~1\) # (!\U1|v_count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|v_count\(1),
	datad => VCC,
	cin => \U1|Add1~1\,
	combout => \U1|Add1~2_combout\,
	cout => \U1|Add1~3\);

-- Location: LCCOMB_X58_Y29_N18
\U1|v_count~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|v_count~9_combout\ = (\U1|process_0~3_combout\ & \U1|Add1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U1|process_0~3_combout\,
	datad => \U1|Add1~2_combout\,
	combout => \U1|v_count~9_combout\);

-- Location: FF_X58_Y29_N19
\U1|v_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \U1|v_count~9_combout\,
	ena => \U1|v_count[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|v_count\(1));

-- Location: LCCOMB_X59_Y29_N6
\U1|Add1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|Add1~4_combout\ = (\U1|v_count\(2) & (\U1|Add1~3\ $ (GND))) # (!\U1|v_count\(2) & (!\U1|Add1~3\ & VCC))
-- \U1|Add1~5\ = CARRY((\U1|v_count\(2) & !\U1|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|v_count\(2),
	datad => VCC,
	cin => \U1|Add1~3\,
	combout => \U1|Add1~4_combout\,
	cout => \U1|Add1~5\);

-- Location: LCCOMB_X58_Y29_N24
\U1|v_count[2]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|v_count[2]~10_combout\ = (\U1|v_count[4]~0_combout\ & ((\U1|Add1~4_combout\) # ((!\U1|v_count[9]~1_combout\ & \U1|v_count\(2))))) # (!\U1|v_count[4]~0_combout\ & (!\U1|v_count[9]~1_combout\ & (\U1|v_count\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|v_count[4]~0_combout\,
	datab => \U1|v_count[9]~1_combout\,
	datac => \U1|v_count\(2),
	datad => \U1|Add1~4_combout\,
	combout => \U1|v_count[2]~10_combout\);

-- Location: FF_X58_Y29_N25
\U1|v_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \U1|v_count[2]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|v_count\(2));

-- Location: LCCOMB_X59_Y29_N8
\U1|Add1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|Add1~6_combout\ = (\U1|v_count\(3) & (!\U1|Add1~5\)) # (!\U1|v_count\(3) & ((\U1|Add1~5\) # (GND)))
-- \U1|Add1~7\ = CARRY((!\U1|Add1~5\) # (!\U1|v_count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|v_count\(3),
	datad => VCC,
	cin => \U1|Add1~5\,
	combout => \U1|Add1~6_combout\,
	cout => \U1|Add1~7\);

-- Location: LCCOMB_X58_Y29_N2
\U1|v_count[3]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|v_count[3]~11_combout\ = (\U1|v_count[4]~0_combout\ & ((\U1|Add1~6_combout\) # ((\U1|v_count\(3) & !\U1|v_count[9]~1_combout\)))) # (!\U1|v_count[4]~0_combout\ & (((\U1|v_count\(3) & !\U1|v_count[9]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|v_count[4]~0_combout\,
	datab => \U1|Add1~6_combout\,
	datac => \U1|v_count\(3),
	datad => \U1|v_count[9]~1_combout\,
	combout => \U1|v_count[3]~11_combout\);

-- Location: FF_X58_Y29_N3
\U1|v_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \U1|v_count[3]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|v_count\(3));

-- Location: LCCOMB_X58_Y29_N12
\U1|LessThan1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|LessThan1~0_combout\ = (((!\U1|v_count\(1) & !\U1|v_count\(0))) # (!\U1|v_count\(3))) # (!\U1|v_count\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|v_count\(1),
	datab => \U1|v_count\(2),
	datac => \U1|v_count\(0),
	datad => \U1|v_count\(3),
	combout => \U1|LessThan1~0_combout\);

-- Location: LCCOMB_X59_Y29_N10
\U1|Add1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|Add1~8_combout\ = (\U1|v_count\(4) & (\U1|Add1~7\ $ (GND))) # (!\U1|v_count\(4) & (!\U1|Add1~7\ & VCC))
-- \U1|Add1~9\ = CARRY((\U1|v_count\(4) & !\U1|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|v_count\(4),
	datad => VCC,
	cin => \U1|Add1~7\,
	combout => \U1|Add1~8_combout\,
	cout => \U1|Add1~9\);

-- Location: LCCOMB_X58_Y29_N6
\U1|v_count[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|v_count[4]~7_combout\ = (\U1|v_count[4]~0_combout\ & ((\U1|Add1~8_combout\) # ((\U1|v_count\(4) & !\U1|v_count[9]~1_combout\)))) # (!\U1|v_count[4]~0_combout\ & (((\U1|v_count\(4) & !\U1|v_count[9]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|v_count[4]~0_combout\,
	datab => \U1|Add1~8_combout\,
	datac => \U1|v_count\(4),
	datad => \U1|v_count[9]~1_combout\,
	combout => \U1|v_count[4]~7_combout\);

-- Location: FF_X58_Y29_N7
\U1|v_count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \U1|v_count[4]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|v_count\(4));

-- Location: LCCOMB_X59_Y29_N12
\U1|Add1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|Add1~10_combout\ = (\U1|v_count\(5) & (!\U1|Add1~9\)) # (!\U1|v_count\(5) & ((\U1|Add1~9\) # (GND)))
-- \U1|Add1~11\ = CARRY((!\U1|Add1~9\) # (!\U1|v_count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|v_count\(5),
	datad => VCC,
	cin => \U1|Add1~9\,
	combout => \U1|Add1~10_combout\,
	cout => \U1|Add1~11\);

-- Location: LCCOMB_X58_Y29_N30
\U1|v_count[5]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|v_count[5]~3_combout\ = (\U1|v_count[4]~0_combout\ & ((\U1|Add1~10_combout\) # ((\U1|v_count\(5) & !\U1|v_count[9]~1_combout\)))) # (!\U1|v_count[4]~0_combout\ & (((\U1|v_count\(5) & !\U1|v_count[9]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|v_count[4]~0_combout\,
	datab => \U1|Add1~10_combout\,
	datac => \U1|v_count\(5),
	datad => \U1|v_count[9]~1_combout\,
	combout => \U1|v_count[5]~3_combout\);

-- Location: FF_X58_Y29_N31
\U1|v_count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \U1|v_count[5]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|v_count\(5));

-- Location: LCCOMB_X59_Y29_N14
\U1|Add1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|Add1~12_combout\ = (\U1|v_count\(6) & (\U1|Add1~11\ $ (GND))) # (!\U1|v_count\(6) & (!\U1|Add1~11\ & VCC))
-- \U1|Add1~13\ = CARRY((\U1|v_count\(6) & !\U1|Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|v_count\(6),
	datad => VCC,
	cin => \U1|Add1~11\,
	combout => \U1|Add1~12_combout\,
	cout => \U1|Add1~13\);

-- Location: LCCOMB_X58_Y29_N28
\U1|v_count[6]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|v_count[6]~4_combout\ = (\U1|v_count[4]~0_combout\ & ((\U1|Add1~12_combout\) # ((\U1|v_count\(6) & !\U1|v_count[9]~1_combout\)))) # (!\U1|v_count[4]~0_combout\ & (((\U1|v_count\(6) & !\U1|v_count[9]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|v_count[4]~0_combout\,
	datab => \U1|Add1~12_combout\,
	datac => \U1|v_count\(6),
	datad => \U1|v_count[9]~1_combout\,
	combout => \U1|v_count[6]~4_combout\);

-- Location: FF_X58_Y29_N29
\U1|v_count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \U1|v_count[6]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|v_count\(6));

-- Location: LCCOMB_X59_Y29_N16
\U1|Add1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|Add1~14_combout\ = (\U1|v_count\(7) & (!\U1|Add1~13\)) # (!\U1|v_count\(7) & ((\U1|Add1~13\) # (GND)))
-- \U1|Add1~15\ = CARRY((!\U1|Add1~13\) # (!\U1|v_count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|v_count\(7),
	datad => VCC,
	cin => \U1|Add1~13\,
	combout => \U1|Add1~14_combout\,
	cout => \U1|Add1~15\);

-- Location: LCCOMB_X58_Y29_N10
\U1|v_count[7]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|v_count[7]~5_combout\ = (\U1|v_count[4]~0_combout\ & ((\U1|Add1~14_combout\) # ((!\U1|v_count[9]~1_combout\ & \U1|v_count\(7))))) # (!\U1|v_count[4]~0_combout\ & (!\U1|v_count[9]~1_combout\ & (\U1|v_count\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|v_count[4]~0_combout\,
	datab => \U1|v_count[9]~1_combout\,
	datac => \U1|v_count\(7),
	datad => \U1|Add1~14_combout\,
	combout => \U1|v_count[7]~5_combout\);

-- Location: FF_X58_Y29_N11
\U1|v_count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \U1|v_count[7]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|v_count\(7));

-- Location: LCCOMB_X59_Y29_N18
\U1|Add1~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|Add1~16_combout\ = (\U1|v_count\(8) & (\U1|Add1~15\ $ (GND))) # (!\U1|v_count\(8) & (!\U1|Add1~15\ & VCC))
-- \U1|Add1~17\ = CARRY((\U1|v_count\(8) & !\U1|Add1~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|v_count\(8),
	datad => VCC,
	cin => \U1|Add1~15\,
	combout => \U1|Add1~16_combout\,
	cout => \U1|Add1~17\);

-- Location: LCCOMB_X58_Y29_N20
\U1|v_count[8]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|v_count[8]~6_combout\ = (\U1|v_count[4]~0_combout\ & ((\U1|Add1~16_combout\) # ((!\U1|v_count[9]~1_combout\ & \U1|v_count\(8))))) # (!\U1|v_count[4]~0_combout\ & (!\U1|v_count[9]~1_combout\ & (\U1|v_count\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|v_count[4]~0_combout\,
	datab => \U1|v_count[9]~1_combout\,
	datac => \U1|v_count\(8),
	datad => \U1|Add1~16_combout\,
	combout => \U1|v_count[8]~6_combout\);

-- Location: FF_X58_Y29_N21
\U1|v_count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \U1|v_count[8]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|v_count\(8));

-- Location: LCCOMB_X58_Y29_N22
\U1|LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|LessThan1~1_combout\ = (!\U1|v_count\(7) & (!\U1|v_count\(6) & (!\U1|v_count\(5) & !\U1|v_count\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|v_count\(7),
	datab => \U1|v_count\(6),
	datac => \U1|v_count\(5),
	datad => \U1|v_count\(4),
	combout => \U1|LessThan1~1_combout\);

-- Location: LCCOMB_X58_Y30_N8
\U1|process_0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|process_0~0_combout\ = (!\U1|h_count\(9)) # (!\U1|v_count\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U1|v_count\(9),
	datac => \U1|h_count\(9),
	combout => \U1|process_0~0_combout\);

-- Location: LCCOMB_X58_Y30_N18
\U1|process_0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|process_0~1_combout\ = (!\U1|h_count\(5) & (!\U1|h_count\(6) & ((!\U1|h_count\(3)) # (!\U1|h_count\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|h_count\(5),
	datab => \U1|h_count\(6),
	datac => \U1|h_count\(4),
	datad => \U1|h_count\(3),
	combout => \U1|process_0~1_combout\);

-- Location: LCCOMB_X58_Y30_N12
\U1|process_0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|process_0~2_combout\ = (\U1|process_0~0_combout\) # ((!\U1|h_count\(8) & ((\U1|process_0~1_combout\) # (!\U1|h_count\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|process_0~0_combout\,
	datab => \U1|h_count\(7),
	datac => \U1|h_count\(8),
	datad => \U1|process_0~1_combout\,
	combout => \U1|process_0~2_combout\);

-- Location: LCCOMB_X58_Y29_N0
\U1|process_0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|process_0~3_combout\ = (\U1|process_0~2_combout\) # ((\U1|LessThan1~0_combout\ & (!\U1|v_count\(8) & \U1|LessThan1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|LessThan1~0_combout\,
	datab => \U1|v_count\(8),
	datac => \U1|LessThan1~1_combout\,
	datad => \U1|process_0~2_combout\,
	combout => \U1|process_0~3_combout\);

-- Location: LCCOMB_X58_Y30_N30
\U1|v_count[4]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|v_count[4]~0_combout\ = (\U1|Equal0~1_combout\ & (\U1|process_0~3_combout\ & (!\U1|h_count\(5) & !\U1|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Equal0~1_combout\,
	datab => \U1|process_0~3_combout\,
	datac => \U1|h_count\(5),
	datad => \U1|Equal1~0_combout\,
	combout => \U1|v_count[4]~0_combout\);

-- Location: LCCOMB_X59_Y29_N20
\U1|Add1~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|Add1~18_combout\ = \U1|Add1~17\ $ (\U1|v_count\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \U1|v_count\(9),
	cin => \U1|Add1~17\,
	combout => \U1|Add1~18_combout\);

-- Location: LCCOMB_X58_Y29_N8
\U1|v_count[9]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|v_count[9]~2_combout\ = (\U1|v_count[4]~0_combout\ & ((\U1|Add1~18_combout\) # ((!\U1|v_count[9]~1_combout\ & \U1|v_count\(9))))) # (!\U1|v_count[4]~0_combout\ & (!\U1|v_count[9]~1_combout\ & (\U1|v_count\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|v_count[4]~0_combout\,
	datab => \U1|v_count[9]~1_combout\,
	datac => \U1|v_count\(9),
	datad => \U1|Add1~18_combout\,
	combout => \U1|v_count[9]~2_combout\);

-- Location: FF_X58_Y29_N9
\U1|v_count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \U1|v_count[9]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|v_count\(9));

-- Location: LCCOMB_X59_Y29_N26
\U1|LessThan6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|LessThan6~1_combout\ = (\U1|v_count\(3)) # ((\U1|v_count\(2)) # ((\U1|v_count\(0)) # (\U1|v_count\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|v_count\(3),
	datab => \U1|v_count\(2),
	datac => \U1|v_count\(0),
	datad => \U1|v_count\(1),
	combout => \U1|LessThan6~1_combout\);

-- Location: LCCOMB_X59_Y29_N24
\U1|LessThan6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|LessThan6~0_combout\ = (\U1|v_count\(7) & (\U1|v_count\(6) & (\U1|v_count\(8) & \U1|v_count\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|v_count\(7),
	datab => \U1|v_count\(6),
	datac => \U1|v_count\(8),
	datad => \U1|v_count\(5),
	combout => \U1|LessThan6~0_combout\);

-- Location: LCCOMB_X59_Y29_N28
\U1|LessThan6~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|LessThan6~2_combout\ = (!\U1|v_count\(9) & (((!\U1|v_count\(4) & !\U1|LessThan6~1_combout\)) # (!\U1|LessThan6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|v_count\(9),
	datab => \U1|v_count\(4),
	datac => \U1|LessThan6~1_combout\,
	datad => \U1|LessThan6~0_combout\,
	combout => \U1|LessThan6~2_combout\);

-- Location: FF_X60_Y28_N25
\U1|video_on_v\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \U1|LessThan6~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|video_on_v~q\);

-- Location: LCCOMB_X61_Y28_N16
\U1|video_on\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|video_on~combout\ = (\U1|video_on_h~q\ & \U1|video_on_v~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U1|video_on_h~q\,
	datac => \U1|video_on_v~q\,
	combout => \U1|video_on~combout\);

-- Location: LCCOMB_X57_Y30_N2
\U1|process_0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|process_0~5_combout\ = (\U1|h_count\(5) & ((\U1|h_count\(1)) # ((\U1|h_count\(0)) # (\U1|h_count\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|h_count\(1),
	datab => \U1|h_count\(5),
	datac => \U1|h_count\(0),
	datad => \U1|h_count\(2),
	combout => \U1|process_0~5_combout\);

-- Location: LCCOMB_X58_Y30_N16
\U1|process_0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|process_0~6_combout\ = (\U1|h_count\(6) & (\U1|h_count\(4) & \U1|h_count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U1|h_count\(6),
	datac => \U1|h_count\(4),
	datad => \U1|h_count\(3),
	combout => \U1|process_0~6_combout\);

-- Location: LCCOMB_X58_Y30_N26
\U1|process_0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|process_0~4_combout\ = ((\U1|h_count\(8)) # (!\U1|h_count\(7))) # (!\U1|h_count\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|h_count\(9),
	datac => \U1|h_count\(8),
	datad => \U1|h_count\(7),
	combout => \U1|process_0~4_combout\);

-- Location: LCCOMB_X58_Y30_N14
\U1|process_0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|process_0~7_combout\ = (\U1|process_0~4_combout\) # ((\U1|process_0~1_combout\) # ((\U1|process_0~5_combout\ & \U1|process_0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|process_0~5_combout\,
	datab => \U1|process_0~6_combout\,
	datac => \U1|process_0~4_combout\,
	datad => \U1|process_0~1_combout\,
	combout => \U1|process_0~7_combout\);

-- Location: FF_X58_Y30_N15
\U1|horiz_sync\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \U1|process_0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|horiz_sync~q\);

-- Location: FF_X57_Y30_N19
\U1|horiz_sync_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \U1|horiz_sync~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|horiz_sync_out~q\);

-- Location: LCCOMB_X58_Y29_N26
\U1|process_0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|process_0~8_combout\ = ((\U1|v_count\(1) & ((\U1|v_count\(2)) # (!\U1|v_count\(0)))) # (!\U1|v_count\(1) & (!\U1|v_count\(2)))) # (!\U1|v_count\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|v_count\(1),
	datab => \U1|v_count\(2),
	datac => \U1|v_count\(0),
	datad => \U1|v_count\(3),
	combout => \U1|process_0~8_combout\);

-- Location: LCCOMB_X59_Y29_N22
\U1|process_0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|process_0~9_combout\ = (\U1|v_count\(9)) # ((\U1|v_count\(4)) # ((\U1|process_0~8_combout\) # (!\U1|LessThan6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|v_count\(9),
	datab => \U1|v_count\(4),
	datac => \U1|process_0~8_combout\,
	datad => \U1|LessThan6~0_combout\,
	combout => \U1|process_0~9_combout\);

-- Location: FF_X59_Y29_N23
\U1|vert_sync\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \U1|process_0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|vert_sync~q\);

-- Location: FF_X59_Y4_N3
\U1|vert_sync_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \U1|vert_sync~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|vert_sync_out~q\);

-- Location: IOIBUF_X115_Y14_N8
\SW[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(17),
	o => \SW[17]~input_o\);

-- Location: FF_X57_Y28_N11
\U1|pixel_column[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \U1|h_count\(9),
	sload => VCC,
	ena => \U1|LessThan5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|pixel_column\(9));

-- Location: FF_X57_Y28_N19
\U1|pixel_column[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \U1|h_count\(8),
	sload => VCC,
	ena => \U1|LessThan5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|pixel_column\(8));

-- Location: FF_X57_Y28_N9
\U1|pixel_column[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \U1|h_count\(7),
	sload => VCC,
	ena => \U1|LessThan5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|pixel_column\(7));

-- Location: FF_X57_Y28_N27
\U1|pixel_column[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \U1|h_count\(6),
	sload => VCC,
	ena => \U1|LessThan5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|pixel_column\(6));

-- Location: FF_X57_Y28_N29
\U1|pixel_column[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \U1|h_count\(5),
	sload => VCC,
	ena => \U1|LessThan5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|pixel_column\(5));

-- Location: FF_X57_Y28_N23
\U1|pixel_column[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \U1|h_count\(4),
	sload => VCC,
	ena => \U1|LessThan5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|pixel_column\(4));

-- Location: FF_X57_Y28_N25
\U1|pixel_column[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \U1|h_count\(3),
	sload => VCC,
	ena => \U1|LessThan5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|pixel_column\(3));

-- Location: LCCOMB_X57_Y28_N8
\U2|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add0~0_combout\ = \U1|pixel_column\(3) $ (VCC)
-- \U2|Add0~1\ = CARRY(\U1|pixel_column\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U1|pixel_column\(3),
	datad => VCC,
	combout => \U2|Add0~0_combout\,
	cout => \U2|Add0~1\);

-- Location: LCCOMB_X57_Y28_N10
\U2|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add0~2_combout\ = (\U1|pixel_column\(4) & (!\U2|Add0~1\)) # (!\U1|pixel_column\(4) & ((\U2|Add0~1\) # (GND)))
-- \U2|Add0~3\ = CARRY((!\U2|Add0~1\) # (!\U1|pixel_column\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_column\(4),
	datad => VCC,
	cin => \U2|Add0~1\,
	combout => \U2|Add0~2_combout\,
	cout => \U2|Add0~3\);

-- Location: LCCOMB_X57_Y28_N12
\U2|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add0~4_combout\ = (\U1|pixel_column\(5) & (\U2|Add0~3\ $ (GND))) # (!\U1|pixel_column\(5) & (!\U2|Add0~3\ & VCC))
-- \U2|Add0~5\ = CARRY((\U1|pixel_column\(5) & !\U2|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_column\(5),
	datad => VCC,
	cin => \U2|Add0~3\,
	combout => \U2|Add0~4_combout\,
	cout => \U2|Add0~5\);

-- Location: LCCOMB_X57_Y28_N14
\U2|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add0~6_combout\ = (\U1|pixel_column\(6) & (!\U2|Add0~5\)) # (!\U1|pixel_column\(6) & ((\U2|Add0~5\) # (GND)))
-- \U2|Add0~7\ = CARRY((!\U2|Add0~5\) # (!\U1|pixel_column\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|pixel_column\(6),
	datad => VCC,
	cin => \U2|Add0~5\,
	combout => \U2|Add0~6_combout\,
	cout => \U2|Add0~7\);

-- Location: LCCOMB_X57_Y28_N16
\U2|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add0~8_combout\ = (\U1|pixel_column\(7) & (\U2|Add0~7\ $ (GND))) # (!\U1|pixel_column\(7) & (!\U2|Add0~7\ & VCC))
-- \U2|Add0~9\ = CARRY((\U1|pixel_column\(7) & !\U2|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_column\(7),
	datad => VCC,
	cin => \U2|Add0~7\,
	combout => \U2|Add0~8_combout\,
	cout => \U2|Add0~9\);

-- Location: LCCOMB_X57_Y28_N18
\U2|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add0~10_combout\ = (\U1|pixel_column\(8) & (!\U2|Add0~9\)) # (!\U1|pixel_column\(8) & ((\U2|Add0~9\) # (GND)))
-- \U2|Add0~11\ = CARRY((!\U2|Add0~9\) # (!\U1|pixel_column\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_column\(8),
	datad => VCC,
	cin => \U2|Add0~9\,
	combout => \U2|Add0~10_combout\,
	cout => \U2|Add0~11\);

-- Location: LCCOMB_X57_Y28_N20
\U2|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add0~12_combout\ = \U1|pixel_column\(9) $ (!\U2|Add0~11\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|pixel_column\(9),
	cin => \U2|Add0~11\,
	combout => \U2|Add0~12_combout\);

-- Location: FF_X56_Y28_N5
\U1|pixel_column[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \U1|h_count\(2),
	sload => VCC,
	ena => \U1|LessThan5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|pixel_column\(2));

-- Location: LCCOMB_X57_Y28_N4
\U2|LessThan20~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan20~1_combout\ = (!\U2|Add0~6_combout\ & (!\U2|Add0~2_combout\ & ((!\U2|Add0~0_combout\) # (!\U1|pixel_column\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_column\(2),
	datab => \U2|Add0~6_combout\,
	datac => \U2|Add0~0_combout\,
	datad => \U2|Add0~2_combout\,
	combout => \U2|LessThan20~1_combout\);

-- Location: LCCOMB_X57_Y28_N28
\U2|LessThan20~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan20~2_combout\ = (!\U2|Add0~4_combout\ & \U2|LessThan20~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U2|Add0~4_combout\,
	datad => \U2|LessThan20~1_combout\,
	combout => \U2|LessThan20~2_combout\);

-- Location: LCCOMB_X57_Y28_N6
\U2|LessThan20~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan20~3_combout\ = (!\U2|Add0~12_combout\ & (!\U2|Add0~10_combout\ & ((\U2|LessThan20~2_combout\) # (!\U2|Add0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Add0~12_combout\,
	datab => \U2|LessThan20~2_combout\,
	datac => \U2|Add0~10_combout\,
	datad => \U2|Add0~8_combout\,
	combout => \U2|LessThan20~3_combout\);

-- Location: CLKCTRL_G19
\U1|vert_sync_out~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \U1|vert_sync_out~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \U1|vert_sync_out~clkctrl_outclk\);

-- Location: LCCOMB_X62_Y20_N0
\UP_DOWN|COUNT2[0]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|COUNT2[0]~32_combout\ = \UP_DOWN|COUNT2\(0) $ (VCC)
-- \UP_DOWN|COUNT2[0]~33\ = CARRY(\UP_DOWN|COUNT2\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \UP_DOWN|COUNT2\(0),
	datad => VCC,
	combout => \UP_DOWN|COUNT2[0]~32_combout\,
	cout => \UP_DOWN|COUNT2[0]~33\);

-- Location: IOIBUF_X60_Y0_N22
\GPIO[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO(1),
	o => \GPIO[1]~input_o\);

-- Location: LCCOMB_X68_Y15_N26
\UP_DOWN|Equal1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|Equal1~3_combout\ = (\UP_DOWN|COUNT1\(5) & (\UP_DOWN|Equal1~2_combout\ & \UP_DOWN|COUNT1\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|COUNT1\(5),
	datab => \UP_DOWN|Equal1~2_combout\,
	datad => \UP_DOWN|COUNT1\(7),
	combout => \UP_DOWN|Equal1~3_combout\);

-- Location: LCCOMB_X67_Y18_N26
\UP_DOWN|MASK~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|MASK~0_combout\ = ((\UP_DOWN|MASK~q\ & ((!\UP_DOWN|Equal1~3_combout\) # (!\UP_DOWN|Equal0~8_combout\)))) # (!\GPIO[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|Equal0~8_combout\,
	datab => \UP_DOWN|Equal1~3_combout\,
	datac => \UP_DOWN|MASK~q\,
	datad => \GPIO[1]~input_o\,
	combout => \UP_DOWN|MASK~0_combout\);

-- Location: FF_X67_Y18_N27
\UP_DOWN|MASK\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|MASK~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|MASK~q\);

-- Location: LCCOMB_X67_Y18_N10
\UP_DOWN|COUNT2~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|COUNT2~92_combout\ = ((\GPIO[1]~input_o\) # ((\UP_DOWN|Equal0~8_combout\ & \UP_DOWN|Equal1~3_combout\))) # (!\UP_DOWN|MASK~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|Equal0~8_combout\,
	datab => \UP_DOWN|Equal1~3_combout\,
	datac => \UP_DOWN|MASK~q\,
	datad => \GPIO[1]~input_o\,
	combout => \UP_DOWN|COUNT2~92_combout\);

-- Location: FF_X62_Y20_N1
\UP_DOWN|COUNT2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|COUNT2[0]~32_combout\,
	sclr => \ALT_INV_GPIO[1]~input_o\,
	ena => \UP_DOWN|COUNT2~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|COUNT2\(0));

-- Location: LCCOMB_X62_Y20_N2
\UP_DOWN|COUNT2[1]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|COUNT2[1]~34_combout\ = (\UP_DOWN|COUNT2\(1) & (!\UP_DOWN|COUNT2[0]~33\)) # (!\UP_DOWN|COUNT2\(1) & ((\UP_DOWN|COUNT2[0]~33\) # (GND)))
-- \UP_DOWN|COUNT2[1]~35\ = CARRY((!\UP_DOWN|COUNT2[0]~33\) # (!\UP_DOWN|COUNT2\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \UP_DOWN|COUNT2\(1),
	datad => VCC,
	cin => \UP_DOWN|COUNT2[0]~33\,
	combout => \UP_DOWN|COUNT2[1]~34_combout\,
	cout => \UP_DOWN|COUNT2[1]~35\);

-- Location: FF_X62_Y20_N3
\UP_DOWN|COUNT2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|COUNT2[1]~34_combout\,
	sclr => \ALT_INV_GPIO[1]~input_o\,
	ena => \UP_DOWN|COUNT2~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|COUNT2\(1));

-- Location: LCCOMB_X62_Y20_N4
\UP_DOWN|COUNT2[2]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|COUNT2[2]~36_combout\ = (\UP_DOWN|COUNT2\(2) & (\UP_DOWN|COUNT2[1]~35\ $ (GND))) # (!\UP_DOWN|COUNT2\(2) & (!\UP_DOWN|COUNT2[1]~35\ & VCC))
-- \UP_DOWN|COUNT2[2]~37\ = CARRY((\UP_DOWN|COUNT2\(2) & !\UP_DOWN|COUNT2[1]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \UP_DOWN|COUNT2\(2),
	datad => VCC,
	cin => \UP_DOWN|COUNT2[1]~35\,
	combout => \UP_DOWN|COUNT2[2]~36_combout\,
	cout => \UP_DOWN|COUNT2[2]~37\);

-- Location: FF_X62_Y20_N5
\UP_DOWN|COUNT2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|COUNT2[2]~36_combout\,
	sclr => \ALT_INV_GPIO[1]~input_o\,
	ena => \UP_DOWN|COUNT2~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|COUNT2\(2));

-- Location: LCCOMB_X62_Y20_N6
\UP_DOWN|COUNT2[3]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|COUNT2[3]~38_combout\ = (\UP_DOWN|COUNT2\(3) & (!\UP_DOWN|COUNT2[2]~37\)) # (!\UP_DOWN|COUNT2\(3) & ((\UP_DOWN|COUNT2[2]~37\) # (GND)))
-- \UP_DOWN|COUNT2[3]~39\ = CARRY((!\UP_DOWN|COUNT2[2]~37\) # (!\UP_DOWN|COUNT2\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|COUNT2\(3),
	datad => VCC,
	cin => \UP_DOWN|COUNT2[2]~37\,
	combout => \UP_DOWN|COUNT2[3]~38_combout\,
	cout => \UP_DOWN|COUNT2[3]~39\);

-- Location: FF_X62_Y20_N7
\UP_DOWN|COUNT2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|COUNT2[3]~38_combout\,
	sclr => \ALT_INV_GPIO[1]~input_o\,
	ena => \UP_DOWN|COUNT2~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|COUNT2\(3));

-- Location: LCCOMB_X62_Y20_N8
\UP_DOWN|COUNT2[4]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|COUNT2[4]~40_combout\ = (\UP_DOWN|COUNT2\(4) & (\UP_DOWN|COUNT2[3]~39\ $ (GND))) # (!\UP_DOWN|COUNT2\(4) & (!\UP_DOWN|COUNT2[3]~39\ & VCC))
-- \UP_DOWN|COUNT2[4]~41\ = CARRY((\UP_DOWN|COUNT2\(4) & !\UP_DOWN|COUNT2[3]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \UP_DOWN|COUNT2\(4),
	datad => VCC,
	cin => \UP_DOWN|COUNT2[3]~39\,
	combout => \UP_DOWN|COUNT2[4]~40_combout\,
	cout => \UP_DOWN|COUNT2[4]~41\);

-- Location: FF_X62_Y20_N9
\UP_DOWN|COUNT2[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|COUNT2[4]~40_combout\,
	sclr => \ALT_INV_GPIO[1]~input_o\,
	ena => \UP_DOWN|COUNT2~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|COUNT2\(4));

-- Location: LCCOMB_X62_Y20_N10
\UP_DOWN|COUNT2[5]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|COUNT2[5]~42_combout\ = (\UP_DOWN|COUNT2\(5) & (!\UP_DOWN|COUNT2[4]~41\)) # (!\UP_DOWN|COUNT2\(5) & ((\UP_DOWN|COUNT2[4]~41\) # (GND)))
-- \UP_DOWN|COUNT2[5]~43\ = CARRY((!\UP_DOWN|COUNT2[4]~41\) # (!\UP_DOWN|COUNT2\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|COUNT2\(5),
	datad => VCC,
	cin => \UP_DOWN|COUNT2[4]~41\,
	combout => \UP_DOWN|COUNT2[5]~42_combout\,
	cout => \UP_DOWN|COUNT2[5]~43\);

-- Location: FF_X62_Y20_N11
\UP_DOWN|COUNT2[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|COUNT2[5]~42_combout\,
	sclr => \ALT_INV_GPIO[1]~input_o\,
	ena => \UP_DOWN|COUNT2~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|COUNT2\(5));

-- Location: LCCOMB_X62_Y20_N12
\UP_DOWN|COUNT2[6]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|COUNT2[6]~44_combout\ = (\UP_DOWN|COUNT2\(6) & (\UP_DOWN|COUNT2[5]~43\ $ (GND))) # (!\UP_DOWN|COUNT2\(6) & (!\UP_DOWN|COUNT2[5]~43\ & VCC))
-- \UP_DOWN|COUNT2[6]~45\ = CARRY((\UP_DOWN|COUNT2\(6) & !\UP_DOWN|COUNT2[5]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|COUNT2\(6),
	datad => VCC,
	cin => \UP_DOWN|COUNT2[5]~43\,
	combout => \UP_DOWN|COUNT2[6]~44_combout\,
	cout => \UP_DOWN|COUNT2[6]~45\);

-- Location: FF_X62_Y20_N13
\UP_DOWN|COUNT2[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|COUNT2[6]~44_combout\,
	sclr => \ALT_INV_GPIO[1]~input_o\,
	ena => \UP_DOWN|COUNT2~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|COUNT2\(6));

-- Location: LCCOMB_X62_Y20_N14
\UP_DOWN|COUNT2[7]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|COUNT2[7]~46_combout\ = (\UP_DOWN|COUNT2\(7) & (!\UP_DOWN|COUNT2[6]~45\)) # (!\UP_DOWN|COUNT2\(7) & ((\UP_DOWN|COUNT2[6]~45\) # (GND)))
-- \UP_DOWN|COUNT2[7]~47\ = CARRY((!\UP_DOWN|COUNT2[6]~45\) # (!\UP_DOWN|COUNT2\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \UP_DOWN|COUNT2\(7),
	datad => VCC,
	cin => \UP_DOWN|COUNT2[6]~45\,
	combout => \UP_DOWN|COUNT2[7]~46_combout\,
	cout => \UP_DOWN|COUNT2[7]~47\);

-- Location: FF_X62_Y20_N15
\UP_DOWN|COUNT2[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|COUNT2[7]~46_combout\,
	sclr => \ALT_INV_GPIO[1]~input_o\,
	ena => \UP_DOWN|COUNT2~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|COUNT2\(7));

-- Location: LCCOMB_X62_Y20_N16
\UP_DOWN|COUNT2[8]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|COUNT2[8]~48_combout\ = (\UP_DOWN|COUNT2\(8) & (\UP_DOWN|COUNT2[7]~47\ $ (GND))) # (!\UP_DOWN|COUNT2\(8) & (!\UP_DOWN|COUNT2[7]~47\ & VCC))
-- \UP_DOWN|COUNT2[8]~49\ = CARRY((\UP_DOWN|COUNT2\(8) & !\UP_DOWN|COUNT2[7]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \UP_DOWN|COUNT2\(8),
	datad => VCC,
	cin => \UP_DOWN|COUNT2[7]~47\,
	combout => \UP_DOWN|COUNT2[8]~48_combout\,
	cout => \UP_DOWN|COUNT2[8]~49\);

-- Location: FF_X62_Y20_N17
\UP_DOWN|COUNT2[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|COUNT2[8]~48_combout\,
	sclr => \ALT_INV_GPIO[1]~input_o\,
	ena => \UP_DOWN|COUNT2~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|COUNT2\(8));

-- Location: LCCOMB_X62_Y20_N18
\UP_DOWN|COUNT2[9]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|COUNT2[9]~50_combout\ = (\UP_DOWN|COUNT2\(9) & (!\UP_DOWN|COUNT2[8]~49\)) # (!\UP_DOWN|COUNT2\(9) & ((\UP_DOWN|COUNT2[8]~49\) # (GND)))
-- \UP_DOWN|COUNT2[9]~51\ = CARRY((!\UP_DOWN|COUNT2[8]~49\) # (!\UP_DOWN|COUNT2\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \UP_DOWN|COUNT2\(9),
	datad => VCC,
	cin => \UP_DOWN|COUNT2[8]~49\,
	combout => \UP_DOWN|COUNT2[9]~50_combout\,
	cout => \UP_DOWN|COUNT2[9]~51\);

-- Location: FF_X62_Y20_N19
\UP_DOWN|COUNT2[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|COUNT2[9]~50_combout\,
	sclr => \ALT_INV_GPIO[1]~input_o\,
	ena => \UP_DOWN|COUNT2~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|COUNT2\(9));

-- Location: LCCOMB_X62_Y20_N20
\UP_DOWN|COUNT2[10]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|COUNT2[10]~52_combout\ = (\UP_DOWN|COUNT2\(10) & (\UP_DOWN|COUNT2[9]~51\ $ (GND))) # (!\UP_DOWN|COUNT2\(10) & (!\UP_DOWN|COUNT2[9]~51\ & VCC))
-- \UP_DOWN|COUNT2[10]~53\ = CARRY((\UP_DOWN|COUNT2\(10) & !\UP_DOWN|COUNT2[9]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \UP_DOWN|COUNT2\(10),
	datad => VCC,
	cin => \UP_DOWN|COUNT2[9]~51\,
	combout => \UP_DOWN|COUNT2[10]~52_combout\,
	cout => \UP_DOWN|COUNT2[10]~53\);

-- Location: FF_X62_Y20_N21
\UP_DOWN|COUNT2[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|COUNT2[10]~52_combout\,
	sclr => \ALT_INV_GPIO[1]~input_o\,
	ena => \UP_DOWN|COUNT2~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|COUNT2\(10));

-- Location: LCCOMB_X62_Y20_N22
\UP_DOWN|COUNT2[11]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|COUNT2[11]~54_combout\ = (\UP_DOWN|COUNT2\(11) & (!\UP_DOWN|COUNT2[10]~53\)) # (!\UP_DOWN|COUNT2\(11) & ((\UP_DOWN|COUNT2[10]~53\) # (GND)))
-- \UP_DOWN|COUNT2[11]~55\ = CARRY((!\UP_DOWN|COUNT2[10]~53\) # (!\UP_DOWN|COUNT2\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|COUNT2\(11),
	datad => VCC,
	cin => \UP_DOWN|COUNT2[10]~53\,
	combout => \UP_DOWN|COUNT2[11]~54_combout\,
	cout => \UP_DOWN|COUNT2[11]~55\);

-- Location: FF_X62_Y20_N23
\UP_DOWN|COUNT2[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|COUNT2[11]~54_combout\,
	sclr => \ALT_INV_GPIO[1]~input_o\,
	ena => \UP_DOWN|COUNT2~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|COUNT2\(11));

-- Location: LCCOMB_X62_Y20_N24
\UP_DOWN|COUNT2[12]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|COUNT2[12]~56_combout\ = (\UP_DOWN|COUNT2\(12) & (\UP_DOWN|COUNT2[11]~55\ $ (GND))) # (!\UP_DOWN|COUNT2\(12) & (!\UP_DOWN|COUNT2[11]~55\ & VCC))
-- \UP_DOWN|COUNT2[12]~57\ = CARRY((\UP_DOWN|COUNT2\(12) & !\UP_DOWN|COUNT2[11]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \UP_DOWN|COUNT2\(12),
	datad => VCC,
	cin => \UP_DOWN|COUNT2[11]~55\,
	combout => \UP_DOWN|COUNT2[12]~56_combout\,
	cout => \UP_DOWN|COUNT2[12]~57\);

-- Location: FF_X62_Y20_N25
\UP_DOWN|COUNT2[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|COUNT2[12]~56_combout\,
	sclr => \ALT_INV_GPIO[1]~input_o\,
	ena => \UP_DOWN|COUNT2~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|COUNT2\(12));

-- Location: LCCOMB_X62_Y20_N26
\UP_DOWN|COUNT2[13]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|COUNT2[13]~58_combout\ = (\UP_DOWN|COUNT2\(13) & (!\UP_DOWN|COUNT2[12]~57\)) # (!\UP_DOWN|COUNT2\(13) & ((\UP_DOWN|COUNT2[12]~57\) # (GND)))
-- \UP_DOWN|COUNT2[13]~59\ = CARRY((!\UP_DOWN|COUNT2[12]~57\) # (!\UP_DOWN|COUNT2\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|COUNT2\(13),
	datad => VCC,
	cin => \UP_DOWN|COUNT2[12]~57\,
	combout => \UP_DOWN|COUNT2[13]~58_combout\,
	cout => \UP_DOWN|COUNT2[13]~59\);

-- Location: FF_X62_Y20_N27
\UP_DOWN|COUNT2[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|COUNT2[13]~58_combout\,
	sclr => \ALT_INV_GPIO[1]~input_o\,
	ena => \UP_DOWN|COUNT2~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|COUNT2\(13));

-- Location: LCCOMB_X62_Y20_N28
\UP_DOWN|COUNT2[14]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|COUNT2[14]~60_combout\ = (\UP_DOWN|COUNT2\(14) & (\UP_DOWN|COUNT2[13]~59\ $ (GND))) # (!\UP_DOWN|COUNT2\(14) & (!\UP_DOWN|COUNT2[13]~59\ & VCC))
-- \UP_DOWN|COUNT2[14]~61\ = CARRY((\UP_DOWN|COUNT2\(14) & !\UP_DOWN|COUNT2[13]~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \UP_DOWN|COUNT2\(14),
	datad => VCC,
	cin => \UP_DOWN|COUNT2[13]~59\,
	combout => \UP_DOWN|COUNT2[14]~60_combout\,
	cout => \UP_DOWN|COUNT2[14]~61\);

-- Location: FF_X62_Y20_N29
\UP_DOWN|COUNT2[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|COUNT2[14]~60_combout\,
	sclr => \ALT_INV_GPIO[1]~input_o\,
	ena => \UP_DOWN|COUNT2~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|COUNT2\(14));

-- Location: LCCOMB_X62_Y20_N30
\UP_DOWN|COUNT2[15]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|COUNT2[15]~62_combout\ = (\UP_DOWN|COUNT2\(15) & (!\UP_DOWN|COUNT2[14]~61\)) # (!\UP_DOWN|COUNT2\(15) & ((\UP_DOWN|COUNT2[14]~61\) # (GND)))
-- \UP_DOWN|COUNT2[15]~63\ = CARRY((!\UP_DOWN|COUNT2[14]~61\) # (!\UP_DOWN|COUNT2\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|COUNT2\(15),
	datad => VCC,
	cin => \UP_DOWN|COUNT2[14]~61\,
	combout => \UP_DOWN|COUNT2[15]~62_combout\,
	cout => \UP_DOWN|COUNT2[15]~63\);

-- Location: FF_X62_Y20_N31
\UP_DOWN|COUNT2[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|COUNT2[15]~62_combout\,
	sclr => \ALT_INV_GPIO[1]~input_o\,
	ena => \UP_DOWN|COUNT2~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|COUNT2\(15));

-- Location: LCCOMB_X62_Y19_N0
\UP_DOWN|COUNT2[16]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|COUNT2[16]~64_combout\ = (\UP_DOWN|COUNT2\(16) & (\UP_DOWN|COUNT2[15]~63\ $ (GND))) # (!\UP_DOWN|COUNT2\(16) & (!\UP_DOWN|COUNT2[15]~63\ & VCC))
-- \UP_DOWN|COUNT2[16]~65\ = CARRY((\UP_DOWN|COUNT2\(16) & !\UP_DOWN|COUNT2[15]~63\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \UP_DOWN|COUNT2\(16),
	datad => VCC,
	cin => \UP_DOWN|COUNT2[15]~63\,
	combout => \UP_DOWN|COUNT2[16]~64_combout\,
	cout => \UP_DOWN|COUNT2[16]~65\);

-- Location: FF_X62_Y19_N1
\UP_DOWN|COUNT2[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|COUNT2[16]~64_combout\,
	sclr => \ALT_INV_GPIO[1]~input_o\,
	ena => \UP_DOWN|COUNT2~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|COUNT2\(16));

-- Location: LCCOMB_X62_Y19_N2
\UP_DOWN|COUNT2[17]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|COUNT2[17]~66_combout\ = (\UP_DOWN|COUNT2\(17) & (!\UP_DOWN|COUNT2[16]~65\)) # (!\UP_DOWN|COUNT2\(17) & ((\UP_DOWN|COUNT2[16]~65\) # (GND)))
-- \UP_DOWN|COUNT2[17]~67\ = CARRY((!\UP_DOWN|COUNT2[16]~65\) # (!\UP_DOWN|COUNT2\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \UP_DOWN|COUNT2\(17),
	datad => VCC,
	cin => \UP_DOWN|COUNT2[16]~65\,
	combout => \UP_DOWN|COUNT2[17]~66_combout\,
	cout => \UP_DOWN|COUNT2[17]~67\);

-- Location: FF_X62_Y19_N3
\UP_DOWN|COUNT2[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|COUNT2[17]~66_combout\,
	sclr => \ALT_INV_GPIO[1]~input_o\,
	ena => \UP_DOWN|COUNT2~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|COUNT2\(17));

-- Location: LCCOMB_X62_Y19_N4
\UP_DOWN|COUNT2[18]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|COUNT2[18]~68_combout\ = (\UP_DOWN|COUNT2\(18) & (\UP_DOWN|COUNT2[17]~67\ $ (GND))) # (!\UP_DOWN|COUNT2\(18) & (!\UP_DOWN|COUNT2[17]~67\ & VCC))
-- \UP_DOWN|COUNT2[18]~69\ = CARRY((\UP_DOWN|COUNT2\(18) & !\UP_DOWN|COUNT2[17]~67\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \UP_DOWN|COUNT2\(18),
	datad => VCC,
	cin => \UP_DOWN|COUNT2[17]~67\,
	combout => \UP_DOWN|COUNT2[18]~68_combout\,
	cout => \UP_DOWN|COUNT2[18]~69\);

-- Location: FF_X62_Y19_N5
\UP_DOWN|COUNT2[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|COUNT2[18]~68_combout\,
	sclr => \ALT_INV_GPIO[1]~input_o\,
	ena => \UP_DOWN|COUNT2~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|COUNT2\(18));

-- Location: LCCOMB_X62_Y19_N6
\UP_DOWN|COUNT2[19]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|COUNT2[19]~70_combout\ = (\UP_DOWN|COUNT2\(19) & (!\UP_DOWN|COUNT2[18]~69\)) # (!\UP_DOWN|COUNT2\(19) & ((\UP_DOWN|COUNT2[18]~69\) # (GND)))
-- \UP_DOWN|COUNT2[19]~71\ = CARRY((!\UP_DOWN|COUNT2[18]~69\) # (!\UP_DOWN|COUNT2\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|COUNT2\(19),
	datad => VCC,
	cin => \UP_DOWN|COUNT2[18]~69\,
	combout => \UP_DOWN|COUNT2[19]~70_combout\,
	cout => \UP_DOWN|COUNT2[19]~71\);

-- Location: FF_X62_Y19_N7
\UP_DOWN|COUNT2[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|COUNT2[19]~70_combout\,
	sclr => \ALT_INV_GPIO[1]~input_o\,
	ena => \UP_DOWN|COUNT2~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|COUNT2\(19));

-- Location: LCCOMB_X62_Y19_N8
\UP_DOWN|COUNT2[20]~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|COUNT2[20]~72_combout\ = (\UP_DOWN|COUNT2\(20) & (\UP_DOWN|COUNT2[19]~71\ $ (GND))) # (!\UP_DOWN|COUNT2\(20) & (!\UP_DOWN|COUNT2[19]~71\ & VCC))
-- \UP_DOWN|COUNT2[20]~73\ = CARRY((\UP_DOWN|COUNT2\(20) & !\UP_DOWN|COUNT2[19]~71\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \UP_DOWN|COUNT2\(20),
	datad => VCC,
	cin => \UP_DOWN|COUNT2[19]~71\,
	combout => \UP_DOWN|COUNT2[20]~72_combout\,
	cout => \UP_DOWN|COUNT2[20]~73\);

-- Location: FF_X62_Y19_N9
\UP_DOWN|COUNT2[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|COUNT2[20]~72_combout\,
	sclr => \ALT_INV_GPIO[1]~input_o\,
	ena => \UP_DOWN|COUNT2~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|COUNT2\(20));

-- Location: LCCOMB_X62_Y19_N10
\UP_DOWN|COUNT2[21]~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|COUNT2[21]~74_combout\ = (\UP_DOWN|COUNT2\(21) & (!\UP_DOWN|COUNT2[20]~73\)) # (!\UP_DOWN|COUNT2\(21) & ((\UP_DOWN|COUNT2[20]~73\) # (GND)))
-- \UP_DOWN|COUNT2[21]~75\ = CARRY((!\UP_DOWN|COUNT2[20]~73\) # (!\UP_DOWN|COUNT2\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|COUNT2\(21),
	datad => VCC,
	cin => \UP_DOWN|COUNT2[20]~73\,
	combout => \UP_DOWN|COUNT2[21]~74_combout\,
	cout => \UP_DOWN|COUNT2[21]~75\);

-- Location: FF_X62_Y19_N11
\UP_DOWN|COUNT2[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|COUNT2[21]~74_combout\,
	sclr => \ALT_INV_GPIO[1]~input_o\,
	ena => \UP_DOWN|COUNT2~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|COUNT2\(21));

-- Location: LCCOMB_X62_Y19_N12
\UP_DOWN|COUNT2[22]~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|COUNT2[22]~76_combout\ = (\UP_DOWN|COUNT2\(22) & (\UP_DOWN|COUNT2[21]~75\ $ (GND))) # (!\UP_DOWN|COUNT2\(22) & (!\UP_DOWN|COUNT2[21]~75\ & VCC))
-- \UP_DOWN|COUNT2[22]~77\ = CARRY((\UP_DOWN|COUNT2\(22) & !\UP_DOWN|COUNT2[21]~75\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|COUNT2\(22),
	datad => VCC,
	cin => \UP_DOWN|COUNT2[21]~75\,
	combout => \UP_DOWN|COUNT2[22]~76_combout\,
	cout => \UP_DOWN|COUNT2[22]~77\);

-- Location: FF_X62_Y19_N13
\UP_DOWN|COUNT2[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|COUNT2[22]~76_combout\,
	sclr => \ALT_INV_GPIO[1]~input_o\,
	ena => \UP_DOWN|COUNT2~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|COUNT2\(22));

-- Location: LCCOMB_X62_Y19_N14
\UP_DOWN|COUNT2[23]~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|COUNT2[23]~78_combout\ = (\UP_DOWN|COUNT2\(23) & (!\UP_DOWN|COUNT2[22]~77\)) # (!\UP_DOWN|COUNT2\(23) & ((\UP_DOWN|COUNT2[22]~77\) # (GND)))
-- \UP_DOWN|COUNT2[23]~79\ = CARRY((!\UP_DOWN|COUNT2[22]~77\) # (!\UP_DOWN|COUNT2\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \UP_DOWN|COUNT2\(23),
	datad => VCC,
	cin => \UP_DOWN|COUNT2[22]~77\,
	combout => \UP_DOWN|COUNT2[23]~78_combout\,
	cout => \UP_DOWN|COUNT2[23]~79\);

-- Location: FF_X62_Y19_N15
\UP_DOWN|COUNT2[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|COUNT2[23]~78_combout\,
	sclr => \ALT_INV_GPIO[1]~input_o\,
	ena => \UP_DOWN|COUNT2~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|COUNT2\(23));

-- Location: LCCOMB_X62_Y19_N16
\UP_DOWN|COUNT2[24]~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|COUNT2[24]~80_combout\ = (\UP_DOWN|COUNT2\(24) & (\UP_DOWN|COUNT2[23]~79\ $ (GND))) # (!\UP_DOWN|COUNT2\(24) & (!\UP_DOWN|COUNT2[23]~79\ & VCC))
-- \UP_DOWN|COUNT2[24]~81\ = CARRY((\UP_DOWN|COUNT2\(24) & !\UP_DOWN|COUNT2[23]~79\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \UP_DOWN|COUNT2\(24),
	datad => VCC,
	cin => \UP_DOWN|COUNT2[23]~79\,
	combout => \UP_DOWN|COUNT2[24]~80_combout\,
	cout => \UP_DOWN|COUNT2[24]~81\);

-- Location: FF_X62_Y19_N17
\UP_DOWN|COUNT2[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|COUNT2[24]~80_combout\,
	sclr => \ALT_INV_GPIO[1]~input_o\,
	ena => \UP_DOWN|COUNT2~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|COUNT2\(24));

-- Location: LCCOMB_X62_Y19_N18
\UP_DOWN|COUNT2[25]~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|COUNT2[25]~82_combout\ = (\UP_DOWN|COUNT2\(25) & (!\UP_DOWN|COUNT2[24]~81\)) # (!\UP_DOWN|COUNT2\(25) & ((\UP_DOWN|COUNT2[24]~81\) # (GND)))
-- \UP_DOWN|COUNT2[25]~83\ = CARRY((!\UP_DOWN|COUNT2[24]~81\) # (!\UP_DOWN|COUNT2\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \UP_DOWN|COUNT2\(25),
	datad => VCC,
	cin => \UP_DOWN|COUNT2[24]~81\,
	combout => \UP_DOWN|COUNT2[25]~82_combout\,
	cout => \UP_DOWN|COUNT2[25]~83\);

-- Location: FF_X62_Y19_N19
\UP_DOWN|COUNT2[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|COUNT2[25]~82_combout\,
	sclr => \ALT_INV_GPIO[1]~input_o\,
	ena => \UP_DOWN|COUNT2~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|COUNT2\(25));

-- Location: LCCOMB_X62_Y19_N20
\UP_DOWN|COUNT2[26]~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|COUNT2[26]~84_combout\ = (\UP_DOWN|COUNT2\(26) & (\UP_DOWN|COUNT2[25]~83\ $ (GND))) # (!\UP_DOWN|COUNT2\(26) & (!\UP_DOWN|COUNT2[25]~83\ & VCC))
-- \UP_DOWN|COUNT2[26]~85\ = CARRY((\UP_DOWN|COUNT2\(26) & !\UP_DOWN|COUNT2[25]~83\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \UP_DOWN|COUNT2\(26),
	datad => VCC,
	cin => \UP_DOWN|COUNT2[25]~83\,
	combout => \UP_DOWN|COUNT2[26]~84_combout\,
	cout => \UP_DOWN|COUNT2[26]~85\);

-- Location: FF_X62_Y19_N21
\UP_DOWN|COUNT2[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|COUNT2[26]~84_combout\,
	sclr => \ALT_INV_GPIO[1]~input_o\,
	ena => \UP_DOWN|COUNT2~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|COUNT2\(26));

-- Location: LCCOMB_X62_Y19_N22
\UP_DOWN|COUNT2[27]~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|COUNT2[27]~86_combout\ = (\UP_DOWN|COUNT2\(27) & (!\UP_DOWN|COUNT2[26]~85\)) # (!\UP_DOWN|COUNT2\(27) & ((\UP_DOWN|COUNT2[26]~85\) # (GND)))
-- \UP_DOWN|COUNT2[27]~87\ = CARRY((!\UP_DOWN|COUNT2[26]~85\) # (!\UP_DOWN|COUNT2\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|COUNT2\(27),
	datad => VCC,
	cin => \UP_DOWN|COUNT2[26]~85\,
	combout => \UP_DOWN|COUNT2[27]~86_combout\,
	cout => \UP_DOWN|COUNT2[27]~87\);

-- Location: FF_X62_Y19_N23
\UP_DOWN|COUNT2[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|COUNT2[27]~86_combout\,
	sclr => \ALT_INV_GPIO[1]~input_o\,
	ena => \UP_DOWN|COUNT2~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|COUNT2\(27));

-- Location: LCCOMB_X62_Y19_N24
\UP_DOWN|COUNT2[28]~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|COUNT2[28]~88_combout\ = (\UP_DOWN|COUNT2\(28) & (\UP_DOWN|COUNT2[27]~87\ $ (GND))) # (!\UP_DOWN|COUNT2\(28) & (!\UP_DOWN|COUNT2[27]~87\ & VCC))
-- \UP_DOWN|COUNT2[28]~89\ = CARRY((\UP_DOWN|COUNT2\(28) & !\UP_DOWN|COUNT2[27]~87\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \UP_DOWN|COUNT2\(28),
	datad => VCC,
	cin => \UP_DOWN|COUNT2[27]~87\,
	combout => \UP_DOWN|COUNT2[28]~88_combout\,
	cout => \UP_DOWN|COUNT2[28]~89\);

-- Location: FF_X62_Y19_N25
\UP_DOWN|COUNT2[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|COUNT2[28]~88_combout\,
	sclr => \ALT_INV_GPIO[1]~input_o\,
	ena => \UP_DOWN|COUNT2~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|COUNT2\(28));

-- Location: LCCOMB_X62_Y19_N26
\UP_DOWN|COUNT2[29]~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|COUNT2[29]~90_combout\ = (\UP_DOWN|COUNT2\(29) & (!\UP_DOWN|COUNT2[28]~89\)) # (!\UP_DOWN|COUNT2\(29) & ((\UP_DOWN|COUNT2[28]~89\) # (GND)))
-- \UP_DOWN|COUNT2[29]~91\ = CARRY((!\UP_DOWN|COUNT2[28]~89\) # (!\UP_DOWN|COUNT2\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|COUNT2\(29),
	datad => VCC,
	cin => \UP_DOWN|COUNT2[28]~89\,
	combout => \UP_DOWN|COUNT2[29]~90_combout\,
	cout => \UP_DOWN|COUNT2[29]~91\);

-- Location: FF_X62_Y19_N27
\UP_DOWN|COUNT2[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|COUNT2[29]~90_combout\,
	sclr => \ALT_INV_GPIO[1]~input_o\,
	ena => \UP_DOWN|COUNT2~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|COUNT2\(29));

-- Location: LCCOMB_X62_Y19_N28
\UP_DOWN|COUNT2[30]~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|COUNT2[30]~93_combout\ = (\UP_DOWN|COUNT2\(30) & (\UP_DOWN|COUNT2[29]~91\ $ (GND))) # (!\UP_DOWN|COUNT2\(30) & (!\UP_DOWN|COUNT2[29]~91\ & VCC))
-- \UP_DOWN|COUNT2[30]~94\ = CARRY((\UP_DOWN|COUNT2\(30) & !\UP_DOWN|COUNT2[29]~91\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \UP_DOWN|COUNT2\(30),
	datad => VCC,
	cin => \UP_DOWN|COUNT2[29]~91\,
	combout => \UP_DOWN|COUNT2[30]~93_combout\,
	cout => \UP_DOWN|COUNT2[30]~94\);

-- Location: FF_X62_Y19_N29
\UP_DOWN|COUNT2[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|COUNT2[30]~93_combout\,
	sclr => \ALT_INV_GPIO[1]~input_o\,
	ena => \UP_DOWN|COUNT2~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|COUNT2\(30));

-- Location: FF_X61_Y23_N7
\UP_DOWN|ECHO_COUNT[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|ECHO_COUNT~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|ECHO_COUNT\(30));

-- Location: LCCOMB_X67_Y18_N4
\UP_DOWN|ECHO_COUNT~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|ECHO_COUNT~0_combout\ = (!\GPIO[1]~input_o\ & (((\UP_DOWN|Equal1~3_combout\ & \UP_DOWN|Equal0~8_combout\)) # (!\UP_DOWN|MASK~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GPIO[1]~input_o\,
	datab => \UP_DOWN|Equal1~3_combout\,
	datac => \UP_DOWN|MASK~q\,
	datad => \UP_DOWN|Equal0~8_combout\,
	combout => \UP_DOWN|ECHO_COUNT~0_combout\);

-- Location: LCCOMB_X61_Y23_N6
\UP_DOWN|ECHO_COUNT~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|ECHO_COUNT~2_combout\ = (\UP_DOWN|ECHO_COUNT~0_combout\ & (\UP_DOWN|COUNT2\(30))) # (!\UP_DOWN|ECHO_COUNT~0_combout\ & ((\UP_DOWN|ECHO_COUNT\(30))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \UP_DOWN|COUNT2\(30),
	datac => \UP_DOWN|ECHO_COUNT\(30),
	datad => \UP_DOWN|ECHO_COUNT~0_combout\,
	combout => \UP_DOWN|ECHO_COUNT~2_combout\);

-- Location: FF_X61_Y23_N9
\UP_DOWN|ECHO_COUNT[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|ECHO_COUNT~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|ECHO_COUNT\(29));

-- Location: LCCOMB_X61_Y23_N8
\UP_DOWN|ECHO_COUNT~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|ECHO_COUNT~1_combout\ = (\UP_DOWN|ECHO_COUNT~0_combout\ & (\UP_DOWN|COUNT2\(29))) # (!\UP_DOWN|ECHO_COUNT~0_combout\ & ((\UP_DOWN|ECHO_COUNT\(29))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|COUNT2\(29),
	datac => \UP_DOWN|ECHO_COUNT\(29),
	datad => \UP_DOWN|ECHO_COUNT~0_combout\,
	combout => \UP_DOWN|ECHO_COUNT~1_combout\);

-- Location: FF_X61_Y23_N31
\UP_DOWN|ECHO_COUNT[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|ECHO_COUNT~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|ECHO_COUNT\(15));

-- Location: LCCOMB_X61_Y23_N30
\UP_DOWN|ECHO_COUNT~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|ECHO_COUNT~4_combout\ = (\UP_DOWN|ECHO_COUNT~0_combout\ & (\UP_DOWN|COUNT2\(15))) # (!\UP_DOWN|ECHO_COUNT~0_combout\ & ((\UP_DOWN|ECHO_COUNT\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|COUNT2\(15),
	datac => \UP_DOWN|ECHO_COUNT\(15),
	datad => \UP_DOWN|ECHO_COUNT~0_combout\,
	combout => \UP_DOWN|ECHO_COUNT~4_combout\);

-- Location: FF_X61_Y23_N1
\UP_DOWN|ECHO_COUNT[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|ECHO_COUNT~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|ECHO_COUNT\(14));

-- Location: LCCOMB_X61_Y23_N0
\UP_DOWN|ECHO_COUNT~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|ECHO_COUNT~3_combout\ = (\UP_DOWN|ECHO_COUNT~0_combout\ & (\UP_DOWN|COUNT2\(14))) # (!\UP_DOWN|ECHO_COUNT~0_combout\ & ((\UP_DOWN|ECHO_COUNT\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|COUNT2\(14),
	datac => \UP_DOWN|ECHO_COUNT\(14),
	datad => \UP_DOWN|ECHO_COUNT~0_combout\,
	combout => \UP_DOWN|ECHO_COUNT~3_combout\);

-- Location: FF_X62_Y23_N3
\UP_DOWN|ECHO_COUNT[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|ECHO_COUNT~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|ECHO_COUNT\(12));

-- Location: LCCOMB_X62_Y23_N2
\UP_DOWN|ECHO_COUNT~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|ECHO_COUNT~6_combout\ = (\UP_DOWN|ECHO_COUNT~0_combout\ & (\UP_DOWN|COUNT2\(12))) # (!\UP_DOWN|ECHO_COUNT~0_combout\ & ((\UP_DOWN|ECHO_COUNT\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \UP_DOWN|COUNT2\(12),
	datac => \UP_DOWN|ECHO_COUNT\(12),
	datad => \UP_DOWN|ECHO_COUNT~0_combout\,
	combout => \UP_DOWN|ECHO_COUNT~6_combout\);

-- Location: FF_X61_Y23_N5
\UP_DOWN|ECHO_COUNT[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|ECHO_COUNT~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|ECHO_COUNT\(13));

-- Location: LCCOMB_X61_Y23_N4
\UP_DOWN|ECHO_COUNT~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|ECHO_COUNT~7_combout\ = (\UP_DOWN|ECHO_COUNT~0_combout\ & (\UP_DOWN|COUNT2\(13))) # (!\UP_DOWN|ECHO_COUNT~0_combout\ & ((\UP_DOWN|ECHO_COUNT\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \UP_DOWN|COUNT2\(13),
	datac => \UP_DOWN|ECHO_COUNT\(13),
	datad => \UP_DOWN|ECHO_COUNT~0_combout\,
	combout => \UP_DOWN|ECHO_COUNT~7_combout\);

-- Location: FF_X62_Y23_N25
\UP_DOWN|ECHO_COUNT[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|ECHO_COUNT~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|ECHO_COUNT\(11));

-- Location: LCCOMB_X62_Y23_N24
\UP_DOWN|ECHO_COUNT~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|ECHO_COUNT~5_combout\ = (\UP_DOWN|ECHO_COUNT~0_combout\ & (\UP_DOWN|COUNT2\(11))) # (!\UP_DOWN|ECHO_COUNT~0_combout\ & ((\UP_DOWN|ECHO_COUNT\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \UP_DOWN|COUNT2\(11),
	datac => \UP_DOWN|ECHO_COUNT\(11),
	datad => \UP_DOWN|ECHO_COUNT~0_combout\,
	combout => \UP_DOWN|ECHO_COUNT~5_combout\);

-- Location: LCCOMB_X61_Y23_N26
\UP_DOWN|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|LessThan0~0_combout\ = (\UP_DOWN|ECHO_COUNT~6_combout\ & (\UP_DOWN|ECHO_COUNT~7_combout\ & \UP_DOWN|ECHO_COUNT~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \UP_DOWN|ECHO_COUNT~6_combout\,
	datac => \UP_DOWN|ECHO_COUNT~7_combout\,
	datad => \UP_DOWN|ECHO_COUNT~5_combout\,
	combout => \UP_DOWN|LessThan0~0_combout\);

-- Location: FF_X62_Y23_N11
\UP_DOWN|ECHO_COUNT[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|ECHO_COUNT~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|ECHO_COUNT\(5));

-- Location: LCCOMB_X62_Y23_N10
\UP_DOWN|ECHO_COUNT~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|ECHO_COUNT~9_combout\ = (\UP_DOWN|ECHO_COUNT~0_combout\ & (\UP_DOWN|COUNT2\(5))) # (!\UP_DOWN|ECHO_COUNT~0_combout\ & ((\UP_DOWN|ECHO_COUNT\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|COUNT2\(5),
	datac => \UP_DOWN|ECHO_COUNT\(5),
	datad => \UP_DOWN|ECHO_COUNT~0_combout\,
	combout => \UP_DOWN|ECHO_COUNT~9_combout\);

-- Location: FF_X62_Y22_N27
\UP_DOWN|ECHO_COUNT[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|ECHO_COUNT~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|ECHO_COUNT\(3));

-- Location: LCCOMB_X62_Y22_N26
\UP_DOWN|ECHO_COUNT~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|ECHO_COUNT~13_combout\ = (\UP_DOWN|ECHO_COUNT~0_combout\ & (\UP_DOWN|COUNT2\(3))) # (!\UP_DOWN|ECHO_COUNT~0_combout\ & ((\UP_DOWN|ECHO_COUNT\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \UP_DOWN|COUNT2\(3),
	datac => \UP_DOWN|ECHO_COUNT\(3),
	datad => \UP_DOWN|ECHO_COUNT~0_combout\,
	combout => \UP_DOWN|ECHO_COUNT~13_combout\);

-- Location: LCCOMB_X62_Y22_N24
\UP_DOWN|ECHO_COUNT~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|ECHO_COUNT~31_combout\ = (\UP_DOWN|ECHO_COUNT~0_combout\ & (\UP_DOWN|COUNT2\(4))) # (!\UP_DOWN|ECHO_COUNT~0_combout\ & ((\UP_DOWN|ECHO_COUNT\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \UP_DOWN|COUNT2\(4),
	datac => \UP_DOWN|ECHO_COUNT\(4),
	datad => \UP_DOWN|ECHO_COUNT~0_combout\,
	combout => \UP_DOWN|ECHO_COUNT~31_combout\);

-- Location: FF_X62_Y22_N25
\UP_DOWN|ECHO_COUNT[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|ECHO_COUNT~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|ECHO_COUNT\(4));

-- Location: LCCOMB_X62_Y22_N0
\UP_DOWN|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|LessThan0~2_combout\ = (!\UP_DOWN|ECHO_COUNT~13_combout\ & ((\UP_DOWN|ECHO_COUNT~0_combout\ & ((!\UP_DOWN|COUNT2\(4)))) # (!\UP_DOWN|ECHO_COUNT~0_combout\ & (!\UP_DOWN|ECHO_COUNT\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|ECHO_COUNT~13_combout\,
	datab => \UP_DOWN|ECHO_COUNT\(4),
	datac => \UP_DOWN|COUNT2\(4),
	datad => \UP_DOWN|ECHO_COUNT~0_combout\,
	combout => \UP_DOWN|LessThan0~2_combout\);

-- Location: FF_X62_Y22_N17
\UP_DOWN|ECHO_COUNT[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|ECHO_COUNT~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|ECHO_COUNT\(0));

-- Location: LCCOMB_X62_Y22_N16
\UP_DOWN|ECHO_COUNT~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|ECHO_COUNT~12_combout\ = (\UP_DOWN|ECHO_COUNT~0_combout\ & (\UP_DOWN|COUNT2\(0))) # (!\UP_DOWN|ECHO_COUNT~0_combout\ & ((\UP_DOWN|ECHO_COUNT\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \UP_DOWN|COUNT2\(0),
	datac => \UP_DOWN|ECHO_COUNT\(0),
	datad => \UP_DOWN|ECHO_COUNT~0_combout\,
	combout => \UP_DOWN|ECHO_COUNT~12_combout\);

-- Location: FF_X62_Y22_N23
\UP_DOWN|ECHO_COUNT[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|ECHO_COUNT~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|ECHO_COUNT\(1));

-- Location: LCCOMB_X62_Y22_N22
\UP_DOWN|ECHO_COUNT~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|ECHO_COUNT~11_combout\ = (\UP_DOWN|ECHO_COUNT~0_combout\ & (\UP_DOWN|COUNT2\(1))) # (!\UP_DOWN|ECHO_COUNT~0_combout\ & ((\UP_DOWN|ECHO_COUNT\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|COUNT2\(1),
	datac => \UP_DOWN|ECHO_COUNT\(1),
	datad => \UP_DOWN|ECHO_COUNT~0_combout\,
	combout => \UP_DOWN|ECHO_COUNT~11_combout\);

-- Location: FF_X62_Y22_N29
\UP_DOWN|ECHO_COUNT[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|ECHO_COUNT~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|ECHO_COUNT\(2));

-- Location: LCCOMB_X62_Y22_N28
\UP_DOWN|ECHO_COUNT~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|ECHO_COUNT~10_combout\ = (\UP_DOWN|ECHO_COUNT~0_combout\ & (\UP_DOWN|COUNT2\(2))) # (!\UP_DOWN|ECHO_COUNT~0_combout\ & ((\UP_DOWN|ECHO_COUNT\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \UP_DOWN|COUNT2\(2),
	datac => \UP_DOWN|ECHO_COUNT\(2),
	datad => \UP_DOWN|ECHO_COUNT~0_combout\,
	combout => \UP_DOWN|ECHO_COUNT~10_combout\);

-- Location: LCCOMB_X62_Y22_N10
\UP_DOWN|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|LessThan0~1_combout\ = (\UP_DOWN|ECHO_COUNT~10_combout\ & ((\UP_DOWN|ECHO_COUNT~12_combout\) # (\UP_DOWN|ECHO_COUNT~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \UP_DOWN|ECHO_COUNT~12_combout\,
	datac => \UP_DOWN|ECHO_COUNT~11_combout\,
	datad => \UP_DOWN|ECHO_COUNT~10_combout\,
	combout => \UP_DOWN|LessThan0~1_combout\);

-- Location: FF_X62_Y23_N21
\UP_DOWN|ECHO_COUNT[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|ECHO_COUNT~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|ECHO_COUNT\(7));

-- Location: LCCOMB_X62_Y23_N20
\UP_DOWN|ECHO_COUNT~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|ECHO_COUNT~8_combout\ = (\UP_DOWN|ECHO_COUNT~0_combout\ & (\UP_DOWN|COUNT2\(7))) # (!\UP_DOWN|ECHO_COUNT~0_combout\ & ((\UP_DOWN|ECHO_COUNT\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \UP_DOWN|COUNT2\(7),
	datac => \UP_DOWN|ECHO_COUNT\(7),
	datad => \UP_DOWN|ECHO_COUNT~0_combout\,
	combout => \UP_DOWN|ECHO_COUNT~8_combout\);

-- Location: LCCOMB_X62_Y23_N16
\UP_DOWN|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|LessThan0~3_combout\ = (\UP_DOWN|ECHO_COUNT~9_combout\ & (\UP_DOWN|ECHO_COUNT~8_combout\ & ((\UP_DOWN|LessThan0~1_combout\) # (!\UP_DOWN|LessThan0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|ECHO_COUNT~9_combout\,
	datab => \UP_DOWN|LessThan0~2_combout\,
	datac => \UP_DOWN|LessThan0~1_combout\,
	datad => \UP_DOWN|ECHO_COUNT~8_combout\,
	combout => \UP_DOWN|LessThan0~3_combout\);

-- Location: LCCOMB_X61_Y23_N12
\UP_DOWN|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|LessThan0~4_combout\ = (\UP_DOWN|ECHO_COUNT~4_combout\) # ((\UP_DOWN|ECHO_COUNT~3_combout\) # ((\UP_DOWN|LessThan0~0_combout\ & \UP_DOWN|LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|ECHO_COUNT~4_combout\,
	datab => \UP_DOWN|ECHO_COUNT~3_combout\,
	datac => \UP_DOWN|LessThan0~0_combout\,
	datad => \UP_DOWN|LessThan0~3_combout\,
	combout => \UP_DOWN|LessThan0~4_combout\);

-- Location: FF_X62_Y23_N13
\UP_DOWN|ECHO_COUNT[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|ECHO_COUNT~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|ECHO_COUNT\(10));

-- Location: LCCOMB_X62_Y23_N12
\UP_DOWN|ECHO_COUNT~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|ECHO_COUNT~17_combout\ = (\UP_DOWN|ECHO_COUNT~0_combout\ & (\UP_DOWN|COUNT2\(10))) # (!\UP_DOWN|ECHO_COUNT~0_combout\ & ((\UP_DOWN|ECHO_COUNT\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|COUNT2\(10),
	datac => \UP_DOWN|ECHO_COUNT\(10),
	datad => \UP_DOWN|ECHO_COUNT~0_combout\,
	combout => \UP_DOWN|ECHO_COUNT~17_combout\);

-- Location: LCCOMB_X62_Y23_N26
\UP_DOWN|ECHO_COUNT~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|ECHO_COUNT~16_combout\ = (\UP_DOWN|ECHO_COUNT~0_combout\ & (\UP_DOWN|COUNT2\(9))) # (!\UP_DOWN|ECHO_COUNT~0_combout\ & ((\UP_DOWN|ECHO_COUNT\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \UP_DOWN|COUNT2\(9),
	datac => \UP_DOWN|ECHO_COUNT\(9),
	datad => \UP_DOWN|ECHO_COUNT~0_combout\,
	combout => \UP_DOWN|ECHO_COUNT~16_combout\);

-- Location: FF_X62_Y23_N27
\UP_DOWN|ECHO_COUNT[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|ECHO_COUNT~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|ECHO_COUNT\(9));

-- Location: LCCOMB_X62_Y23_N30
\UP_DOWN|OUT2~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|OUT2~21_combout\ = (!\UP_DOWN|ECHO_COUNT~17_combout\ & ((\UP_DOWN|ECHO_COUNT~0_combout\ & (!\UP_DOWN|COUNT2\(9))) # (!\UP_DOWN|ECHO_COUNT~0_combout\ & ((!\UP_DOWN|ECHO_COUNT\(9))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|ECHO_COUNT~17_combout\,
	datab => \UP_DOWN|COUNT2\(9),
	datac => \UP_DOWN|ECHO_COUNT\(9),
	datad => \UP_DOWN|ECHO_COUNT~0_combout\,
	combout => \UP_DOWN|OUT2~21_combout\);

-- Location: FF_X62_Y23_N5
\UP_DOWN|ECHO_COUNT[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|ECHO_COUNT~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|ECHO_COUNT\(6));

-- Location: LCCOMB_X62_Y23_N4
\UP_DOWN|ECHO_COUNT~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|ECHO_COUNT~15_combout\ = (\UP_DOWN|ECHO_COUNT~0_combout\ & (\UP_DOWN|COUNT2\(6))) # (!\UP_DOWN|ECHO_COUNT~0_combout\ & ((\UP_DOWN|ECHO_COUNT\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \UP_DOWN|COUNT2\(6),
	datac => \UP_DOWN|ECHO_COUNT\(6),
	datad => \UP_DOWN|ECHO_COUNT~0_combout\,
	combout => \UP_DOWN|ECHO_COUNT~15_combout\);

-- Location: FF_X62_Y23_N19
\UP_DOWN|ECHO_COUNT[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|ECHO_COUNT~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|ECHO_COUNT\(8));

-- Location: LCCOMB_X62_Y23_N18
\UP_DOWN|ECHO_COUNT~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|ECHO_COUNT~14_combout\ = (\UP_DOWN|ECHO_COUNT~0_combout\ & (\UP_DOWN|COUNT2\(8))) # (!\UP_DOWN|ECHO_COUNT~0_combout\ & ((\UP_DOWN|ECHO_COUNT\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|COUNT2\(8),
	datac => \UP_DOWN|ECHO_COUNT\(8),
	datad => \UP_DOWN|ECHO_COUNT~0_combout\,
	combout => \UP_DOWN|ECHO_COUNT~14_combout\);

-- Location: LCCOMB_X62_Y23_N22
\UP_DOWN|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|LessThan0~5_combout\ = ((\UP_DOWN|ECHO_COUNT~14_combout\) # ((\UP_DOWN|ECHO_COUNT~8_combout\ & \UP_DOWN|ECHO_COUNT~15_combout\))) # (!\UP_DOWN|OUT2~21_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|OUT2~21_combout\,
	datab => \UP_DOWN|ECHO_COUNT~8_combout\,
	datac => \UP_DOWN|ECHO_COUNT~15_combout\,
	datad => \UP_DOWN|ECHO_COUNT~14_combout\,
	combout => \UP_DOWN|LessThan0~5_combout\);

-- Location: FF_X63_Y19_N31
\UP_DOWN|ECHO_COUNT[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|ECHO_COUNT~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|ECHO_COUNT\(24));

-- Location: LCCOMB_X63_Y19_N30
\UP_DOWN|ECHO_COUNT~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|ECHO_COUNT~26_combout\ = (\UP_DOWN|ECHO_COUNT~0_combout\ & (\UP_DOWN|COUNT2\(24))) # (!\UP_DOWN|ECHO_COUNT~0_combout\ & ((\UP_DOWN|ECHO_COUNT\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|COUNT2\(24),
	datab => \UP_DOWN|ECHO_COUNT~0_combout\,
	datac => \UP_DOWN|ECHO_COUNT\(24),
	combout => \UP_DOWN|ECHO_COUNT~26_combout\);

-- Location: LCCOMB_X63_Y19_N24
\UP_DOWN|ECHO_COUNT~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|ECHO_COUNT~32_combout\ = (\UP_DOWN|ECHO_COUNT~0_combout\ & ((\UP_DOWN|COUNT2\(25)))) # (!\UP_DOWN|ECHO_COUNT~0_combout\ & (\UP_DOWN|ECHO_COUNT\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \UP_DOWN|ECHO_COUNT~0_combout\,
	datac => \UP_DOWN|ECHO_COUNT\(25),
	datad => \UP_DOWN|COUNT2\(25),
	combout => \UP_DOWN|ECHO_COUNT~32_combout\);

-- Location: FF_X63_Y19_N25
\UP_DOWN|ECHO_COUNT[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|ECHO_COUNT~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|ECHO_COUNT\(25));

-- Location: LCCOMB_X63_Y19_N12
\UP_DOWN|OUT2~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|OUT2~6_combout\ = (!\UP_DOWN|ECHO_COUNT~26_combout\ & ((\UP_DOWN|ECHO_COUNT~0_combout\ & ((!\UP_DOWN|COUNT2\(25)))) # (!\UP_DOWN|ECHO_COUNT~0_combout\ & (!\UP_DOWN|ECHO_COUNT\(25)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|ECHO_COUNT~26_combout\,
	datab => \UP_DOWN|ECHO_COUNT\(25),
	datac => \UP_DOWN|ECHO_COUNT~0_combout\,
	datad => \UP_DOWN|COUNT2\(25),
	combout => \UP_DOWN|OUT2~6_combout\);

-- Location: FF_X63_Y19_N7
\UP_DOWN|ECHO_COUNT[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|ECHO_COUNT~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|ECHO_COUNT\(17));

-- Location: LCCOMB_X63_Y19_N6
\UP_DOWN|ECHO_COUNT~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|ECHO_COUNT~19_combout\ = (\UP_DOWN|ECHO_COUNT~0_combout\ & (\UP_DOWN|COUNT2\(17))) # (!\UP_DOWN|ECHO_COUNT~0_combout\ & ((\UP_DOWN|ECHO_COUNT\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|COUNT2\(17),
	datab => \UP_DOWN|ECHO_COUNT~0_combout\,
	datac => \UP_DOWN|ECHO_COUNT\(17),
	combout => \UP_DOWN|ECHO_COUNT~19_combout\);

-- Location: FF_X63_Y19_N21
\UP_DOWN|ECHO_COUNT[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|ECHO_COUNT~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|ECHO_COUNT\(18));

-- Location: LCCOMB_X63_Y19_N20
\UP_DOWN|ECHO_COUNT~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|ECHO_COUNT~20_combout\ = (\UP_DOWN|ECHO_COUNT~0_combout\ & ((\UP_DOWN|COUNT2\(18)))) # (!\UP_DOWN|ECHO_COUNT~0_combout\ & (\UP_DOWN|ECHO_COUNT\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \UP_DOWN|ECHO_COUNT~0_combout\,
	datac => \UP_DOWN|ECHO_COUNT\(18),
	datad => \UP_DOWN|COUNT2\(18),
	combout => \UP_DOWN|ECHO_COUNT~20_combout\);

-- Location: FF_X63_Y19_N23
\UP_DOWN|ECHO_COUNT[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|ECHO_COUNT~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|ECHO_COUNT\(19));

-- Location: LCCOMB_X63_Y19_N22
\UP_DOWN|ECHO_COUNT~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|ECHO_COUNT~21_combout\ = (\UP_DOWN|ECHO_COUNT~0_combout\ & (\UP_DOWN|COUNT2\(19))) # (!\UP_DOWN|ECHO_COUNT~0_combout\ & ((\UP_DOWN|ECHO_COUNT\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \UP_DOWN|COUNT2\(19),
	datac => \UP_DOWN|ECHO_COUNT\(19),
	datad => \UP_DOWN|ECHO_COUNT~0_combout\,
	combout => \UP_DOWN|ECHO_COUNT~21_combout\);

-- Location: FF_X63_Y19_N29
\UP_DOWN|ECHO_COUNT[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|ECHO_COUNT~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|ECHO_COUNT\(16));

-- Location: LCCOMB_X63_Y19_N28
\UP_DOWN|ECHO_COUNT~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|ECHO_COUNT~18_combout\ = (\UP_DOWN|ECHO_COUNT~0_combout\ & (\UP_DOWN|COUNT2\(16))) # (!\UP_DOWN|ECHO_COUNT~0_combout\ & ((\UP_DOWN|ECHO_COUNT\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|COUNT2\(16),
	datab => \UP_DOWN|ECHO_COUNT~0_combout\,
	datac => \UP_DOWN|ECHO_COUNT\(16),
	combout => \UP_DOWN|ECHO_COUNT~18_combout\);

-- Location: LCCOMB_X63_Y19_N4
\UP_DOWN|OUT2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|OUT2~4_combout\ = (!\UP_DOWN|ECHO_COUNT~19_combout\ & (!\UP_DOWN|ECHO_COUNT~20_combout\ & (!\UP_DOWN|ECHO_COUNT~21_combout\ & !\UP_DOWN|ECHO_COUNT~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|ECHO_COUNT~19_combout\,
	datab => \UP_DOWN|ECHO_COUNT~20_combout\,
	datac => \UP_DOWN|ECHO_COUNT~21_combout\,
	datad => \UP_DOWN|ECHO_COUNT~18_combout\,
	combout => \UP_DOWN|OUT2~4_combout\);

-- Location: FF_X67_Y18_N25
\UP_DOWN|ECHO_COUNT[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|ECHO_COUNT~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|ECHO_COUNT\(26));

-- Location: LCCOMB_X67_Y18_N24
\UP_DOWN|ECHO_COUNT~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|ECHO_COUNT~28_combout\ = (\UP_DOWN|ECHO_COUNT~0_combout\ & (\UP_DOWN|COUNT2\(26))) # (!\UP_DOWN|ECHO_COUNT~0_combout\ & ((\UP_DOWN|ECHO_COUNT\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|COUNT2\(26),
	datab => \UP_DOWN|ECHO_COUNT~0_combout\,
	datac => \UP_DOWN|ECHO_COUNT\(26),
	combout => \UP_DOWN|ECHO_COUNT~28_combout\);

-- Location: FF_X67_Y18_N23
\UP_DOWN|ECHO_COUNT[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|ECHO_COUNT~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|ECHO_COUNT\(27));

-- Location: LCCOMB_X67_Y18_N22
\UP_DOWN|ECHO_COUNT~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|ECHO_COUNT~29_combout\ = (\UP_DOWN|ECHO_COUNT~0_combout\ & ((\UP_DOWN|COUNT2\(27)))) # (!\UP_DOWN|ECHO_COUNT~0_combout\ & (\UP_DOWN|ECHO_COUNT\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \UP_DOWN|ECHO_COUNT~0_combout\,
	datac => \UP_DOWN|ECHO_COUNT\(27),
	datad => \UP_DOWN|COUNT2\(27),
	combout => \UP_DOWN|ECHO_COUNT~29_combout\);

-- Location: FF_X67_Y18_N7
\UP_DOWN|ECHO_COUNT[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|ECHO_COUNT~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|ECHO_COUNT\(28));

-- Location: LCCOMB_X67_Y18_N6
\UP_DOWN|ECHO_COUNT~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|ECHO_COUNT~27_combout\ = (\UP_DOWN|ECHO_COUNT~0_combout\ & ((\UP_DOWN|COUNT2\(28)))) # (!\UP_DOWN|ECHO_COUNT~0_combout\ & (\UP_DOWN|ECHO_COUNT\(28)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \UP_DOWN|ECHO_COUNT~0_combout\,
	datac => \UP_DOWN|ECHO_COUNT\(28),
	datad => \UP_DOWN|COUNT2\(28),
	combout => \UP_DOWN|ECHO_COUNT~27_combout\);

-- Location: LCCOMB_X67_Y18_N16
\UP_DOWN|OUT2~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|OUT2~7_combout\ = (!\UP_DOWN|ECHO_COUNT~28_combout\ & (!\UP_DOWN|ECHO_COUNT~29_combout\ & !\UP_DOWN|ECHO_COUNT~27_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \UP_DOWN|ECHO_COUNT~28_combout\,
	datac => \UP_DOWN|ECHO_COUNT~29_combout\,
	datad => \UP_DOWN|ECHO_COUNT~27_combout\,
	combout => \UP_DOWN|OUT2~7_combout\);

-- Location: FF_X63_Y19_N11
\UP_DOWN|ECHO_COUNT[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|ECHO_COUNT~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|ECHO_COUNT\(22));

-- Location: LCCOMB_X63_Y19_N10
\UP_DOWN|ECHO_COUNT~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|ECHO_COUNT~24_combout\ = (\UP_DOWN|ECHO_COUNT~0_combout\ & ((\UP_DOWN|COUNT2\(22)))) # (!\UP_DOWN|ECHO_COUNT~0_combout\ & (\UP_DOWN|ECHO_COUNT\(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \UP_DOWN|ECHO_COUNT~0_combout\,
	datac => \UP_DOWN|ECHO_COUNT\(22),
	datad => \UP_DOWN|COUNT2\(22),
	combout => \UP_DOWN|ECHO_COUNT~24_combout\);

-- Location: FF_X63_Y19_N15
\UP_DOWN|ECHO_COUNT[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|ECHO_COUNT~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|ECHO_COUNT\(20));

-- Location: LCCOMB_X63_Y19_N14
\UP_DOWN|ECHO_COUNT~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|ECHO_COUNT~22_combout\ = (\UP_DOWN|ECHO_COUNT~0_combout\ & (\UP_DOWN|COUNT2\(20))) # (!\UP_DOWN|ECHO_COUNT~0_combout\ & ((\UP_DOWN|ECHO_COUNT\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|COUNT2\(20),
	datab => \UP_DOWN|ECHO_COUNT~0_combout\,
	datac => \UP_DOWN|ECHO_COUNT\(20),
	combout => \UP_DOWN|ECHO_COUNT~22_combout\);

-- Location: FF_X63_Y19_N9
\UP_DOWN|ECHO_COUNT[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|ECHO_COUNT~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|ECHO_COUNT\(23));

-- Location: LCCOMB_X63_Y19_N8
\UP_DOWN|ECHO_COUNT~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|ECHO_COUNT~25_combout\ = (\UP_DOWN|ECHO_COUNT~0_combout\ & (\UP_DOWN|COUNT2\(23))) # (!\UP_DOWN|ECHO_COUNT~0_combout\ & ((\UP_DOWN|ECHO_COUNT\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|COUNT2\(23),
	datab => \UP_DOWN|ECHO_COUNT~0_combout\,
	datac => \UP_DOWN|ECHO_COUNT\(23),
	combout => \UP_DOWN|ECHO_COUNT~25_combout\);

-- Location: FF_X63_Y19_N17
\UP_DOWN|ECHO_COUNT[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|ECHO_COUNT~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|ECHO_COUNT\(21));

-- Location: LCCOMB_X63_Y19_N16
\UP_DOWN|ECHO_COUNT~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|ECHO_COUNT~23_combout\ = (\UP_DOWN|ECHO_COUNT~0_combout\ & (\UP_DOWN|COUNT2\(21))) # (!\UP_DOWN|ECHO_COUNT~0_combout\ & ((\UP_DOWN|ECHO_COUNT\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|COUNT2\(21),
	datab => \UP_DOWN|ECHO_COUNT~0_combout\,
	datac => \UP_DOWN|ECHO_COUNT\(21),
	combout => \UP_DOWN|ECHO_COUNT~23_combout\);

-- Location: LCCOMB_X63_Y19_N2
\UP_DOWN|OUT2~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|OUT2~5_combout\ = (!\UP_DOWN|ECHO_COUNT~24_combout\ & (!\UP_DOWN|ECHO_COUNT~22_combout\ & (!\UP_DOWN|ECHO_COUNT~25_combout\ & !\UP_DOWN|ECHO_COUNT~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|ECHO_COUNT~24_combout\,
	datab => \UP_DOWN|ECHO_COUNT~22_combout\,
	datac => \UP_DOWN|ECHO_COUNT~25_combout\,
	datad => \UP_DOWN|ECHO_COUNT~23_combout\,
	combout => \UP_DOWN|OUT2~5_combout\);

-- Location: LCCOMB_X63_Y19_N18
\UP_DOWN|OUT2~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|OUT2~8_combout\ = (\UP_DOWN|OUT2~6_combout\ & (\UP_DOWN|OUT2~4_combout\ & (\UP_DOWN|OUT2~7_combout\ & \UP_DOWN|OUT2~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|OUT2~6_combout\,
	datab => \UP_DOWN|OUT2~4_combout\,
	datac => \UP_DOWN|OUT2~7_combout\,
	datad => \UP_DOWN|OUT2~5_combout\,
	combout => \UP_DOWN|OUT2~8_combout\);

-- Location: LCCOMB_X61_Y23_N14
\UP_DOWN|LessThan0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|LessThan0~6_combout\ = (\UP_DOWN|LessThan0~4_combout\) # (((\UP_DOWN|LessThan0~5_combout\ & \UP_DOWN|LessThan0~0_combout\)) # (!\UP_DOWN|OUT2~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|LessThan0~4_combout\,
	datab => \UP_DOWN|LessThan0~5_combout\,
	datac => \UP_DOWN|LessThan0~0_combout\,
	datad => \UP_DOWN|OUT2~8_combout\,
	combout => \UP_DOWN|LessThan0~6_combout\);

-- Location: LCCOMB_X62_Y19_N30
\UP_DOWN|COUNT2[31]~95\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|COUNT2[31]~95_combout\ = \UP_DOWN|COUNT2\(31) $ (\UP_DOWN|COUNT2[30]~94\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|COUNT2\(31),
	cin => \UP_DOWN|COUNT2[30]~94\,
	combout => \UP_DOWN|COUNT2[31]~95_combout\);

-- Location: FF_X62_Y19_N31
\UP_DOWN|COUNT2[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|COUNT2[31]~95_combout\,
	sclr => \ALT_INV_GPIO[1]~input_o\,
	ena => \UP_DOWN|COUNT2~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|COUNT2\(31));

-- Location: FF_X61_Y23_N29
\UP_DOWN|ECHO_COUNT[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|ECHO_COUNT~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|ECHO_COUNT\(31));

-- Location: LCCOMB_X61_Y23_N28
\UP_DOWN|ECHO_COUNT~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|ECHO_COUNT~30_combout\ = (\UP_DOWN|ECHO_COUNT~0_combout\ & (\UP_DOWN|COUNT2\(31))) # (!\UP_DOWN|ECHO_COUNT~0_combout\ & ((\UP_DOWN|ECHO_COUNT\(31))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \UP_DOWN|COUNT2\(31),
	datac => \UP_DOWN|ECHO_COUNT\(31),
	datad => \UP_DOWN|ECHO_COUNT~0_combout\,
	combout => \UP_DOWN|ECHO_COUNT~30_combout\);

-- Location: LCCOMB_X61_Y23_N10
\UP_DOWN|LessThan0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|LessThan0~7_combout\ = (\UP_DOWN|ECHO_COUNT~30_combout\) # ((!\UP_DOWN|ECHO_COUNT~2_combout\ & (!\UP_DOWN|ECHO_COUNT~1_combout\ & !\UP_DOWN|LessThan0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|ECHO_COUNT~2_combout\,
	datab => \UP_DOWN|ECHO_COUNT~1_combout\,
	datac => \UP_DOWN|LessThan0~6_combout\,
	datad => \UP_DOWN|ECHO_COUNT~30_combout\,
	combout => \UP_DOWN|LessThan0~7_combout\);

-- Location: FF_X62_Y27_N1
\UP_DOWN|OUT1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \UP_DOWN|LessThan0~7_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|OUT1~q\);

-- Location: LCCOMB_X62_Y27_N2
\U2|Add11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add11~0_combout\ = \U2|Move_Ball:y_int[1]~q\ $ (VCC)
-- \U2|Add11~1\ = CARRY(\U2|Move_Ball:y_int[1]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U2|Move_Ball:y_int[1]~q\,
	datad => VCC,
	combout => \U2|Add11~0_combout\,
	cout => \U2|Add11~1\);

-- Location: IOIBUF_X115_Y17_N1
\SW[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: FF_X59_Y28_N19
\U1|pixel_row[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \U1|v_count\(3),
	sload => VCC,
	ena => \U1|LessThan6~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|pixel_row\(3));

-- Location: FF_X60_Y28_N7
\U1|pixel_row[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \U1|v_count\(2),
	sload => VCC,
	ena => \U1|LessThan6~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|pixel_row\(2));

-- Location: FF_X56_Y28_N3
\U1|pixel_row[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \U1|v_count\(1),
	sload => VCC,
	ena => \U1|LessThan6~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|pixel_row\(1));

-- Location: FF_X56_Y28_N29
\U1|pixel_row[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \U1|v_count\(0),
	sload => VCC,
	ena => \U1|LessThan6~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|pixel_row\(0));

-- Location: FF_X59_Y28_N23
\U1|pixel_row[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \U1|v_count\(5),
	sload => VCC,
	ena => \U1|LessThan6~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|pixel_row\(5));

-- Location: LCCOMB_X56_Y28_N28
\U2|ENEMY_ON~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~21_combout\ = (\U1|pixel_row\(5) & ((\U1|pixel_row\(2)) # ((\U1|pixel_row\(1) & \U1|pixel_row\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_row\(2),
	datab => \U1|pixel_row\(1),
	datac => \U1|pixel_row\(0),
	datad => \U1|pixel_row\(5),
	combout => \U2|ENEMY_ON~21_combout\);

-- Location: FF_X56_Y28_N9
\U1|pixel_column[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \U1|h_count\(0),
	sload => VCC,
	ena => \U1|LessThan5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|pixel_column\(0));

-- Location: FF_X56_Y28_N31
\U1|pixel_column[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \U1|h_count\(1),
	sload => VCC,
	ena => \U1|LessThan5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|pixel_column\(1));

-- Location: LCCOMB_X56_Y28_N30
\U2|ENEMY_ON~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~19_combout\ = (\U1|pixel_column\(5) & ((\U1|pixel_column\(2)) # ((\U1|pixel_column\(0) & \U1|pixel_column\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_column\(0),
	datab => \U1|pixel_column\(2),
	datac => \U1|pixel_column\(1),
	datad => \U1|pixel_column\(5),
	combout => \U2|ENEMY_ON~19_combout\);

-- Location: LCCOMB_X56_Y28_N4
\U2|ENEMY_ON~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~20_combout\ = (\U2|ENEMY_ON~19_combout\ & (\U1|pixel_column\(4) & \U1|pixel_column\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ENEMY_ON~19_combout\,
	datab => \U1|pixel_column\(4),
	datad => \U1|pixel_column\(3),
	combout => \U2|ENEMY_ON~20_combout\);

-- Location: FF_X59_Y28_N21
\U1|pixel_row[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \U1|v_count\(4),
	sload => VCC,
	ena => \U1|LessThan6~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|pixel_row\(4));

-- Location: LCCOMB_X56_Y28_N6
\U2|ENEMY_ON~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~22_combout\ = (\U2|ENEMY_ON~20_combout\) # ((\U1|pixel_row\(3) & (\U2|ENEMY_ON~21_combout\ & \U1|pixel_row\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_row\(3),
	datab => \U2|ENEMY_ON~21_combout\,
	datac => \U2|ENEMY_ON~20_combout\,
	datad => \U1|pixel_row\(4),
	combout => \U2|ENEMY_ON~22_combout\);

-- Location: FF_X59_Y28_N27
\U1|pixel_row[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \U1|v_count\(7),
	sload => VCC,
	ena => \U1|LessThan6~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|pixel_row\(7));

-- Location: FF_X59_Y28_N29
\U1|pixel_row[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \U1|v_count\(8),
	sload => VCC,
	ena => \U1|LessThan6~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|pixel_row\(8));

-- Location: LCCOMB_X57_Y28_N22
\U2|ENEMY_ON~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~8_combout\ = (!\U1|pixel_column\(8) & (!\U1|pixel_column\(9) & !\U1|pixel_row\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_column\(8),
	datab => \U1|pixel_column\(9),
	datad => \U1|pixel_row\(8),
	combout => \U2|ENEMY_ON~8_combout\);

-- Location: LCCOMB_X60_Y28_N2
\U2|ENEMY_ON~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~23_combout\ = (!\U1|pixel_column\(7) & (!\U1|pixel_row\(7) & \U2|ENEMY_ON~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_column\(7),
	datac => \U1|pixel_row\(7),
	datad => \U2|ENEMY_ON~8_combout\,
	combout => \U2|ENEMY_ON~23_combout\);

-- Location: LCCOMB_X59_Y28_N18
\U2|Add2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add2~0_combout\ = \U1|pixel_row\(3) $ (VCC)
-- \U2|Add2~1\ = CARRY(\U1|pixel_row\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_row\(3),
	datad => VCC,
	combout => \U2|Add2~0_combout\,
	cout => \U2|Add2~1\);

-- Location: LCCOMB_X59_Y28_N20
\U2|Add2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add2~2_combout\ = (\U1|pixel_row\(4) & (!\U2|Add2~1\)) # (!\U1|pixel_row\(4) & ((\U2|Add2~1\) # (GND)))
-- \U2|Add2~3\ = CARRY((!\U2|Add2~1\) # (!\U1|pixel_row\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_row\(4),
	datad => VCC,
	cin => \U2|Add2~1\,
	combout => \U2|Add2~2_combout\,
	cout => \U2|Add2~3\);

-- Location: LCCOMB_X60_Y28_N10
\U2|LessThan18~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan18~2_combout\ = ((!\U1|pixel_row\(1) & (!\U2|Add2~0_combout\ & !\U1|pixel_row\(2)))) # (!\U2|Add2~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_row\(1),
	datab => \U2|Add2~0_combout\,
	datac => \U1|pixel_row\(2),
	datad => \U2|Add2~2_combout\,
	combout => \U2|LessThan18~2_combout\);

-- Location: FF_X59_Y28_N25
\U1|pixel_row[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \U1|v_count\(6),
	sload => VCC,
	ena => \U1|LessThan6~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|pixel_row\(6));

-- Location: LCCOMB_X59_Y28_N22
\U2|Add2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add2~4_combout\ = (\U1|pixel_row\(5) & (\U2|Add2~3\ $ (GND))) # (!\U1|pixel_row\(5) & (!\U2|Add2~3\ & VCC))
-- \U2|Add2~5\ = CARRY((\U1|pixel_row\(5) & !\U2|Add2~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_row\(5),
	datad => VCC,
	cin => \U2|Add2~3\,
	combout => \U2|Add2~4_combout\,
	cout => \U2|Add2~5\);

-- Location: LCCOMB_X59_Y28_N24
\U2|Add2~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add2~6_combout\ = (\U1|pixel_row\(6) & (!\U2|Add2~5\)) # (!\U1|pixel_row\(6) & ((\U2|Add2~5\) # (GND)))
-- \U2|Add2~7\ = CARRY((!\U2|Add2~5\) # (!\U1|pixel_row\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|pixel_row\(6),
	datad => VCC,
	cin => \U2|Add2~5\,
	combout => \U2|Add2~6_combout\,
	cout => \U2|Add2~7\);

-- Location: LCCOMB_X59_Y28_N26
\U2|Add2~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add2~8_combout\ = (\U1|pixel_row\(7) & (\U2|Add2~7\ $ (GND))) # (!\U1|pixel_row\(7) & (!\U2|Add2~7\ & VCC))
-- \U2|Add2~9\ = CARRY((\U1|pixel_row\(7) & !\U2|Add2~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_row\(7),
	datad => VCC,
	cin => \U2|Add2~7\,
	combout => \U2|Add2~8_combout\,
	cout => \U2|Add2~9\);

-- Location: LCCOMB_X59_Y28_N28
\U2|Add2~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add2~10_combout\ = (\U1|pixel_row\(8) & (!\U2|Add2~9\)) # (!\U1|pixel_row\(8) & ((\U2|Add2~9\) # (GND)))
-- \U2|Add2~11\ = CARRY((!\U2|Add2~9\) # (!\U1|pixel_row\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_row\(8),
	datad => VCC,
	cin => \U2|Add2~9\,
	combout => \U2|Add2~10_combout\,
	cout => \U2|Add2~11\);

-- Location: LCCOMB_X59_Y28_N30
\U2|Add2~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add2~12_combout\ = !\U2|Add2~11\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \U2|Add2~11\,
	combout => \U2|Add2~12_combout\);

-- Location: LCCOMB_X60_Y28_N8
\U2|LessThan18~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan18~1_combout\ = (!\U2|Add2~10_combout\ & (!\U2|Add2~8_combout\ & !\U2|Add2~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Add2~10_combout\,
	datac => \U2|Add2~8_combout\,
	datad => \U2|Add2~12_combout\,
	combout => \U2|LessThan18~1_combout\);

-- Location: LCCOMB_X60_Y28_N0
\U2|LessThan18~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan18~3_combout\ = (!\U2|Add2~6_combout\ & (\U2|LessThan18~1_combout\ & ((\U2|LessThan18~2_combout\) # (!\U2|Add2~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|LessThan18~2_combout\,
	datab => \U2|Add2~6_combout\,
	datac => \U2|LessThan18~1_combout\,
	datad => \U2|Add2~4_combout\,
	combout => \U2|LessThan18~3_combout\);

-- Location: LCCOMB_X56_Y28_N26
\U2|LessThan16~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan16~1_combout\ = ((!\U2|Add0~0_combout\ & (!\U1|pixel_column\(2) & !\U1|pixel_column\(1)))) # (!\U2|Add0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Add0~0_combout\,
	datab => \U2|Add0~2_combout\,
	datac => \U1|pixel_column\(2),
	datad => \U1|pixel_column\(1),
	combout => \U2|LessThan16~1_combout\);

-- Location: LCCOMB_X56_Y28_N2
\U2|ENEMY_ON~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~17_combout\ = (\U1|pixel_column\(6)) # (\U1|pixel_row\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U1|pixel_column\(6),
	datad => \U1|pixel_row\(6),
	combout => \U2|ENEMY_ON~17_combout\);

-- Location: LCCOMB_X57_Y28_N0
\U2|LessThan16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan16~0_combout\ = (!\U2|Add0~6_combout\ & (!\U2|Add0~10_combout\ & (!\U2|Add0~8_combout\ & !\U2|Add0~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Add0~6_combout\,
	datab => \U2|Add0~10_combout\,
	datac => \U2|Add0~8_combout\,
	datad => \U2|Add0~12_combout\,
	combout => \U2|LessThan16~0_combout\);

-- Location: LCCOMB_X56_Y28_N20
\U2|ENEMY_ON~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~18_combout\ = (\U2|ENEMY_ON~17_combout\) # ((\U2|LessThan16~0_combout\ & ((\U2|LessThan16~1_combout\) # (!\U2|Add0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|LessThan16~1_combout\,
	datab => \U2|ENEMY_ON~17_combout\,
	datac => \U2|LessThan16~0_combout\,
	datad => \U2|Add0~4_combout\,
	combout => \U2|ENEMY_ON~18_combout\);

-- Location: LCCOMB_X61_Y28_N12
\U2|ENEMY_ON~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~24_combout\ = (\U2|ENEMY_ON~22_combout\) # (((\U2|LessThan18~3_combout\) # (\U2|ENEMY_ON~18_combout\)) # (!\U2|ENEMY_ON~23_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ENEMY_ON~22_combout\,
	datab => \U2|ENEMY_ON~23_combout\,
	datac => \U2|LessThan18~3_combout\,
	datad => \U2|ENEMY_ON~18_combout\,
	combout => \U2|ENEMY_ON~24_combout\);

-- Location: LCCOMB_X58_Y28_N22
\U2|ENEMY_ON~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~6_combout\ = (\U1|pixel_column\(9)) # ((!\U2|Add2~6_combout\ & (!\U2|Add2~12_combout\ & !\U2|Add2~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Add2~6_combout\,
	datab => \U1|pixel_column\(9),
	datac => \U2|Add2~12_combout\,
	datad => \U2|Add2~8_combout\,
	combout => \U2|ENEMY_ON~6_combout\);

-- Location: LCCOMB_X56_Y28_N14
\U2|LessThan5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan5~0_combout\ = (\U1|pixel_column\(3) & ((\U1|pixel_column\(1)) # ((\U1|pixel_column\(2)) # (\U1|pixel_column\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_column\(3),
	datab => \U1|pixel_column\(1),
	datac => \U1|pixel_column\(2),
	datad => \U1|pixel_column\(0),
	combout => \U2|LessThan5~0_combout\);

-- Location: LCCOMB_X58_Y28_N18
\U2|ENEMY_ON~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~1_combout\ = (\U1|pixel_column\(5)) # ((\U1|pixel_column\(4)) # (\U2|LessThan5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_column\(5),
	datab => \U1|pixel_column\(4),
	datad => \U2|LessThan5~0_combout\,
	combout => \U2|ENEMY_ON~1_combout\);

-- Location: LCCOMB_X58_Y28_N0
\U2|ENEMY_ON~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~0_combout\ = (\U1|pixel_column\(7) & ((\U1|pixel_column\(8)) # ((\U1|pixel_row\(8) & \U1|pixel_row\(7))))) # (!\U1|pixel_column\(7) & (\U1|pixel_row\(8) & (\U1|pixel_row\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_column\(7),
	datab => \U1|pixel_row\(8),
	datac => \U1|pixel_row\(7),
	datad => \U1|pixel_column\(8),
	combout => \U2|ENEMY_ON~0_combout\);

-- Location: LCCOMB_X58_Y28_N24
\U2|ENEMY_ON~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~2_combout\ = (\U2|ENEMY_ON~0_combout\) # ((\U1|pixel_column\(8) & (\U2|ENEMY_ON~1_combout\ & \U1|pixel_column\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_column\(8),
	datab => \U2|ENEMY_ON~1_combout\,
	datac => \U1|pixel_column\(6),
	datad => \U2|ENEMY_ON~0_combout\,
	combout => \U2|ENEMY_ON~2_combout\);

-- Location: LCCOMB_X58_Y28_N16
\U2|LessThan18~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan18~0_combout\ = (!\U2|Add2~12_combout\ & !\U2|Add2~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U2|Add2~12_combout\,
	datad => \U2|Add2~10_combout\,
	combout => \U2|LessThan18~0_combout\);

-- Location: LCCOMB_X56_Y28_N24
\U2|LessThan7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan7~0_combout\ = (\U1|pixel_row\(3) & ((\U1|pixel_row\(0)) # ((\U1|pixel_row\(1)) # (\U1|pixel_row\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_row\(0),
	datab => \U1|pixel_row\(1),
	datac => \U1|pixel_row\(3),
	datad => \U1|pixel_row\(2),
	combout => \U2|LessThan7~0_combout\);

-- Location: LCCOMB_X58_Y28_N4
\U2|ENEMY_ON~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~4_combout\ = (\U2|LessThan7~0_combout\) # ((\U1|pixel_row\(4)) # (\U1|pixel_row\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|LessThan7~0_combout\,
	datab => \U1|pixel_row\(4),
	datac => \U1|pixel_row\(5),
	combout => \U2|ENEMY_ON~4_combout\);

-- Location: LCCOMB_X58_Y28_N26
\U2|ENEMY_ON~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~3_combout\ = (!\U2|Add0~12_combout\ & (((!\U2|Add0~6_combout\ & !\U2|Add0~8_combout\)) # (!\U2|Add0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Add0~6_combout\,
	datab => \U2|Add0~8_combout\,
	datac => \U2|Add0~10_combout\,
	datad => \U2|Add0~12_combout\,
	combout => \U2|ENEMY_ON~3_combout\);

-- Location: LCCOMB_X58_Y28_N14
\U2|ENEMY_ON~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~5_combout\ = (\U2|ENEMY_ON~3_combout\) # ((\U1|pixel_row\(6) & (\U1|pixel_row\(8) & \U2|ENEMY_ON~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_row\(6),
	datab => \U1|pixel_row\(8),
	datac => \U2|ENEMY_ON~4_combout\,
	datad => \U2|ENEMY_ON~3_combout\,
	combout => \U2|ENEMY_ON~5_combout\);

-- Location: LCCOMB_X58_Y28_N8
\U2|ENEMY_ON~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~7_combout\ = (\U2|ENEMY_ON~6_combout\) # ((\U2|ENEMY_ON~2_combout\) # ((\U2|LessThan18~0_combout\) # (\U2|ENEMY_ON~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ENEMY_ON~6_combout\,
	datab => \U2|ENEMY_ON~2_combout\,
	datac => \U2|LessThan18~0_combout\,
	datad => \U2|ENEMY_ON~5_combout\,
	combout => \U2|ENEMY_ON~7_combout\);

-- Location: LCCOMB_X61_Y28_N18
\U2|ENEMY_ON~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~38_combout\ = (\U1|pixel_row\(6) & ((\U1|pixel_row\(5)) # ((\U1|pixel_row\(4) & \U2|LessThan7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_row\(4),
	datab => \U1|pixel_row\(5),
	datac => \U1|pixel_row\(6),
	datad => \U2|LessThan7~0_combout\,
	combout => \U2|ENEMY_ON~38_combout\);

-- Location: LCCOMB_X56_Y28_N22
\U2|ENEMY_ON~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~37_combout\ = (\U1|pixel_column\(6) & ((\U1|pixel_column\(5)) # ((\U2|LessThan5~0_combout\ & \U1|pixel_column\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|LessThan5~0_combout\,
	datab => \U1|pixel_column\(6),
	datac => \U1|pixel_column\(4),
	datad => \U1|pixel_column\(5),
	combout => \U2|ENEMY_ON~37_combout\);

-- Location: LCCOMB_X61_Y28_N20
\U2|ENEMY_ON~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~39_combout\ = (\U2|ENEMY_ON~38_combout\) # (\U2|ENEMY_ON~37_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U2|ENEMY_ON~38_combout\,
	datad => \U2|ENEMY_ON~37_combout\,
	combout => \U2|ENEMY_ON~39_combout\);

-- Location: LCCOMB_X57_Y28_N26
\U2|LessThan20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan20~0_combout\ = (!\U2|Add0~10_combout\ & !\U2|Add0~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U2|Add0~10_combout\,
	datad => \U2|Add0~12_combout\,
	combout => \U2|LessThan20~0_combout\);

-- Location: LCCOMB_X56_Y28_N8
\U2|ENEMY_ON~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~25_combout\ = (\U1|pixel_column\(4) & (\U1|pixel_column\(2) & ((\U1|pixel_column\(0)) # (\U1|pixel_column\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_column\(4),
	datab => \U1|pixel_column\(2),
	datac => \U1|pixel_column\(0),
	datad => \U1|pixel_column\(1),
	combout => \U2|ENEMY_ON~25_combout\);

-- Location: LCCOMB_X60_Y28_N20
\U2|ENEMY_ON~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~26_combout\ = ((\U2|LessThan18~1_combout\) # ((\U1|pixel_column\(7) & \U2|ENEMY_ON~25_combout\))) # (!\U2|ENEMY_ON~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_column\(7),
	datab => \U2|ENEMY_ON~8_combout\,
	datac => \U2|LessThan18~1_combout\,
	datad => \U2|ENEMY_ON~25_combout\,
	combout => \U2|ENEMY_ON~26_combout\);

-- Location: LCCOMB_X60_Y28_N26
\U2|ENEMY_ON~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~27_combout\ = (!\U2|Add2~0_combout\) # (!\U1|pixel_row\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U1|pixel_row\(2),
	datad => \U2|Add2~0_combout\,
	combout => \U2|ENEMY_ON~27_combout\);

-- Location: LCCOMB_X60_Y28_N28
\U2|ENEMY_ON~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~28_combout\ = (\U2|ENEMY_ON~27_combout\ & (!\U2|Add2~2_combout\ & (!\U2|Add2~4_combout\ & !\U2|Add2~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ENEMY_ON~27_combout\,
	datab => \U2|Add2~2_combout\,
	datac => \U2|Add2~4_combout\,
	datad => \U2|Add2~6_combout\,
	combout => \U2|ENEMY_ON~28_combout\);

-- Location: LCCOMB_X56_Y28_N16
\U2|ENEMY_ON~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~32_combout\ = (\U1|pixel_row\(2) & (\U1|pixel_row\(4) & ((\U1|pixel_row\(1)) # (\U1|pixel_row\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_row\(2),
	datab => \U1|pixel_row\(1),
	datac => \U1|pixel_row\(0),
	datad => \U1|pixel_row\(4),
	combout => \U2|ENEMY_ON~32_combout\);

-- Location: LCCOMB_X60_Y28_N30
\U2|ENEMY_ON~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~29_combout\ = (\U1|pixel_row\(6)) # ((\U1|pixel_row\(5)) # ((\U1|pixel_row\(4) & \U1|pixel_row\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_row\(4),
	datab => \U1|pixel_row\(6),
	datac => \U1|pixel_row\(3),
	datad => \U1|pixel_row\(5),
	combout => \U2|ENEMY_ON~29_combout\);

-- Location: LCCOMB_X57_Y28_N24
\U2|ENEMY_ON~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~30_combout\ = (\U1|pixel_column\(6)) # ((\U1|pixel_column\(5)) # ((\U1|pixel_column\(4) & \U1|pixel_column\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_column\(6),
	datab => \U1|pixel_column\(4),
	datac => \U1|pixel_column\(3),
	datad => \U1|pixel_column\(5),
	combout => \U2|ENEMY_ON~30_combout\);

-- Location: LCCOMB_X60_Y28_N4
\U2|ENEMY_ON~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~31_combout\ = (\U2|ENEMY_ON~29_combout\ & ((\U1|pixel_row\(7)) # ((\U1|pixel_column\(7) & \U2|ENEMY_ON~30_combout\)))) # (!\U2|ENEMY_ON~29_combout\ & (\U1|pixel_column\(7) & (\U2|ENEMY_ON~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ENEMY_ON~29_combout\,
	datab => \U1|pixel_column\(7),
	datac => \U2|ENEMY_ON~30_combout\,
	datad => \U1|pixel_row\(7),
	combout => \U2|ENEMY_ON~31_combout\);

-- Location: LCCOMB_X60_Y28_N24
\U2|ENEMY_ON~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~33_combout\ = (\U2|ENEMY_ON~31_combout\) # ((\U2|ENEMY_ON~32_combout\ & \U1|pixel_row\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ENEMY_ON~32_combout\,
	datab => \U1|pixel_row\(7),
	datad => \U2|ENEMY_ON~31_combout\,
	combout => \U2|ENEMY_ON~33_combout\);

-- Location: LCCOMB_X60_Y28_N22
\U2|ENEMY_ON~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~34_combout\ = (\U2|ENEMY_ON~33_combout\) # ((!\U2|Add2~10_combout\ & (!\U2|Add2~12_combout\ & \U2|ENEMY_ON~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Add2~10_combout\,
	datab => \U2|Add2~12_combout\,
	datac => \U2|ENEMY_ON~28_combout\,
	datad => \U2|ENEMY_ON~33_combout\,
	combout => \U2|ENEMY_ON~34_combout\);

-- Location: LCCOMB_X56_Y28_N18
\U2|LessThan8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan8~0_combout\ = (!\U2|Add0~2_combout\ & (!\U2|Add0~4_combout\ & ((!\U2|Add0~0_combout\) # (!\U1|pixel_column\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_column\(2),
	datab => \U2|Add0~2_combout\,
	datac => \U2|Add0~4_combout\,
	datad => \U2|Add0~0_combout\,
	combout => \U2|LessThan8~0_combout\);

-- Location: LCCOMB_X56_Y28_N12
\U2|ENEMY_ON~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~35_combout\ = ((!\U2|Add0~6_combout\ & \U2|LessThan8~0_combout\)) # (!\U2|Add0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Add0~6_combout\,
	datab => \U2|Add0~8_combout\,
	datad => \U2|LessThan8~0_combout\,
	combout => \U2|ENEMY_ON~35_combout\);

-- Location: LCCOMB_X60_Y28_N16
\U2|ENEMY_ON~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~36_combout\ = (\U2|ENEMY_ON~26_combout\) # ((\U2|ENEMY_ON~34_combout\) # ((\U2|LessThan20~0_combout\ & \U2|ENEMY_ON~35_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|LessThan20~0_combout\,
	datab => \U2|ENEMY_ON~26_combout\,
	datac => \U2|ENEMY_ON~34_combout\,
	datad => \U2|ENEMY_ON~35_combout\,
	combout => \U2|ENEMY_ON~36_combout\);

-- Location: LCCOMB_X60_Y28_N14
\U2|ENEMY_ON~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~40_combout\ = ((!\U2|Add2~4_combout\ & !\U2|Add2~2_combout\)) # (!\U2|Add2~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Add2~4_combout\,
	datab => \U2|Add2~2_combout\,
	datad => \U2|Add2~6_combout\,
	combout => \U2|ENEMY_ON~40_combout\);

-- Location: LCCOMB_X57_Y28_N30
\U2|ENEMY_ON~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~41_combout\ = (!\U2|Add0~8_combout\ & (((!\U2|Add0~4_combout\ & !\U2|Add0~2_combout\)) # (!\U2|Add0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Add0~8_combout\,
	datab => \U2|Add0~6_combout\,
	datac => \U2|Add0~4_combout\,
	datad => \U2|Add0~2_combout\,
	combout => \U2|ENEMY_ON~41_combout\);

-- Location: LCCOMB_X61_Y28_N14
\U2|ENEMY_ON~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~42_combout\ = (\U2|ENEMY_ON~40_combout\ & ((\U2|LessThan18~1_combout\) # ((\U2|ENEMY_ON~41_combout\ & \U2|LessThan20~0_combout\)))) # (!\U2|ENEMY_ON~40_combout\ & (\U2|ENEMY_ON~41_combout\ & (\U2|LessThan20~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ENEMY_ON~40_combout\,
	datab => \U2|ENEMY_ON~41_combout\,
	datac => \U2|LessThan20~0_combout\,
	datad => \U2|LessThan18~1_combout\,
	combout => \U2|ENEMY_ON~42_combout\);

-- Location: LCCOMB_X61_Y28_N4
\U2|ENEMY_ON_VALUE~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON_VALUE~0_combout\ = (\U2|ENEMY_ON~36_combout\ & ((\U2|ENEMY_ON~39_combout\) # ((\U2|ENEMY_ON~42_combout\) # (!\U2|ENEMY_ON~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ENEMY_ON~39_combout\,
	datab => \U2|ENEMY_ON~23_combout\,
	datac => \U2|ENEMY_ON~36_combout\,
	datad => \U2|ENEMY_ON~42_combout\,
	combout => \U2|ENEMY_ON_VALUE~0_combout\);

-- Location: LCCOMB_X58_Y28_N10
\U2|ENEMY_ON~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~10_combout\ = (\U1|pixel_column\(6) & (\U1|pixel_column\(5) & \U1|pixel_column\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_column\(6),
	datac => \U1|pixel_column\(5),
	datad => \U1|pixel_column\(7),
	combout => \U2|ENEMY_ON~10_combout\);

-- Location: LCCOMB_X56_Y28_N0
\U2|ENEMY_ON~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~11_combout\ = (\U1|pixel_column\(3) & (\U1|pixel_column\(1) & (\U1|pixel_column\(2) & \U1|pixel_column\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_column\(3),
	datab => \U1|pixel_column\(1),
	datac => \U1|pixel_column\(2),
	datad => \U1|pixel_column\(0),
	combout => \U2|ENEMY_ON~11_combout\);

-- Location: LCCOMB_X58_Y28_N12
\U2|ENEMY_ON~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~12_combout\ = (\U2|ENEMY_ON~10_combout\ & ((\U2|ENEMY_ON~11_combout\) # (\U1|pixel_column\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U2|ENEMY_ON~10_combout\,
	datac => \U2|ENEMY_ON~11_combout\,
	datad => \U1|pixel_column\(4),
	combout => \U2|ENEMY_ON~12_combout\);

-- Location: LCCOMB_X58_Y28_N2
\U2|ENEMY_ON~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~13_combout\ = (\U1|pixel_row\(7) & (\U1|pixel_row\(5) & \U1|pixel_row\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_row\(7),
	datac => \U1|pixel_row\(5),
	datad => \U1|pixel_row\(6),
	combout => \U2|ENEMY_ON~13_combout\);

-- Location: LCCOMB_X58_Y28_N28
\U2|ENEMY_ON~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~14_combout\ = (\U1|pixel_row\(2) & (\U1|pixel_row\(1) & (\U1|pixel_row\(0) & \U1|pixel_row\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_row\(2),
	datab => \U1|pixel_row\(1),
	datac => \U1|pixel_row\(0),
	datad => \U1|pixel_row\(3),
	combout => \U2|ENEMY_ON~14_combout\);

-- Location: LCCOMB_X58_Y28_N6
\U2|ENEMY_ON~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~15_combout\ = (\U2|ENEMY_ON~12_combout\) # ((\U2|ENEMY_ON~13_combout\ & ((\U1|pixel_row\(4)) # (\U2|ENEMY_ON~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ENEMY_ON~12_combout\,
	datab => \U2|ENEMY_ON~13_combout\,
	datac => \U1|pixel_row\(4),
	datad => \U2|ENEMY_ON~14_combout\,
	combout => \U2|ENEMY_ON~15_combout\);

-- Location: LCCOMB_X57_Y28_N2
\U2|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan0~0_combout\ = (!\U2|Add0~0_combout\ & (!\U2|Add0~2_combout\ & ((!\U1|pixel_column\(1)) # (!\U1|pixel_column\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_column\(2),
	datab => \U1|pixel_column\(1),
	datac => \U2|Add0~0_combout\,
	datad => \U2|Add0~2_combout\,
	combout => \U2|LessThan0~0_combout\);

-- Location: LCCOMB_X56_Y28_N10
\U2|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan0~1_combout\ = ((!\U2|Add0~8_combout\) # (!\U2|Add0~4_combout\)) # (!\U2|Add0~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Add0~6_combout\,
	datab => \U2|Add0~4_combout\,
	datad => \U2|Add0~8_combout\,
	combout => \U2|LessThan0~1_combout\);

-- Location: LCCOMB_X61_Y28_N24
\U2|ENEMY_ON~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~9_combout\ = ((\U2|LessThan20~0_combout\ & ((\U2|LessThan0~0_combout\) # (\U2|LessThan0~1_combout\)))) # (!\U2|ENEMY_ON~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|LessThan20~0_combout\,
	datab => \U2|LessThan0~0_combout\,
	datac => \U2|ENEMY_ON~8_combout\,
	datad => \U2|LessThan0~1_combout\,
	combout => \U2|ENEMY_ON~9_combout\);

-- Location: LCCOMB_X60_Y28_N12
\U2|LessThan2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan2~0_combout\ = (!\U2|Add2~0_combout\ & (!\U2|Add2~2_combout\ & ((!\U1|pixel_row\(2)) # (!\U1|pixel_row\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_row\(1),
	datab => \U2|Add2~0_combout\,
	datac => \U1|pixel_row\(2),
	datad => \U2|Add2~2_combout\,
	combout => \U2|LessThan2~0_combout\);

-- Location: LCCOMB_X60_Y28_N18
\U2|LessThan2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan2~1_combout\ = (((\U2|LessThan2~0_combout\) # (!\U2|Add2~8_combout\)) # (!\U2|Add2~6_combout\)) # (!\U2|Add2~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Add2~4_combout\,
	datab => \U2|Add2~6_combout\,
	datac => \U2|LessThan2~0_combout\,
	datad => \U2|Add2~8_combout\,
	combout => \U2|LessThan2~1_combout\);

-- Location: LCCOMB_X61_Y28_N30
\U2|ENEMY_ON~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~16_combout\ = (\U2|ENEMY_ON~15_combout\) # ((\U2|ENEMY_ON~9_combout\) # ((\U2|LessThan18~0_combout\ & \U2|LessThan2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ENEMY_ON~15_combout\,
	datab => \U2|ENEMY_ON~9_combout\,
	datac => \U2|LessThan18~0_combout\,
	datad => \U2|LessThan2~1_combout\,
	combout => \U2|ENEMY_ON~16_combout\);

-- Location: LCCOMB_X61_Y28_N22
\U2|ENEMY_ON_VALUE\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON_VALUE~combout\ = (\U2|ENEMY_ON~24_combout\ & (\U2|ENEMY_ON~7_combout\ & (\U2|ENEMY_ON_VALUE~0_combout\ & \U2|ENEMY_ON~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ENEMY_ON~24_combout\,
	datab => \U2|ENEMY_ON~7_combout\,
	datac => \U2|ENEMY_ON_VALUE~0_combout\,
	datad => \U2|ENEMY_ON~16_combout\,
	combout => \U2|ENEMY_ON_VALUE~combout\);

-- Location: LCCOMB_X61_Y28_N28
\U2|GAME_RESET\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|GAME_RESET~combout\ = (\SW[0]~input_o\) # ((\U2|BALL_ON_VALUE~2_combout\ & !\U2|ENEMY_ON_VALUE~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[0]~input_o\,
	datac => \U2|BALL_ON_VALUE~2_combout\,
	datad => \U2|ENEMY_ON_VALUE~combout\,
	combout => \U2|GAME_RESET~combout\);

-- Location: LCCOMB_X61_Y23_N24
\UP_DOWN|OUT2~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|OUT2~9_combout\ = (!\UP_DOWN|ECHO_COUNT~2_combout\ & (!\UP_DOWN|ECHO_COUNT~30_combout\ & (!\UP_DOWN|ECHO_COUNT~1_combout\ & \UP_DOWN|OUT2~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|ECHO_COUNT~2_combout\,
	datab => \UP_DOWN|ECHO_COUNT~30_combout\,
	datac => \UP_DOWN|ECHO_COUNT~1_combout\,
	datad => \UP_DOWN|OUT2~8_combout\,
	combout => \UP_DOWN|OUT2~9_combout\);

-- Location: LCCOMB_X62_Y23_N0
\UP_DOWN|OUT2~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|OUT2~18_combout\ = (\UP_DOWN|ECHO_COUNT~5_combout\) # ((\UP_DOWN|ECHO_COUNT~8_combout\ & \UP_DOWN|ECHO_COUNT~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \UP_DOWN|ECHO_COUNT~8_combout\,
	datac => \UP_DOWN|ECHO_COUNT~5_combout\,
	datad => \UP_DOWN|ECHO_COUNT~14_combout\,
	combout => \UP_DOWN|OUT2~18_combout\);

-- Location: LCCOMB_X62_Y23_N14
\UP_DOWN|OUT2~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|OUT2~17_combout\ = (\UP_DOWN|ECHO_COUNT~15_combout\ & (\UP_DOWN|ECHO_COUNT~14_combout\ & ((\UP_DOWN|ECHO_COUNT~9_combout\) # (!\UP_DOWN|LessThan0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|ECHO_COUNT~9_combout\,
	datab => \UP_DOWN|LessThan0~2_combout\,
	datac => \UP_DOWN|ECHO_COUNT~15_combout\,
	datad => \UP_DOWN|ECHO_COUNT~14_combout\,
	combout => \UP_DOWN|OUT2~17_combout\);

-- Location: LCCOMB_X61_Y23_N18
\UP_DOWN|OUT2~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|OUT2~16_combout\ = (!\UP_DOWN|ECHO_COUNT~4_combout\ & (\UP_DOWN|ECHO_COUNT~7_combout\ & (\UP_DOWN|ECHO_COUNT~6_combout\ & \UP_DOWN|ECHO_COUNT~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|ECHO_COUNT~4_combout\,
	datab => \UP_DOWN|ECHO_COUNT~7_combout\,
	datac => \UP_DOWN|ECHO_COUNT~6_combout\,
	datad => \UP_DOWN|ECHO_COUNT~3_combout\,
	combout => \UP_DOWN|OUT2~16_combout\);

-- Location: LCCOMB_X61_Y23_N16
\UP_DOWN|OUT2~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|OUT2~19_combout\ = (\UP_DOWN|OUT2~16_combout\ & (((\UP_DOWN|OUT2~18_combout\) # (\UP_DOWN|OUT2~17_combout\)) # (!\UP_DOWN|OUT2~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|OUT2~21_combout\,
	datab => \UP_DOWN|OUT2~18_combout\,
	datac => \UP_DOWN|OUT2~17_combout\,
	datad => \UP_DOWN|OUT2~16_combout\,
	combout => \UP_DOWN|OUT2~19_combout\);

-- Location: LCCOMB_X62_Y23_N6
\UP_DOWN|OUT2~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|OUT2~12_combout\ = (\UP_DOWN|ECHO_COUNT~9_combout\ & (\UP_DOWN|ECHO_COUNT~8_combout\ & \UP_DOWN|ECHO_COUNT~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|ECHO_COUNT~9_combout\,
	datab => \UP_DOWN|ECHO_COUNT~8_combout\,
	datad => \UP_DOWN|ECHO_COUNT~14_combout\,
	combout => \UP_DOWN|OUT2~12_combout\);

-- Location: LCCOMB_X62_Y23_N8
\UP_DOWN|OUT2~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|OUT2~13_combout\ = (\UP_DOWN|ECHO_COUNT~17_combout\) # ((\UP_DOWN|ECHO_COUNT~16_combout\) # ((\UP_DOWN|ECHO_COUNT~15_combout\ & \UP_DOWN|OUT2~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|ECHO_COUNT~17_combout\,
	datab => \UP_DOWN|ECHO_COUNT~15_combout\,
	datac => \UP_DOWN|ECHO_COUNT~16_combout\,
	datad => \UP_DOWN|OUT2~12_combout\,
	combout => \UP_DOWN|OUT2~13_combout\);

-- Location: LCCOMB_X61_Y23_N22
\UP_DOWN|OUT2~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|OUT2~14_combout\ = ((!\UP_DOWN|ECHO_COUNT~6_combout\ & ((!\UP_DOWN|ECHO_COUNT~5_combout\) # (!\UP_DOWN|OUT2~13_combout\)))) # (!\UP_DOWN|ECHO_COUNT~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|OUT2~13_combout\,
	datab => \UP_DOWN|ECHO_COUNT~7_combout\,
	datac => \UP_DOWN|ECHO_COUNT~6_combout\,
	datad => \UP_DOWN|ECHO_COUNT~5_combout\,
	combout => \UP_DOWN|OUT2~14_combout\);

-- Location: LCCOMB_X62_Y23_N28
\UP_DOWN|OUT2~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|OUT2~10_combout\ = (!\UP_DOWN|ECHO_COUNT~17_combout\ & (!\UP_DOWN|ECHO_COUNT~16_combout\ & !\UP_DOWN|ECHO_COUNT~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|ECHO_COUNT~17_combout\,
	datac => \UP_DOWN|ECHO_COUNT~16_combout\,
	datad => \UP_DOWN|ECHO_COUNT~6_combout\,
	combout => \UP_DOWN|OUT2~10_combout\);

-- Location: LCCOMB_X62_Y22_N14
\UP_DOWN|OUT2~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|OUT2~11_combout\ = (!\UP_DOWN|ECHO_COUNT~31_combout\ & (\UP_DOWN|OUT2~10_combout\ & ((!\UP_DOWN|LessThan0~1_combout\) # (!\UP_DOWN|ECHO_COUNT~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|ECHO_COUNT~13_combout\,
	datab => \UP_DOWN|LessThan0~1_combout\,
	datac => \UP_DOWN|ECHO_COUNT~31_combout\,
	datad => \UP_DOWN|OUT2~10_combout\,
	combout => \UP_DOWN|OUT2~11_combout\);

-- Location: LCCOMB_X61_Y23_N20
\UP_DOWN|OUT2~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|OUT2~15_combout\ = (\UP_DOWN|ECHO_COUNT~4_combout\ & (!\UP_DOWN|ECHO_COUNT~3_combout\ & ((\UP_DOWN|OUT2~14_combout\) # (\UP_DOWN|OUT2~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|ECHO_COUNT~4_combout\,
	datab => \UP_DOWN|ECHO_COUNT~3_combout\,
	datac => \UP_DOWN|OUT2~14_combout\,
	datad => \UP_DOWN|OUT2~11_combout\,
	combout => \UP_DOWN|OUT2~15_combout\);

-- Location: LCCOMB_X61_Y26_N28
\UP_DOWN|OUT2~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \UP_DOWN|OUT2~20_combout\ = (\UP_DOWN|LessThan0~6_combout\ & (\UP_DOWN|OUT2~9_combout\ & ((\UP_DOWN|OUT2~19_combout\) # (\UP_DOWN|OUT2~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|LessThan0~6_combout\,
	datab => \UP_DOWN|OUT2~9_combout\,
	datac => \UP_DOWN|OUT2~19_combout\,
	datad => \UP_DOWN|OUT2~15_combout\,
	combout => \UP_DOWN|OUT2~20_combout\);

-- Location: FF_X61_Y26_N29
\UP_DOWN|OUT2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \UP_DOWN|OUT2~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UP_DOWN|OUT2~q\);

-- Location: LCCOMB_X62_Y27_N18
\U2|Add11~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add11~16_combout\ = ((\UP_DOWN|OUT1~q\ $ (\U2|Move_Ball:y_int[9]~q\ $ (!\U2|Add11~15\)))) # (GND)
-- \U2|Add11~17\ = CARRY((\UP_DOWN|OUT1~q\ & ((\U2|Move_Ball:y_int[9]~q\) # (!\U2|Add11~15\))) # (!\UP_DOWN|OUT1~q\ & (\U2|Move_Ball:y_int[9]~q\ & !\U2|Add11~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|OUT1~q\,
	datab => \U2|Move_Ball:y_int[9]~q\,
	datad => VCC,
	cin => \U2|Add11~15\,
	combout => \U2|Add11~16_combout\,
	cout => \U2|Add11~17\);

-- Location: LCCOMB_X62_Y27_N20
\U2|Add11~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add11~18_combout\ = (\UP_DOWN|OUT1~q\ & ((\U2|Move_Ball:y_int[10]~q\ & (\U2|Add11~17\ & VCC)) # (!\U2|Move_Ball:y_int[10]~q\ & (!\U2|Add11~17\)))) # (!\UP_DOWN|OUT1~q\ & ((\U2|Move_Ball:y_int[10]~q\ & (!\U2|Add11~17\)) # (!\U2|Move_Ball:y_int[10]~q\ & 
-- ((\U2|Add11~17\) # (GND)))))
-- \U2|Add11~19\ = CARRY((\UP_DOWN|OUT1~q\ & (!\U2|Move_Ball:y_int[10]~q\ & !\U2|Add11~17\)) # (!\UP_DOWN|OUT1~q\ & ((!\U2|Add11~17\) # (!\U2|Move_Ball:y_int[10]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|OUT1~q\,
	datab => \U2|Move_Ball:y_int[10]~q\,
	datad => VCC,
	cin => \U2|Add11~17\,
	combout => \U2|Add11~18_combout\,
	cout => \U2|Add11~19\);

-- Location: FF_X62_Y27_N21
\U2|Move_Ball:y_int[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|vert_sync_out~clkctrl_outclk\,
	d => \U2|Add11~18_combout\,
	clrn => \U2|ALT_INV_GAME_RESET~combout\,
	ena => \U2|y_int~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|Move_Ball:y_int[10]~q\);

-- Location: LCCOMB_X62_Y27_N22
\U2|Add11~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add11~20_combout\ = ((\UP_DOWN|OUT1~q\ $ (\U2|Move_Ball:y_int[11]~q\ $ (!\U2|Add11~19\)))) # (GND)
-- \U2|Add11~21\ = CARRY((\UP_DOWN|OUT1~q\ & ((\U2|Move_Ball:y_int[11]~q\) # (!\U2|Add11~19\))) # (!\UP_DOWN|OUT1~q\ & (\U2|Move_Ball:y_int[11]~q\ & !\U2|Add11~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|OUT1~q\,
	datab => \U2|Move_Ball:y_int[11]~q\,
	datad => VCC,
	cin => \U2|Add11~19\,
	combout => \U2|Add11~20_combout\,
	cout => \U2|Add11~21\);

-- Location: FF_X62_Y27_N23
\U2|Move_Ball:y_int[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|vert_sync_out~clkctrl_outclk\,
	d => \U2|Add11~20_combout\,
	clrn => \U2|ALT_INV_GAME_RESET~combout\,
	ena => \U2|y_int~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|Move_Ball:y_int[11]~q\);

-- Location: LCCOMB_X62_Y27_N24
\U2|Add11~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add11~22_combout\ = (\UP_DOWN|OUT1~q\ & ((\U2|Move_Ball:y_int[12]~q\ & (\U2|Add11~21\ & VCC)) # (!\U2|Move_Ball:y_int[12]~q\ & (!\U2|Add11~21\)))) # (!\UP_DOWN|OUT1~q\ & ((\U2|Move_Ball:y_int[12]~q\ & (!\U2|Add11~21\)) # (!\U2|Move_Ball:y_int[12]~q\ & 
-- ((\U2|Add11~21\) # (GND)))))
-- \U2|Add11~23\ = CARRY((\UP_DOWN|OUT1~q\ & (!\U2|Move_Ball:y_int[12]~q\ & !\U2|Add11~21\)) # (!\UP_DOWN|OUT1~q\ & ((!\U2|Add11~21\) # (!\U2|Move_Ball:y_int[12]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|OUT1~q\,
	datab => \U2|Move_Ball:y_int[12]~q\,
	datad => VCC,
	cin => \U2|Add11~21\,
	combout => \U2|Add11~22_combout\,
	cout => \U2|Add11~23\);

-- Location: FF_X62_Y27_N25
\U2|Move_Ball:y_int[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|vert_sync_out~clkctrl_outclk\,
	d => \U2|Add11~22_combout\,
	clrn => \U2|ALT_INV_GAME_RESET~combout\,
	ena => \U2|y_int~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|Move_Ball:y_int[12]~q\);

-- Location: LCCOMB_X62_Y27_N26
\U2|Add11~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add11~24_combout\ = ((\UP_DOWN|OUT1~q\ $ (\U2|Move_Ball:y_int[13]~q\ $ (!\U2|Add11~23\)))) # (GND)
-- \U2|Add11~25\ = CARRY((\UP_DOWN|OUT1~q\ & ((\U2|Move_Ball:y_int[13]~q\) # (!\U2|Add11~23\))) # (!\UP_DOWN|OUT1~q\ & (\U2|Move_Ball:y_int[13]~q\ & !\U2|Add11~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|OUT1~q\,
	datab => \U2|Move_Ball:y_int[13]~q\,
	datad => VCC,
	cin => \U2|Add11~23\,
	combout => \U2|Add11~24_combout\,
	cout => \U2|Add11~25\);

-- Location: FF_X62_Y27_N27
\U2|Move_Ball:y_int[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|vert_sync_out~clkctrl_outclk\,
	d => \U2|Add11~24_combout\,
	clrn => \U2|ALT_INV_GAME_RESET~combout\,
	ena => \U2|y_int~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|Move_Ball:y_int[13]~q\);

-- Location: LCCOMB_X62_Y27_N28
\U2|Add11~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add11~26_combout\ = (\UP_DOWN|OUT1~q\ & ((\U2|Move_Ball:y_int[14]~q\ & (\U2|Add11~25\ & VCC)) # (!\U2|Move_Ball:y_int[14]~q\ & (!\U2|Add11~25\)))) # (!\UP_DOWN|OUT1~q\ & ((\U2|Move_Ball:y_int[14]~q\ & (!\U2|Add11~25\)) # (!\U2|Move_Ball:y_int[14]~q\ & 
-- ((\U2|Add11~25\) # (GND)))))
-- \U2|Add11~27\ = CARRY((\UP_DOWN|OUT1~q\ & (!\U2|Move_Ball:y_int[14]~q\ & !\U2|Add11~25\)) # (!\UP_DOWN|OUT1~q\ & ((!\U2|Add11~25\) # (!\U2|Move_Ball:y_int[14]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|OUT1~q\,
	datab => \U2|Move_Ball:y_int[14]~q\,
	datad => VCC,
	cin => \U2|Add11~25\,
	combout => \U2|Add11~26_combout\,
	cout => \U2|Add11~27\);

-- Location: FF_X62_Y27_N29
\U2|Move_Ball:y_int[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|vert_sync_out~clkctrl_outclk\,
	d => \U2|Add11~26_combout\,
	clrn => \U2|ALT_INV_GAME_RESET~combout\,
	ena => \U2|y_int~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|Move_Ball:y_int[14]~q\);

-- Location: LCCOMB_X62_Y27_N30
\U2|Add11~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add11~28_combout\ = ((\UP_DOWN|OUT1~q\ $ (\U2|Move_Ball:y_int[15]~q\ $ (!\U2|Add11~27\)))) # (GND)
-- \U2|Add11~29\ = CARRY((\UP_DOWN|OUT1~q\ & ((\U2|Move_Ball:y_int[15]~q\) # (!\U2|Add11~27\))) # (!\UP_DOWN|OUT1~q\ & (\U2|Move_Ball:y_int[15]~q\ & !\U2|Add11~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|OUT1~q\,
	datab => \U2|Move_Ball:y_int[15]~q\,
	datad => VCC,
	cin => \U2|Add11~27\,
	combout => \U2|Add11~28_combout\,
	cout => \U2|Add11~29\);

-- Location: FF_X62_Y27_N31
\U2|Move_Ball:y_int[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|vert_sync_out~clkctrl_outclk\,
	d => \U2|Add11~28_combout\,
	clrn => \U2|ALT_INV_GAME_RESET~combout\,
	ena => \U2|y_int~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|Move_Ball:y_int[15]~q\);

-- Location: LCCOMB_X62_Y26_N0
\U2|Add11~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add11~30_combout\ = (\U2|Move_Ball:y_int[16]~q\ & ((\UP_DOWN|OUT1~q\ & (\U2|Add11~29\ & VCC)) # (!\UP_DOWN|OUT1~q\ & (!\U2|Add11~29\)))) # (!\U2|Move_Ball:y_int[16]~q\ & ((\UP_DOWN|OUT1~q\ & (!\U2|Add11~29\)) # (!\UP_DOWN|OUT1~q\ & ((\U2|Add11~29\) # 
-- (GND)))))
-- \U2|Add11~31\ = CARRY((\U2|Move_Ball:y_int[16]~q\ & (!\UP_DOWN|OUT1~q\ & !\U2|Add11~29\)) # (!\U2|Move_Ball:y_int[16]~q\ & ((!\U2|Add11~29\) # (!\UP_DOWN|OUT1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Move_Ball:y_int[16]~q\,
	datab => \UP_DOWN|OUT1~q\,
	datad => VCC,
	cin => \U2|Add11~29\,
	combout => \U2|Add11~30_combout\,
	cout => \U2|Add11~31\);

-- Location: FF_X60_Y27_N9
\U2|Move_Ball:y_int[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|vert_sync_out~clkctrl_outclk\,
	asdata => \U2|Add11~30_combout\,
	clrn => \U2|ALT_INV_GAME_RESET~combout\,
	sload => VCC,
	ena => \U2|y_int~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|Move_Ball:y_int[16]~q\);

-- Location: LCCOMB_X62_Y26_N2
\U2|Add11~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add11~32_combout\ = ((\U2|Move_Ball:y_int[17]~q\ $ (\UP_DOWN|OUT1~q\ $ (!\U2|Add11~31\)))) # (GND)
-- \U2|Add11~33\ = CARRY((\U2|Move_Ball:y_int[17]~q\ & ((\UP_DOWN|OUT1~q\) # (!\U2|Add11~31\))) # (!\U2|Move_Ball:y_int[17]~q\ & (\UP_DOWN|OUT1~q\ & !\U2|Add11~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Move_Ball:y_int[17]~q\,
	datab => \UP_DOWN|OUT1~q\,
	datad => VCC,
	cin => \U2|Add11~31\,
	combout => \U2|Add11~32_combout\,
	cout => \U2|Add11~33\);

-- Location: FF_X62_Y26_N3
\U2|Move_Ball:y_int[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|vert_sync_out~clkctrl_outclk\,
	d => \U2|Add11~32_combout\,
	clrn => \U2|ALT_INV_GAME_RESET~combout\,
	ena => \U2|y_int~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|Move_Ball:y_int[17]~q\);

-- Location: LCCOMB_X62_Y26_N4
\U2|Add11~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add11~34_combout\ = (\U2|Move_Ball:y_int[18]~q\ & ((\UP_DOWN|OUT1~q\ & (\U2|Add11~33\ & VCC)) # (!\UP_DOWN|OUT1~q\ & (!\U2|Add11~33\)))) # (!\U2|Move_Ball:y_int[18]~q\ & ((\UP_DOWN|OUT1~q\ & (!\U2|Add11~33\)) # (!\UP_DOWN|OUT1~q\ & ((\U2|Add11~33\) # 
-- (GND)))))
-- \U2|Add11~35\ = CARRY((\U2|Move_Ball:y_int[18]~q\ & (!\UP_DOWN|OUT1~q\ & !\U2|Add11~33\)) # (!\U2|Move_Ball:y_int[18]~q\ & ((!\U2|Add11~33\) # (!\UP_DOWN|OUT1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Move_Ball:y_int[18]~q\,
	datab => \UP_DOWN|OUT1~q\,
	datad => VCC,
	cin => \U2|Add11~33\,
	combout => \U2|Add11~34_combout\,
	cout => \U2|Add11~35\);

-- Location: FF_X62_Y26_N5
\U2|Move_Ball:y_int[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|vert_sync_out~clkctrl_outclk\,
	d => \U2|Add11~34_combout\,
	clrn => \U2|ALT_INV_GAME_RESET~combout\,
	ena => \U2|y_int~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|Move_Ball:y_int[18]~q\);

-- Location: LCCOMB_X62_Y26_N6
\U2|Add11~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add11~36_combout\ = ((\U2|Move_Ball:y_int[19]~q\ $ (\UP_DOWN|OUT1~q\ $ (!\U2|Add11~35\)))) # (GND)
-- \U2|Add11~37\ = CARRY((\U2|Move_Ball:y_int[19]~q\ & ((\UP_DOWN|OUT1~q\) # (!\U2|Add11~35\))) # (!\U2|Move_Ball:y_int[19]~q\ & (\UP_DOWN|OUT1~q\ & !\U2|Add11~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Move_Ball:y_int[19]~q\,
	datab => \UP_DOWN|OUT1~q\,
	datad => VCC,
	cin => \U2|Add11~35\,
	combout => \U2|Add11~36_combout\,
	cout => \U2|Add11~37\);

-- Location: FF_X62_Y26_N7
\U2|Move_Ball:y_int[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|vert_sync_out~clkctrl_outclk\,
	d => \U2|Add11~36_combout\,
	clrn => \U2|ALT_INV_GAME_RESET~combout\,
	ena => \U2|y_int~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|Move_Ball:y_int[19]~q\);

-- Location: LCCOMB_X62_Y26_N8
\U2|Add11~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add11~38_combout\ = (\U2|Move_Ball:y_int[20]~q\ & ((\UP_DOWN|OUT1~q\ & (\U2|Add11~37\ & VCC)) # (!\UP_DOWN|OUT1~q\ & (!\U2|Add11~37\)))) # (!\U2|Move_Ball:y_int[20]~q\ & ((\UP_DOWN|OUT1~q\ & (!\U2|Add11~37\)) # (!\UP_DOWN|OUT1~q\ & ((\U2|Add11~37\) # 
-- (GND)))))
-- \U2|Add11~39\ = CARRY((\U2|Move_Ball:y_int[20]~q\ & (!\UP_DOWN|OUT1~q\ & !\U2|Add11~37\)) # (!\U2|Move_Ball:y_int[20]~q\ & ((!\U2|Add11~37\) # (!\UP_DOWN|OUT1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Move_Ball:y_int[20]~q\,
	datab => \UP_DOWN|OUT1~q\,
	datad => VCC,
	cin => \U2|Add11~37\,
	combout => \U2|Add11~38_combout\,
	cout => \U2|Add11~39\);

-- Location: FF_X62_Y26_N9
\U2|Move_Ball:y_int[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|vert_sync_out~clkctrl_outclk\,
	d => \U2|Add11~38_combout\,
	clrn => \U2|ALT_INV_GAME_RESET~combout\,
	ena => \U2|y_int~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|Move_Ball:y_int[20]~q\);

-- Location: LCCOMB_X62_Y26_N10
\U2|Add11~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add11~40_combout\ = ((\U2|Move_Ball:y_int[21]~q\ $ (\UP_DOWN|OUT1~q\ $ (!\U2|Add11~39\)))) # (GND)
-- \U2|Add11~41\ = CARRY((\U2|Move_Ball:y_int[21]~q\ & ((\UP_DOWN|OUT1~q\) # (!\U2|Add11~39\))) # (!\U2|Move_Ball:y_int[21]~q\ & (\UP_DOWN|OUT1~q\ & !\U2|Add11~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Move_Ball:y_int[21]~q\,
	datab => \UP_DOWN|OUT1~q\,
	datad => VCC,
	cin => \U2|Add11~39\,
	combout => \U2|Add11~40_combout\,
	cout => \U2|Add11~41\);

-- Location: FF_X62_Y26_N11
\U2|Move_Ball:y_int[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|vert_sync_out~clkctrl_outclk\,
	d => \U2|Add11~40_combout\,
	clrn => \U2|ALT_INV_GAME_RESET~combout\,
	ena => \U2|y_int~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|Move_Ball:y_int[21]~q\);

-- Location: LCCOMB_X62_Y26_N12
\U2|Add11~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add11~42_combout\ = (\U2|Move_Ball:y_int[22]~q\ & ((\UP_DOWN|OUT1~q\ & (\U2|Add11~41\ & VCC)) # (!\UP_DOWN|OUT1~q\ & (!\U2|Add11~41\)))) # (!\U2|Move_Ball:y_int[22]~q\ & ((\UP_DOWN|OUT1~q\ & (!\U2|Add11~41\)) # (!\UP_DOWN|OUT1~q\ & ((\U2|Add11~41\) # 
-- (GND)))))
-- \U2|Add11~43\ = CARRY((\U2|Move_Ball:y_int[22]~q\ & (!\UP_DOWN|OUT1~q\ & !\U2|Add11~41\)) # (!\U2|Move_Ball:y_int[22]~q\ & ((!\U2|Add11~41\) # (!\UP_DOWN|OUT1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Move_Ball:y_int[22]~q\,
	datab => \UP_DOWN|OUT1~q\,
	datad => VCC,
	cin => \U2|Add11~41\,
	combout => \U2|Add11~42_combout\,
	cout => \U2|Add11~43\);

-- Location: FF_X62_Y26_N13
\U2|Move_Ball:y_int[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|vert_sync_out~clkctrl_outclk\,
	d => \U2|Add11~42_combout\,
	clrn => \U2|ALT_INV_GAME_RESET~combout\,
	ena => \U2|y_int~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|Move_Ball:y_int[22]~q\);

-- Location: LCCOMB_X62_Y26_N14
\U2|Add11~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add11~44_combout\ = ((\UP_DOWN|OUT1~q\ $ (\U2|Move_Ball:y_int[23]~q\ $ (!\U2|Add11~43\)))) # (GND)
-- \U2|Add11~45\ = CARRY((\UP_DOWN|OUT1~q\ & ((\U2|Move_Ball:y_int[23]~q\) # (!\U2|Add11~43\))) # (!\UP_DOWN|OUT1~q\ & (\U2|Move_Ball:y_int[23]~q\ & !\U2|Add11~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|OUT1~q\,
	datab => \U2|Move_Ball:y_int[23]~q\,
	datad => VCC,
	cin => \U2|Add11~43\,
	combout => \U2|Add11~44_combout\,
	cout => \U2|Add11~45\);

-- Location: FF_X62_Y26_N15
\U2|Move_Ball:y_int[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|vert_sync_out~clkctrl_outclk\,
	d => \U2|Add11~44_combout\,
	clrn => \U2|ALT_INV_GAME_RESET~combout\,
	ena => \U2|y_int~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|Move_Ball:y_int[23]~q\);

-- Location: LCCOMB_X62_Y26_N16
\U2|Add11~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add11~46_combout\ = (\U2|Move_Ball:y_int[24]~q\ & ((\UP_DOWN|OUT1~q\ & (\U2|Add11~45\ & VCC)) # (!\UP_DOWN|OUT1~q\ & (!\U2|Add11~45\)))) # (!\U2|Move_Ball:y_int[24]~q\ & ((\UP_DOWN|OUT1~q\ & (!\U2|Add11~45\)) # (!\UP_DOWN|OUT1~q\ & ((\U2|Add11~45\) # 
-- (GND)))))
-- \U2|Add11~47\ = CARRY((\U2|Move_Ball:y_int[24]~q\ & (!\UP_DOWN|OUT1~q\ & !\U2|Add11~45\)) # (!\U2|Move_Ball:y_int[24]~q\ & ((!\U2|Add11~45\) # (!\UP_DOWN|OUT1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Move_Ball:y_int[24]~q\,
	datab => \UP_DOWN|OUT1~q\,
	datad => VCC,
	cin => \U2|Add11~45\,
	combout => \U2|Add11~46_combout\,
	cout => \U2|Add11~47\);

-- Location: FF_X62_Y26_N17
\U2|Move_Ball:y_int[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|vert_sync_out~clkctrl_outclk\,
	d => \U2|Add11~46_combout\,
	clrn => \U2|ALT_INV_GAME_RESET~combout\,
	ena => \U2|y_int~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|Move_Ball:y_int[24]~q\);

-- Location: LCCOMB_X62_Y26_N18
\U2|Add11~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add11~48_combout\ = ((\UP_DOWN|OUT1~q\ $ (\U2|Move_Ball:y_int[25]~q\ $ (!\U2|Add11~47\)))) # (GND)
-- \U2|Add11~49\ = CARRY((\UP_DOWN|OUT1~q\ & ((\U2|Move_Ball:y_int[25]~q\) # (!\U2|Add11~47\))) # (!\UP_DOWN|OUT1~q\ & (\U2|Move_Ball:y_int[25]~q\ & !\U2|Add11~47\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|OUT1~q\,
	datab => \U2|Move_Ball:y_int[25]~q\,
	datad => VCC,
	cin => \U2|Add11~47\,
	combout => \U2|Add11~48_combout\,
	cout => \U2|Add11~49\);

-- Location: FF_X62_Y26_N19
\U2|Move_Ball:y_int[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|vert_sync_out~clkctrl_outclk\,
	d => \U2|Add11~48_combout\,
	clrn => \U2|ALT_INV_GAME_RESET~combout\,
	ena => \U2|y_int~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|Move_Ball:y_int[25]~q\);

-- Location: LCCOMB_X62_Y26_N20
\U2|Add11~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add11~50_combout\ = (\UP_DOWN|OUT1~q\ & ((\U2|Move_Ball:y_int[26]~q\ & (\U2|Add11~49\ & VCC)) # (!\U2|Move_Ball:y_int[26]~q\ & (!\U2|Add11~49\)))) # (!\UP_DOWN|OUT1~q\ & ((\U2|Move_Ball:y_int[26]~q\ & (!\U2|Add11~49\)) # (!\U2|Move_Ball:y_int[26]~q\ & 
-- ((\U2|Add11~49\) # (GND)))))
-- \U2|Add11~51\ = CARRY((\UP_DOWN|OUT1~q\ & (!\U2|Move_Ball:y_int[26]~q\ & !\U2|Add11~49\)) # (!\UP_DOWN|OUT1~q\ & ((!\U2|Add11~49\) # (!\U2|Move_Ball:y_int[26]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|OUT1~q\,
	datab => \U2|Move_Ball:y_int[26]~q\,
	datad => VCC,
	cin => \U2|Add11~49\,
	combout => \U2|Add11~50_combout\,
	cout => \U2|Add11~51\);

-- Location: FF_X62_Y26_N21
\U2|Move_Ball:y_int[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|vert_sync_out~clkctrl_outclk\,
	d => \U2|Add11~50_combout\,
	clrn => \U2|ALT_INV_GAME_RESET~combout\,
	ena => \U2|y_int~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|Move_Ball:y_int[26]~q\);

-- Location: LCCOMB_X62_Y26_N22
\U2|Add11~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add11~52_combout\ = ((\UP_DOWN|OUT1~q\ $ (\U2|Move_Ball:y_int[27]~q\ $ (!\U2|Add11~51\)))) # (GND)
-- \U2|Add11~53\ = CARRY((\UP_DOWN|OUT1~q\ & ((\U2|Move_Ball:y_int[27]~q\) # (!\U2|Add11~51\))) # (!\UP_DOWN|OUT1~q\ & (\U2|Move_Ball:y_int[27]~q\ & !\U2|Add11~51\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|OUT1~q\,
	datab => \U2|Move_Ball:y_int[27]~q\,
	datad => VCC,
	cin => \U2|Add11~51\,
	combout => \U2|Add11~52_combout\,
	cout => \U2|Add11~53\);

-- Location: FF_X62_Y26_N23
\U2|Move_Ball:y_int[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|vert_sync_out~clkctrl_outclk\,
	d => \U2|Add11~52_combout\,
	clrn => \U2|ALT_INV_GAME_RESET~combout\,
	ena => \U2|y_int~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|Move_Ball:y_int[27]~q\);

-- Location: LCCOMB_X62_Y26_N24
\U2|Add11~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add11~54_combout\ = (\UP_DOWN|OUT1~q\ & ((\U2|Move_Ball:y_int[28]~q\ & (\U2|Add11~53\ & VCC)) # (!\U2|Move_Ball:y_int[28]~q\ & (!\U2|Add11~53\)))) # (!\UP_DOWN|OUT1~q\ & ((\U2|Move_Ball:y_int[28]~q\ & (!\U2|Add11~53\)) # (!\U2|Move_Ball:y_int[28]~q\ & 
-- ((\U2|Add11~53\) # (GND)))))
-- \U2|Add11~55\ = CARRY((\UP_DOWN|OUT1~q\ & (!\U2|Move_Ball:y_int[28]~q\ & !\U2|Add11~53\)) # (!\UP_DOWN|OUT1~q\ & ((!\U2|Add11~53\) # (!\U2|Move_Ball:y_int[28]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|OUT1~q\,
	datab => \U2|Move_Ball:y_int[28]~q\,
	datad => VCC,
	cin => \U2|Add11~53\,
	combout => \U2|Add11~54_combout\,
	cout => \U2|Add11~55\);

-- Location: FF_X62_Y26_N25
\U2|Move_Ball:y_int[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|vert_sync_out~clkctrl_outclk\,
	d => \U2|Add11~54_combout\,
	clrn => \U2|ALT_INV_GAME_RESET~combout\,
	ena => \U2|y_int~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|Move_Ball:y_int[28]~q\);

-- Location: LCCOMB_X62_Y26_N26
\U2|Add11~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add11~56_combout\ = ((\UP_DOWN|OUT1~q\ $ (\U2|Move_Ball:y_int[29]~q\ $ (!\U2|Add11~55\)))) # (GND)
-- \U2|Add11~57\ = CARRY((\UP_DOWN|OUT1~q\ & ((\U2|Move_Ball:y_int[29]~q\) # (!\U2|Add11~55\))) # (!\UP_DOWN|OUT1~q\ & (\U2|Move_Ball:y_int[29]~q\ & !\U2|Add11~55\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|OUT1~q\,
	datab => \U2|Move_Ball:y_int[29]~q\,
	datad => VCC,
	cin => \U2|Add11~55\,
	combout => \U2|Add11~56_combout\,
	cout => \U2|Add11~57\);

-- Location: FF_X62_Y26_N27
\U2|Move_Ball:y_int[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|vert_sync_out~clkctrl_outclk\,
	d => \U2|Add11~56_combout\,
	clrn => \U2|ALT_INV_GAME_RESET~combout\,
	ena => \U2|y_int~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|Move_Ball:y_int[29]~q\);

-- Location: LCCOMB_X62_Y26_N28
\U2|Add11~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add11~58_combout\ = (\UP_DOWN|OUT1~q\ & ((\U2|Move_Ball:y_int[30]~q\ & (\U2|Add11~57\ & VCC)) # (!\U2|Move_Ball:y_int[30]~q\ & (!\U2|Add11~57\)))) # (!\UP_DOWN|OUT1~q\ & ((\U2|Move_Ball:y_int[30]~q\ & (!\U2|Add11~57\)) # (!\U2|Move_Ball:y_int[30]~q\ & 
-- ((\U2|Add11~57\) # (GND)))))
-- \U2|Add11~59\ = CARRY((\UP_DOWN|OUT1~q\ & (!\U2|Move_Ball:y_int[30]~q\ & !\U2|Add11~57\)) # (!\UP_DOWN|OUT1~q\ & ((!\U2|Add11~57\) # (!\U2|Move_Ball:y_int[30]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|OUT1~q\,
	datab => \U2|Move_Ball:y_int[30]~q\,
	datad => VCC,
	cin => \U2|Add11~57\,
	combout => \U2|Add11~58_combout\,
	cout => \U2|Add11~59\);

-- Location: FF_X62_Y26_N29
\U2|Move_Ball:y_int[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|vert_sync_out~clkctrl_outclk\,
	d => \U2|Add11~58_combout\,
	clrn => \U2|ALT_INV_GAME_RESET~combout\,
	ena => \U2|y_int~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|Move_Ball:y_int[30]~q\);

-- Location: LCCOMB_X62_Y26_N30
\U2|Add11~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add11~60_combout\ = \U2|Move_Ball:y_int[31]~q\ $ (\U2|Add11~59\ $ (!\UP_DOWN|OUT1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Move_Ball:y_int[31]~q\,
	datad => \UP_DOWN|OUT1~q\,
	cin => \U2|Add11~59\,
	combout => \U2|Add11~60_combout\);

-- Location: FF_X62_Y26_N31
\U2|Move_Ball:y_int[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|vert_sync_out~clkctrl_outclk\,
	d => \U2|Add11~60_combout\,
	clrn => \U2|ALT_INV_GAME_RESET~combout\,
	ena => \U2|y_int~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|Move_Ball:y_int[31]~q\);

-- Location: LCCOMB_X63_Y27_N4
\U2|Add12~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add12~1_cout\ = CARRY(!\U2|Move_Ball:y_int[3]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Move_Ball:y_int[3]~q\,
	datad => VCC,
	cout => \U2|Add12~1_cout\);

-- Location: LCCOMB_X63_Y27_N6
\U2|Add12~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add12~3_cout\ = CARRY((\U2|Move_Ball:y_int[4]~q\) # (!\U2|Add12~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Move_Ball:y_int[4]~q\,
	datad => VCC,
	cin => \U2|Add12~1_cout\,
	cout => \U2|Add12~3_cout\);

-- Location: LCCOMB_X63_Y27_N8
\U2|Add12~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add12~4_combout\ = (\U2|Move_Ball:y_int[5]~q\ & (\U2|Add12~3_cout\ $ (GND))) # (!\U2|Move_Ball:y_int[5]~q\ & (!\U2|Add12~3_cout\ & VCC))
-- \U2|Add12~5\ = CARRY((\U2|Move_Ball:y_int[5]~q\ & !\U2|Add12~3_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Move_Ball:y_int[5]~q\,
	datad => VCC,
	cin => \U2|Add12~3_cout\,
	combout => \U2|Add12~4_combout\,
	cout => \U2|Add12~5\);

-- Location: LCCOMB_X63_Y27_N10
\U2|Add12~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add12~6_combout\ = (\U2|Move_Ball:y_int[6]~q\ & ((\U2|Add12~5\) # (GND))) # (!\U2|Move_Ball:y_int[6]~q\ & (!\U2|Add12~5\))
-- \U2|Add12~7\ = CARRY((\U2|Move_Ball:y_int[6]~q\) # (!\U2|Add12~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Move_Ball:y_int[6]~q\,
	datad => VCC,
	cin => \U2|Add12~5\,
	combout => \U2|Add12~6_combout\,
	cout => \U2|Add12~7\);

-- Location: LCCOMB_X63_Y27_N12
\U2|Add12~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add12~8_combout\ = (\U2|Move_Ball:y_int[7]~q\ & (!\U2|Add12~7\ & VCC)) # (!\U2|Move_Ball:y_int[7]~q\ & (\U2|Add12~7\ $ (GND)))
-- \U2|Add12~9\ = CARRY((!\U2|Move_Ball:y_int[7]~q\ & !\U2|Add12~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U2|Move_Ball:y_int[7]~q\,
	datad => VCC,
	cin => \U2|Add12~7\,
	combout => \U2|Add12~8_combout\,
	cout => \U2|Add12~9\);

-- Location: LCCOMB_X63_Y27_N14
\U2|Add12~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add12~10_combout\ = (\U2|Move_Ball:y_int[8]~q\ & ((\U2|Add12~9\) # (GND))) # (!\U2|Move_Ball:y_int[8]~q\ & (!\U2|Add12~9\))
-- \U2|Add12~11\ = CARRY((\U2|Move_Ball:y_int[8]~q\) # (!\U2|Add12~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U2|Move_Ball:y_int[8]~q\,
	datad => VCC,
	cin => \U2|Add12~9\,
	combout => \U2|Add12~10_combout\,
	cout => \U2|Add12~11\);

-- Location: LCCOMB_X63_Y27_N16
\U2|Add12~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add12~12_combout\ = (\U2|Move_Ball:y_int[9]~q\ & (\U2|Add12~11\ $ (GND))) # (!\U2|Move_Ball:y_int[9]~q\ & (!\U2|Add12~11\ & VCC))
-- \U2|Add12~13\ = CARRY((\U2|Move_Ball:y_int[9]~q\ & !\U2|Add12~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U2|Move_Ball:y_int[9]~q\,
	datad => VCC,
	cin => \U2|Add12~11\,
	combout => \U2|Add12~12_combout\,
	cout => \U2|Add12~13\);

-- Location: LCCOMB_X63_Y27_N18
\U2|Add12~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add12~14_combout\ = (\U2|Move_Ball:y_int[10]~q\ & (!\U2|Add12~13\)) # (!\U2|Move_Ball:y_int[10]~q\ & ((\U2|Add12~13\) # (GND)))
-- \U2|Add12~15\ = CARRY((!\U2|Add12~13\) # (!\U2|Move_Ball:y_int[10]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U2|Move_Ball:y_int[10]~q\,
	datad => VCC,
	cin => \U2|Add12~13\,
	combout => \U2|Add12~14_combout\,
	cout => \U2|Add12~15\);

-- Location: LCCOMB_X63_Y27_N20
\U2|Add12~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add12~16_combout\ = (\U2|Move_Ball:y_int[11]~q\ & (\U2|Add12~15\ $ (GND))) # (!\U2|Move_Ball:y_int[11]~q\ & (!\U2|Add12~15\ & VCC))
-- \U2|Add12~17\ = CARRY((\U2|Move_Ball:y_int[11]~q\ & !\U2|Add12~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U2|Move_Ball:y_int[11]~q\,
	datad => VCC,
	cin => \U2|Add12~15\,
	combout => \U2|Add12~16_combout\,
	cout => \U2|Add12~17\);

-- Location: LCCOMB_X63_Y27_N22
\U2|Add12~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add12~18_combout\ = (\U2|Move_Ball:y_int[12]~q\ & (!\U2|Add12~17\)) # (!\U2|Move_Ball:y_int[12]~q\ & ((\U2|Add12~17\) # (GND)))
-- \U2|Add12~19\ = CARRY((!\U2|Add12~17\) # (!\U2|Move_Ball:y_int[12]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U2|Move_Ball:y_int[12]~q\,
	datad => VCC,
	cin => \U2|Add12~17\,
	combout => \U2|Add12~18_combout\,
	cout => \U2|Add12~19\);

-- Location: LCCOMB_X63_Y27_N24
\U2|Add12~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add12~20_combout\ = (\U2|Move_Ball:y_int[13]~q\ & (\U2|Add12~19\ $ (GND))) # (!\U2|Move_Ball:y_int[13]~q\ & (!\U2|Add12~19\ & VCC))
-- \U2|Add12~21\ = CARRY((\U2|Move_Ball:y_int[13]~q\ & !\U2|Add12~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Move_Ball:y_int[13]~q\,
	datad => VCC,
	cin => \U2|Add12~19\,
	combout => \U2|Add12~20_combout\,
	cout => \U2|Add12~21\);

-- Location: LCCOMB_X63_Y27_N26
\U2|Add12~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add12~22_combout\ = (\U2|Move_Ball:y_int[14]~q\ & (!\U2|Add12~21\)) # (!\U2|Move_Ball:y_int[14]~q\ & ((\U2|Add12~21\) # (GND)))
-- \U2|Add12~23\ = CARRY((!\U2|Add12~21\) # (!\U2|Move_Ball:y_int[14]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U2|Move_Ball:y_int[14]~q\,
	datad => VCC,
	cin => \U2|Add12~21\,
	combout => \U2|Add12~22_combout\,
	cout => \U2|Add12~23\);

-- Location: LCCOMB_X63_Y27_N28
\U2|Add12~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add12~24_combout\ = (\U2|Move_Ball:y_int[15]~q\ & (\U2|Add12~23\ $ (GND))) # (!\U2|Move_Ball:y_int[15]~q\ & (!\U2|Add12~23\ & VCC))
-- \U2|Add12~25\ = CARRY((\U2|Move_Ball:y_int[15]~q\ & !\U2|Add12~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U2|Move_Ball:y_int[15]~q\,
	datad => VCC,
	cin => \U2|Add12~23\,
	combout => \U2|Add12~24_combout\,
	cout => \U2|Add12~25\);

-- Location: LCCOMB_X63_Y27_N30
\U2|Add12~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add12~26_combout\ = (\U2|Move_Ball:y_int[16]~q\ & (!\U2|Add12~25\)) # (!\U2|Move_Ball:y_int[16]~q\ & ((\U2|Add12~25\) # (GND)))
-- \U2|Add12~27\ = CARRY((!\U2|Add12~25\) # (!\U2|Move_Ball:y_int[16]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U2|Move_Ball:y_int[16]~q\,
	datad => VCC,
	cin => \U2|Add12~25\,
	combout => \U2|Add12~26_combout\,
	cout => \U2|Add12~27\);

-- Location: LCCOMB_X63_Y26_N0
\U2|Add12~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add12~28_combout\ = (\U2|Move_Ball:y_int[17]~q\ & (\U2|Add12~27\ $ (GND))) # (!\U2|Move_Ball:y_int[17]~q\ & (!\U2|Add12~27\ & VCC))
-- \U2|Add12~29\ = CARRY((\U2|Move_Ball:y_int[17]~q\ & !\U2|Add12~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Move_Ball:y_int[17]~q\,
	datad => VCC,
	cin => \U2|Add12~27\,
	combout => \U2|Add12~28_combout\,
	cout => \U2|Add12~29\);

-- Location: LCCOMB_X63_Y26_N2
\U2|Add12~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add12~30_combout\ = (\U2|Move_Ball:y_int[18]~q\ & (!\U2|Add12~29\)) # (!\U2|Move_Ball:y_int[18]~q\ & ((\U2|Add12~29\) # (GND)))
-- \U2|Add12~31\ = CARRY((!\U2|Add12~29\) # (!\U2|Move_Ball:y_int[18]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U2|Move_Ball:y_int[18]~q\,
	datad => VCC,
	cin => \U2|Add12~29\,
	combout => \U2|Add12~30_combout\,
	cout => \U2|Add12~31\);

-- Location: LCCOMB_X63_Y26_N4
\U2|Add12~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add12~32_combout\ = (\U2|Move_Ball:y_int[19]~q\ & (\U2|Add12~31\ $ (GND))) # (!\U2|Move_Ball:y_int[19]~q\ & (!\U2|Add12~31\ & VCC))
-- \U2|Add12~33\ = CARRY((\U2|Move_Ball:y_int[19]~q\ & !\U2|Add12~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U2|Move_Ball:y_int[19]~q\,
	datad => VCC,
	cin => \U2|Add12~31\,
	combout => \U2|Add12~32_combout\,
	cout => \U2|Add12~33\);

-- Location: LCCOMB_X63_Y26_N6
\U2|Add12~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add12~34_combout\ = (\U2|Move_Ball:y_int[20]~q\ & (!\U2|Add12~33\)) # (!\U2|Move_Ball:y_int[20]~q\ & ((\U2|Add12~33\) # (GND)))
-- \U2|Add12~35\ = CARRY((!\U2|Add12~33\) # (!\U2|Move_Ball:y_int[20]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Move_Ball:y_int[20]~q\,
	datad => VCC,
	cin => \U2|Add12~33\,
	combout => \U2|Add12~34_combout\,
	cout => \U2|Add12~35\);

-- Location: LCCOMB_X63_Y26_N8
\U2|Add12~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add12~36_combout\ = (\U2|Move_Ball:y_int[21]~q\ & (\U2|Add12~35\ $ (GND))) # (!\U2|Move_Ball:y_int[21]~q\ & (!\U2|Add12~35\ & VCC))
-- \U2|Add12~37\ = CARRY((\U2|Move_Ball:y_int[21]~q\ & !\U2|Add12~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Move_Ball:y_int[21]~q\,
	datad => VCC,
	cin => \U2|Add12~35\,
	combout => \U2|Add12~36_combout\,
	cout => \U2|Add12~37\);

-- Location: LCCOMB_X63_Y26_N10
\U2|Add12~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add12~38_combout\ = (\U2|Move_Ball:y_int[22]~q\ & (!\U2|Add12~37\)) # (!\U2|Move_Ball:y_int[22]~q\ & ((\U2|Add12~37\) # (GND)))
-- \U2|Add12~39\ = CARRY((!\U2|Add12~37\) # (!\U2|Move_Ball:y_int[22]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Move_Ball:y_int[22]~q\,
	datad => VCC,
	cin => \U2|Add12~37\,
	combout => \U2|Add12~38_combout\,
	cout => \U2|Add12~39\);

-- Location: LCCOMB_X63_Y26_N12
\U2|Add12~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add12~40_combout\ = (\U2|Move_Ball:y_int[23]~q\ & (\U2|Add12~39\ $ (GND))) # (!\U2|Move_Ball:y_int[23]~q\ & (!\U2|Add12~39\ & VCC))
-- \U2|Add12~41\ = CARRY((\U2|Move_Ball:y_int[23]~q\ & !\U2|Add12~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Move_Ball:y_int[23]~q\,
	datad => VCC,
	cin => \U2|Add12~39\,
	combout => \U2|Add12~40_combout\,
	cout => \U2|Add12~41\);

-- Location: LCCOMB_X63_Y26_N14
\U2|Add12~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add12~42_combout\ = (\U2|Move_Ball:y_int[24]~q\ & (!\U2|Add12~41\)) # (!\U2|Move_Ball:y_int[24]~q\ & ((\U2|Add12~41\) # (GND)))
-- \U2|Add12~43\ = CARRY((!\U2|Add12~41\) # (!\U2|Move_Ball:y_int[24]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Move_Ball:y_int[24]~q\,
	datad => VCC,
	cin => \U2|Add12~41\,
	combout => \U2|Add12~42_combout\,
	cout => \U2|Add12~43\);

-- Location: LCCOMB_X63_Y26_N16
\U2|Add12~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add12~44_combout\ = (\U2|Move_Ball:y_int[25]~q\ & (\U2|Add12~43\ $ (GND))) # (!\U2|Move_Ball:y_int[25]~q\ & (!\U2|Add12~43\ & VCC))
-- \U2|Add12~45\ = CARRY((\U2|Move_Ball:y_int[25]~q\ & !\U2|Add12~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U2|Move_Ball:y_int[25]~q\,
	datad => VCC,
	cin => \U2|Add12~43\,
	combout => \U2|Add12~44_combout\,
	cout => \U2|Add12~45\);

-- Location: LCCOMB_X63_Y26_N18
\U2|Add12~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add12~46_combout\ = (\U2|Move_Ball:y_int[26]~q\ & (!\U2|Add12~45\)) # (!\U2|Move_Ball:y_int[26]~q\ & ((\U2|Add12~45\) # (GND)))
-- \U2|Add12~47\ = CARRY((!\U2|Add12~45\) # (!\U2|Move_Ball:y_int[26]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U2|Move_Ball:y_int[26]~q\,
	datad => VCC,
	cin => \U2|Add12~45\,
	combout => \U2|Add12~46_combout\,
	cout => \U2|Add12~47\);

-- Location: LCCOMB_X63_Y26_N20
\U2|Add12~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add12~48_combout\ = (\U2|Move_Ball:y_int[27]~q\ & (\U2|Add12~47\ $ (GND))) # (!\U2|Move_Ball:y_int[27]~q\ & (!\U2|Add12~47\ & VCC))
-- \U2|Add12~49\ = CARRY((\U2|Move_Ball:y_int[27]~q\ & !\U2|Add12~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U2|Move_Ball:y_int[27]~q\,
	datad => VCC,
	cin => \U2|Add12~47\,
	combout => \U2|Add12~48_combout\,
	cout => \U2|Add12~49\);

-- Location: LCCOMB_X63_Y26_N22
\U2|Add12~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add12~50_combout\ = (\U2|Move_Ball:y_int[28]~q\ & (!\U2|Add12~49\)) # (!\U2|Move_Ball:y_int[28]~q\ & ((\U2|Add12~49\) # (GND)))
-- \U2|Add12~51\ = CARRY((!\U2|Add12~49\) # (!\U2|Move_Ball:y_int[28]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U2|Move_Ball:y_int[28]~q\,
	datad => VCC,
	cin => \U2|Add12~49\,
	combout => \U2|Add12~50_combout\,
	cout => \U2|Add12~51\);

-- Location: LCCOMB_X63_Y26_N24
\U2|Add12~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add12~52_combout\ = (\U2|Move_Ball:y_int[29]~q\ & (\U2|Add12~51\ $ (GND))) # (!\U2|Move_Ball:y_int[29]~q\ & (!\U2|Add12~51\ & VCC))
-- \U2|Add12~53\ = CARRY((\U2|Move_Ball:y_int[29]~q\ & !\U2|Add12~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Move_Ball:y_int[29]~q\,
	datad => VCC,
	cin => \U2|Add12~51\,
	combout => \U2|Add12~52_combout\,
	cout => \U2|Add12~53\);

-- Location: LCCOMB_X63_Y26_N26
\U2|Add12~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add12~54_combout\ = (\U2|Move_Ball:y_int[30]~q\ & (!\U2|Add12~53\)) # (!\U2|Move_Ball:y_int[30]~q\ & ((\U2|Add12~53\) # (GND)))
-- \U2|Add12~55\ = CARRY((!\U2|Add12~53\) # (!\U2|Move_Ball:y_int[30]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U2|Move_Ball:y_int[30]~q\,
	datad => VCC,
	cin => \U2|Add12~53\,
	combout => \U2|Add12~54_combout\,
	cout => \U2|Add12~55\);

-- Location: LCCOMB_X63_Y26_N28
\U2|Add12~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add12~56_combout\ = \U2|Add12~55\ $ (!\U2|Move_Ball:y_int[31]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \U2|Move_Ball:y_int[31]~q\,
	cin => \U2|Add12~55\,
	combout => \U2|Add12~56_combout\);

-- Location: LCCOMB_X60_Y27_N4
\U2|Add10~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add10~1_cout\ = CARRY(!\U2|Move_Ball:y_int[3]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Move_Ball:y_int[3]~q\,
	datad => VCC,
	cout => \U2|Add10~1_cout\);

-- Location: LCCOMB_X60_Y27_N6
\U2|Add10~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add10~2_combout\ = (\U2|Move_Ball:y_int[4]~q\ & (!\U2|Add10~1_cout\)) # (!\U2|Move_Ball:y_int[4]~q\ & (\U2|Add10~1_cout\ & VCC))
-- \U2|Add10~3\ = CARRY((\U2|Move_Ball:y_int[4]~q\ & !\U2|Add10~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Move_Ball:y_int[4]~q\,
	datad => VCC,
	cin => \U2|Add10~1_cout\,
	combout => \U2|Add10~2_combout\,
	cout => \U2|Add10~3\);

-- Location: LCCOMB_X60_Y27_N8
\U2|Add10~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add10~4_combout\ = (\U2|Move_Ball:y_int[5]~q\ & ((GND) # (!\U2|Add10~3\))) # (!\U2|Move_Ball:y_int[5]~q\ & (\U2|Add10~3\ $ (GND)))
-- \U2|Add10~5\ = CARRY((\U2|Move_Ball:y_int[5]~q\) # (!\U2|Add10~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U2|Move_Ball:y_int[5]~q\,
	datad => VCC,
	cin => \U2|Add10~3\,
	combout => \U2|Add10~4_combout\,
	cout => \U2|Add10~5\);

-- Location: LCCOMB_X60_Y27_N10
\U2|Add10~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add10~6_combout\ = (\U2|Move_Ball:y_int[6]~q\ & (!\U2|Add10~5\)) # (!\U2|Move_Ball:y_int[6]~q\ & (\U2|Add10~5\ & VCC))
-- \U2|Add10~7\ = CARRY((\U2|Move_Ball:y_int[6]~q\ & !\U2|Add10~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U2|Move_Ball:y_int[6]~q\,
	datad => VCC,
	cin => \U2|Add10~5\,
	combout => \U2|Add10~6_combout\,
	cout => \U2|Add10~7\);

-- Location: LCCOMB_X60_Y27_N12
\U2|Add10~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add10~8_combout\ = (\U2|Move_Ball:y_int[7]~q\ & (\U2|Add10~7\ $ (GND))) # (!\U2|Move_Ball:y_int[7]~q\ & ((GND) # (!\U2|Add10~7\)))
-- \U2|Add10~9\ = CARRY((!\U2|Add10~7\) # (!\U2|Move_Ball:y_int[7]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U2|Move_Ball:y_int[7]~q\,
	datad => VCC,
	cin => \U2|Add10~7\,
	combout => \U2|Add10~8_combout\,
	cout => \U2|Add10~9\);

-- Location: LCCOMB_X60_Y27_N14
\U2|Add10~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add10~10_combout\ = (\U2|Move_Ball:y_int[8]~q\ & (!\U2|Add10~9\)) # (!\U2|Move_Ball:y_int[8]~q\ & (\U2|Add10~9\ & VCC))
-- \U2|Add10~11\ = CARRY((\U2|Move_Ball:y_int[8]~q\ & !\U2|Add10~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U2|Move_Ball:y_int[8]~q\,
	datad => VCC,
	cin => \U2|Add10~9\,
	combout => \U2|Add10~10_combout\,
	cout => \U2|Add10~11\);

-- Location: LCCOMB_X60_Y27_N16
\U2|Add10~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add10~12_combout\ = (\U2|Move_Ball:y_int[9]~q\ & ((GND) # (!\U2|Add10~11\))) # (!\U2|Move_Ball:y_int[9]~q\ & (\U2|Add10~11\ $ (GND)))
-- \U2|Add10~13\ = CARRY((\U2|Move_Ball:y_int[9]~q\) # (!\U2|Add10~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U2|Move_Ball:y_int[9]~q\,
	datad => VCC,
	cin => \U2|Add10~11\,
	combout => \U2|Add10~12_combout\,
	cout => \U2|Add10~13\);

-- Location: LCCOMB_X60_Y27_N18
\U2|Add10~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add10~14_combout\ = (\U2|Move_Ball:y_int[10]~q\ & (\U2|Add10~13\ & VCC)) # (!\U2|Move_Ball:y_int[10]~q\ & (!\U2|Add10~13\))
-- \U2|Add10~15\ = CARRY((!\U2|Move_Ball:y_int[10]~q\ & !\U2|Add10~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Move_Ball:y_int[10]~q\,
	datad => VCC,
	cin => \U2|Add10~13\,
	combout => \U2|Add10~14_combout\,
	cout => \U2|Add10~15\);

-- Location: LCCOMB_X60_Y27_N20
\U2|Add10~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add10~16_combout\ = (\U2|Move_Ball:y_int[11]~q\ & ((GND) # (!\U2|Add10~15\))) # (!\U2|Move_Ball:y_int[11]~q\ & (\U2|Add10~15\ $ (GND)))
-- \U2|Add10~17\ = CARRY((\U2|Move_Ball:y_int[11]~q\) # (!\U2|Add10~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U2|Move_Ball:y_int[11]~q\,
	datad => VCC,
	cin => \U2|Add10~15\,
	combout => \U2|Add10~16_combout\,
	cout => \U2|Add10~17\);

-- Location: LCCOMB_X60_Y27_N22
\U2|Add10~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add10~18_combout\ = (\U2|Move_Ball:y_int[12]~q\ & (\U2|Add10~17\ & VCC)) # (!\U2|Move_Ball:y_int[12]~q\ & (!\U2|Add10~17\))
-- \U2|Add10~19\ = CARRY((!\U2|Move_Ball:y_int[12]~q\ & !\U2|Add10~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U2|Move_Ball:y_int[12]~q\,
	datad => VCC,
	cin => \U2|Add10~17\,
	combout => \U2|Add10~18_combout\,
	cout => \U2|Add10~19\);

-- Location: LCCOMB_X60_Y27_N24
\U2|Add10~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add10~20_combout\ = (\U2|Move_Ball:y_int[13]~q\ & ((GND) # (!\U2|Add10~19\))) # (!\U2|Move_Ball:y_int[13]~q\ & (\U2|Add10~19\ $ (GND)))
-- \U2|Add10~21\ = CARRY((\U2|Move_Ball:y_int[13]~q\) # (!\U2|Add10~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U2|Move_Ball:y_int[13]~q\,
	datad => VCC,
	cin => \U2|Add10~19\,
	combout => \U2|Add10~20_combout\,
	cout => \U2|Add10~21\);

-- Location: LCCOMB_X60_Y27_N26
\U2|Add10~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add10~22_combout\ = (\U2|Move_Ball:y_int[14]~q\ & (\U2|Add10~21\ & VCC)) # (!\U2|Move_Ball:y_int[14]~q\ & (!\U2|Add10~21\))
-- \U2|Add10~23\ = CARRY((!\U2|Move_Ball:y_int[14]~q\ & !\U2|Add10~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Move_Ball:y_int[14]~q\,
	datad => VCC,
	cin => \U2|Add10~21\,
	combout => \U2|Add10~22_combout\,
	cout => \U2|Add10~23\);

-- Location: LCCOMB_X60_Y27_N28
\U2|Add10~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add10~24_combout\ = (\U2|Move_Ball:y_int[15]~q\ & ((GND) # (!\U2|Add10~23\))) # (!\U2|Move_Ball:y_int[15]~q\ & (\U2|Add10~23\ $ (GND)))
-- \U2|Add10~25\ = CARRY((\U2|Move_Ball:y_int[15]~q\) # (!\U2|Add10~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U2|Move_Ball:y_int[15]~q\,
	datad => VCC,
	cin => \U2|Add10~23\,
	combout => \U2|Add10~24_combout\,
	cout => \U2|Add10~25\);

-- Location: LCCOMB_X60_Y27_N30
\U2|Add10~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add10~26_combout\ = (\U2|Move_Ball:y_int[16]~q\ & (\U2|Add10~25\ & VCC)) # (!\U2|Move_Ball:y_int[16]~q\ & (!\U2|Add10~25\))
-- \U2|Add10~27\ = CARRY((!\U2|Move_Ball:y_int[16]~q\ & !\U2|Add10~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U2|Move_Ball:y_int[16]~q\,
	datad => VCC,
	cin => \U2|Add10~25\,
	combout => \U2|Add10~26_combout\,
	cout => \U2|Add10~27\);

-- Location: LCCOMB_X60_Y26_N0
\U2|Add10~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add10~28_combout\ = (\U2|Move_Ball:y_int[17]~q\ & ((GND) # (!\U2|Add10~27\))) # (!\U2|Move_Ball:y_int[17]~q\ & (\U2|Add10~27\ $ (GND)))
-- \U2|Add10~29\ = CARRY((\U2|Move_Ball:y_int[17]~q\) # (!\U2|Add10~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U2|Move_Ball:y_int[17]~q\,
	datad => VCC,
	cin => \U2|Add10~27\,
	combout => \U2|Add10~28_combout\,
	cout => \U2|Add10~29\);

-- Location: LCCOMB_X60_Y26_N2
\U2|Add10~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add10~30_combout\ = (\U2|Move_Ball:y_int[18]~q\ & (\U2|Add10~29\ & VCC)) # (!\U2|Move_Ball:y_int[18]~q\ & (!\U2|Add10~29\))
-- \U2|Add10~31\ = CARRY((!\U2|Move_Ball:y_int[18]~q\ & !\U2|Add10~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Move_Ball:y_int[18]~q\,
	datad => VCC,
	cin => \U2|Add10~29\,
	combout => \U2|Add10~30_combout\,
	cout => \U2|Add10~31\);

-- Location: LCCOMB_X60_Y26_N4
\U2|Add10~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add10~32_combout\ = (\U2|Move_Ball:y_int[19]~q\ & ((GND) # (!\U2|Add10~31\))) # (!\U2|Move_Ball:y_int[19]~q\ & (\U2|Add10~31\ $ (GND)))
-- \U2|Add10~33\ = CARRY((\U2|Move_Ball:y_int[19]~q\) # (!\U2|Add10~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Move_Ball:y_int[19]~q\,
	datad => VCC,
	cin => \U2|Add10~31\,
	combout => \U2|Add10~32_combout\,
	cout => \U2|Add10~33\);

-- Location: LCCOMB_X60_Y26_N6
\U2|Add10~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add10~34_combout\ = (\U2|Move_Ball:y_int[20]~q\ & (\U2|Add10~33\ & VCC)) # (!\U2|Move_Ball:y_int[20]~q\ & (!\U2|Add10~33\))
-- \U2|Add10~35\ = CARRY((!\U2|Move_Ball:y_int[20]~q\ & !\U2|Add10~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Move_Ball:y_int[20]~q\,
	datad => VCC,
	cin => \U2|Add10~33\,
	combout => \U2|Add10~34_combout\,
	cout => \U2|Add10~35\);

-- Location: LCCOMB_X60_Y26_N8
\U2|Add10~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add10~36_combout\ = (\U2|Move_Ball:y_int[21]~q\ & ((GND) # (!\U2|Add10~35\))) # (!\U2|Move_Ball:y_int[21]~q\ & (\U2|Add10~35\ $ (GND)))
-- \U2|Add10~37\ = CARRY((\U2|Move_Ball:y_int[21]~q\) # (!\U2|Add10~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Move_Ball:y_int[21]~q\,
	datad => VCC,
	cin => \U2|Add10~35\,
	combout => \U2|Add10~36_combout\,
	cout => \U2|Add10~37\);

-- Location: LCCOMB_X60_Y26_N10
\U2|Add10~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add10~38_combout\ = (\U2|Move_Ball:y_int[22]~q\ & (\U2|Add10~37\ & VCC)) # (!\U2|Move_Ball:y_int[22]~q\ & (!\U2|Add10~37\))
-- \U2|Add10~39\ = CARRY((!\U2|Move_Ball:y_int[22]~q\ & !\U2|Add10~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U2|Move_Ball:y_int[22]~q\,
	datad => VCC,
	cin => \U2|Add10~37\,
	combout => \U2|Add10~38_combout\,
	cout => \U2|Add10~39\);

-- Location: LCCOMB_X60_Y26_N12
\U2|Add10~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add10~40_combout\ = (\U2|Move_Ball:y_int[23]~q\ & ((GND) # (!\U2|Add10~39\))) # (!\U2|Move_Ball:y_int[23]~q\ & (\U2|Add10~39\ $ (GND)))
-- \U2|Add10~41\ = CARRY((\U2|Move_Ball:y_int[23]~q\) # (!\U2|Add10~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U2|Move_Ball:y_int[23]~q\,
	datad => VCC,
	cin => \U2|Add10~39\,
	combout => \U2|Add10~40_combout\,
	cout => \U2|Add10~41\);

-- Location: LCCOMB_X60_Y26_N14
\U2|Add10~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add10~42_combout\ = (\U2|Move_Ball:y_int[24]~q\ & (\U2|Add10~41\ & VCC)) # (!\U2|Move_Ball:y_int[24]~q\ & (!\U2|Add10~41\))
-- \U2|Add10~43\ = CARRY((!\U2|Move_Ball:y_int[24]~q\ & !\U2|Add10~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Move_Ball:y_int[24]~q\,
	datad => VCC,
	cin => \U2|Add10~41\,
	combout => \U2|Add10~42_combout\,
	cout => \U2|Add10~43\);

-- Location: LCCOMB_X60_Y26_N16
\U2|Add10~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add10~44_combout\ = (\U2|Move_Ball:y_int[25]~q\ & ((GND) # (!\U2|Add10~43\))) # (!\U2|Move_Ball:y_int[25]~q\ & (\U2|Add10~43\ $ (GND)))
-- \U2|Add10~45\ = CARRY((\U2|Move_Ball:y_int[25]~q\) # (!\U2|Add10~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U2|Move_Ball:y_int[25]~q\,
	datad => VCC,
	cin => \U2|Add10~43\,
	combout => \U2|Add10~44_combout\,
	cout => \U2|Add10~45\);

-- Location: LCCOMB_X60_Y26_N18
\U2|Add10~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add10~46_combout\ = (\U2|Move_Ball:y_int[26]~q\ & (\U2|Add10~45\ & VCC)) # (!\U2|Move_Ball:y_int[26]~q\ & (!\U2|Add10~45\))
-- \U2|Add10~47\ = CARRY((!\U2|Move_Ball:y_int[26]~q\ & !\U2|Add10~45\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Move_Ball:y_int[26]~q\,
	datad => VCC,
	cin => \U2|Add10~45\,
	combout => \U2|Add10~46_combout\,
	cout => \U2|Add10~47\);

-- Location: LCCOMB_X60_Y26_N20
\U2|Add10~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add10~48_combout\ = (\U2|Move_Ball:y_int[27]~q\ & ((GND) # (!\U2|Add10~47\))) # (!\U2|Move_Ball:y_int[27]~q\ & (\U2|Add10~47\ $ (GND)))
-- \U2|Add10~49\ = CARRY((\U2|Move_Ball:y_int[27]~q\) # (!\U2|Add10~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U2|Move_Ball:y_int[27]~q\,
	datad => VCC,
	cin => \U2|Add10~47\,
	combout => \U2|Add10~48_combout\,
	cout => \U2|Add10~49\);

-- Location: LCCOMB_X60_Y26_N22
\U2|Add10~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add10~50_combout\ = (\U2|Move_Ball:y_int[28]~q\ & (\U2|Add10~49\ & VCC)) # (!\U2|Move_Ball:y_int[28]~q\ & (!\U2|Add10~49\))
-- \U2|Add10~51\ = CARRY((!\U2|Move_Ball:y_int[28]~q\ & !\U2|Add10~49\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Move_Ball:y_int[28]~q\,
	datad => VCC,
	cin => \U2|Add10~49\,
	combout => \U2|Add10~50_combout\,
	cout => \U2|Add10~51\);

-- Location: LCCOMB_X60_Y26_N24
\U2|Add10~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add10~52_combout\ = (\U2|Move_Ball:y_int[29]~q\ & ((GND) # (!\U2|Add10~51\))) # (!\U2|Move_Ball:y_int[29]~q\ & (\U2|Add10~51\ $ (GND)))
-- \U2|Add10~53\ = CARRY((\U2|Move_Ball:y_int[29]~q\) # (!\U2|Add10~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U2|Move_Ball:y_int[29]~q\,
	datad => VCC,
	cin => \U2|Add10~51\,
	combout => \U2|Add10~52_combout\,
	cout => \U2|Add10~53\);

-- Location: LCCOMB_X60_Y26_N26
\U2|Add10~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add10~54_combout\ = (\U2|Move_Ball:y_int[30]~q\ & (\U2|Add10~53\ & VCC)) # (!\U2|Move_Ball:y_int[30]~q\ & (!\U2|Add10~53\))
-- \U2|Add10~55\ = CARRY((!\U2|Move_Ball:y_int[30]~q\ & !\U2|Add10~53\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Move_Ball:y_int[30]~q\,
	datad => VCC,
	cin => \U2|Add10~53\,
	combout => \U2|Add10~54_combout\,
	cout => \U2|Add10~55\);

-- Location: LCCOMB_X60_Y26_N28
\U2|Add10~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add10~56_combout\ = \U2|Move_Ball:y_int[31]~q\ $ (\U2|Add10~55\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Move_Ball:y_int[31]~q\,
	cin => \U2|Add10~55\,
	combout => \U2|Add10~56_combout\);

-- Location: LCCOMB_X61_Y26_N22
\U2|y_int~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|y_int~3_combout\ = (\UP_DOWN|OUT1~q\ & (((!\U2|Add10~56_combout\)))) # (!\UP_DOWN|OUT1~q\ & (\UP_DOWN|OUT2~q\ & (\U2|Add12~56_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UP_DOWN|OUT1~q\,
	datab => \UP_DOWN|OUT2~q\,
	datac => \U2|Add12~56_combout\,
	datad => \U2|Add10~56_combout\,
	combout => \U2|y_int~3_combout\);

-- Location: LCCOMB_X61_Y26_N30
\U2|y_int~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|y_int~8_combout\ = (!\U2|Add12~34_combout\ & (!\U2|Add12~32_combout\ & (!\U2|Add12~36_combout\ & !\U2|Add12~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Add12~34_combout\,
	datab => \U2|Add12~32_combout\,
	datac => \U2|Add12~36_combout\,
	datad => \U2|Add12~38_combout\,
	combout => \U2|y_int~8_combout\);

-- Location: LCCOMB_X61_Y26_N24
\U2|y_int~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|y_int~9_combout\ = (!\U2|Add12~44_combout\ & (!\U2|Add12~40_combout\ & (!\U2|Add12~46_combout\ & !\U2|Add12~42_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Add12~44_combout\,
	datab => \U2|Add12~40_combout\,
	datac => \U2|Add12~46_combout\,
	datad => \U2|Add12~42_combout\,
	combout => \U2|y_int~9_combout\);

-- Location: LCCOMB_X63_Y26_N30
\U2|y_int~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|y_int~10_combout\ = (!\U2|Add12~50_combout\ & (!\U2|Add12~48_combout\ & (!\U2|Add12~54_combout\ & !\U2|Add12~52_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Add12~50_combout\,
	datab => \U2|Add12~48_combout\,
	datac => \U2|Add12~54_combout\,
	datad => \U2|Add12~52_combout\,
	combout => \U2|y_int~10_combout\);

-- Location: LCCOMB_X61_Y26_N10
\U2|y_int~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|y_int~6_combout\ = (!\U2|Add12~26_combout\ & (!\U2|Add12~28_combout\ & (!\U2|Add12~24_combout\ & !\U2|Add12~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Add12~26_combout\,
	datab => \U2|Add12~28_combout\,
	datac => \U2|Add12~24_combout\,
	datad => \U2|Add12~30_combout\,
	combout => \U2|y_int~6_combout\);

-- Location: LCCOMB_X63_Y27_N0
\U2|LessThan25~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan25~0_combout\ = (((!\U2|Add12~8_combout\) # (!\U2|Add12~10_combout\)) # (!\U2|Add12~4_combout\)) # (!\U2|Add12~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Add12~6_combout\,
	datab => \U2|Add12~4_combout\,
	datac => \U2|Add12~10_combout\,
	datad => \U2|Add12~8_combout\,
	combout => \U2|LessThan25~0_combout\);

-- Location: LCCOMB_X63_Y27_N2
\U2|y_int~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|y_int~5_combout\ = (!\U2|Add12~18_combout\ & (!\U2|Add12~20_combout\ & (!\U2|Add12~22_combout\ & !\U2|Add12~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Add12~18_combout\,
	datab => \U2|Add12~20_combout\,
	datac => \U2|Add12~22_combout\,
	datad => \U2|Add12~16_combout\,
	combout => \U2|y_int~5_combout\);

-- Location: LCCOMB_X61_Y26_N20
\U2|y_int~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|y_int~4_combout\ = (!\U2|Add12~12_combout\ & (\UP_DOWN|OUT2~q\ & (!\UP_DOWN|OUT1~q\ & !\U2|Add12~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Add12~12_combout\,
	datab => \UP_DOWN|OUT2~q\,
	datac => \UP_DOWN|OUT1~q\,
	datad => \U2|Add12~14_combout\,
	combout => \U2|y_int~4_combout\);

-- Location: LCCOMB_X61_Y26_N12
\U2|y_int~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|y_int~7_combout\ = (\U2|y_int~6_combout\ & (\U2|LessThan25~0_combout\ & (\U2|y_int~5_combout\ & \U2|y_int~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|y_int~6_combout\,
	datab => \U2|LessThan25~0_combout\,
	datac => \U2|y_int~5_combout\,
	datad => \U2|y_int~4_combout\,
	combout => \U2|y_int~7_combout\);

-- Location: LCCOMB_X61_Y26_N14
\U2|y_int~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|y_int~11_combout\ = (\U2|y_int~8_combout\ & (\U2|y_int~9_combout\ & (\U2|y_int~10_combout\ & \U2|y_int~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|y_int~8_combout\,
	datab => \U2|y_int~9_combout\,
	datac => \U2|y_int~10_combout\,
	datad => \U2|y_int~7_combout\,
	combout => \U2|y_int~11_combout\);

-- Location: LCCOMB_X61_Y26_N4
\U2|LessThan24~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan24~0_combout\ = (\U2|Add10~44_combout\) # ((\U2|Add10~46_combout\) # ((\U2|Add10~48_combout\) # (\U2|Add10~50_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Add10~44_combout\,
	datab => \U2|Add10~46_combout\,
	datac => \U2|Add10~48_combout\,
	datad => \U2|Add10~50_combout\,
	combout => \U2|LessThan24~0_combout\);

-- Location: LCCOMB_X61_Y26_N2
\U2|LessThan24~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan24~1_combout\ = (\U2|Add10~28_combout\) # ((\U2|Add10~34_combout\) # ((\U2|Add10~32_combout\) # (\U2|Add10~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Add10~28_combout\,
	datab => \U2|Add10~34_combout\,
	datac => \U2|Add10~32_combout\,
	datad => \U2|Add10~30_combout\,
	combout => \U2|LessThan24~1_combout\);

-- Location: LCCOMB_X61_Y27_N12
\U2|LessThan24~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan24~2_combout\ = (\U2|Move_Ball:y_int[2]~q\) # ((\U2|Move_Ball:y_int[3]~q\) # ((\U2|Add10~2_combout\) # (\U2|Move_Ball:y_int[1]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Move_Ball:y_int[2]~q\,
	datab => \U2|Move_Ball:y_int[3]~q\,
	datac => \U2|Add10~2_combout\,
	datad => \U2|Move_Ball:y_int[1]~q\,
	combout => \U2|LessThan24~2_combout\);

-- Location: LCCOMB_X61_Y27_N2
\U2|LessThan24~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan24~3_combout\ = (\U2|Add10~8_combout\) # ((\U2|Add10~6_combout\) # ((\U2|Add10~4_combout\) # (\U2|Add10~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Add10~8_combout\,
	datab => \U2|Add10~6_combout\,
	datac => \U2|Add10~4_combout\,
	datad => \U2|Add10~10_combout\,
	combout => \U2|LessThan24~3_combout\);

-- Location: LCCOMB_X61_Y27_N8
\U2|LessThan24~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan24~4_combout\ = (\U2|Add10~12_combout\) # ((\U2|Add10~14_combout\) # ((\U2|Add10~16_combout\) # (\U2|Add10~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Add10~12_combout\,
	datab => \U2|Add10~14_combout\,
	datac => \U2|Add10~16_combout\,
	datad => \U2|Add10~18_combout\,
	combout => \U2|LessThan24~4_combout\);

-- Location: LCCOMB_X61_Y27_N10
\U2|LessThan24~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan24~5_combout\ = (\U2|Add10~22_combout\) # ((\U2|Add10~20_combout\) # ((\U2|Add10~24_combout\) # (\U2|Add10~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Add10~22_combout\,
	datab => \U2|Add10~20_combout\,
	datac => \U2|Add10~24_combout\,
	datad => \U2|Add10~26_combout\,
	combout => \U2|LessThan24~5_combout\);

-- Location: LCCOMB_X61_Y27_N20
\U2|LessThan24~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan24~6_combout\ = (\U2|LessThan24~2_combout\) # ((\U2|LessThan24~3_combout\) # ((\U2|LessThan24~4_combout\) # (\U2|LessThan24~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|LessThan24~2_combout\,
	datab => \U2|LessThan24~3_combout\,
	datac => \U2|LessThan24~4_combout\,
	datad => \U2|LessThan24~5_combout\,
	combout => \U2|LessThan24~6_combout\);

-- Location: LCCOMB_X60_Y26_N30
\U2|y_int~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|y_int~0_combout\ = (\U2|Add10~40_combout\) # ((\U2|Add10~52_combout\) # ((\U2|Add10~36_combout\) # (\U2|Add10~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Add10~40_combout\,
	datab => \U2|Add10~52_combout\,
	datac => \U2|Add10~36_combout\,
	datad => \U2|Add10~38_combout\,
	combout => \U2|y_int~0_combout\);

-- Location: LCCOMB_X61_Y26_N16
\U2|y_int~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|y_int~1_combout\ = (\U2|Add10~42_combout\) # ((\U2|LessThan24~1_combout\) # ((\U2|LessThan24~6_combout\) # (\U2|y_int~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Add10~42_combout\,
	datab => \U2|LessThan24~1_combout\,
	datac => \U2|LessThan24~6_combout\,
	datad => \U2|y_int~0_combout\,
	combout => \U2|y_int~1_combout\);

-- Location: LCCOMB_X61_Y26_N18
\U2|y_int~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|y_int~2_combout\ = (\U2|Add10~54_combout\) # ((\U2|LessThan24~0_combout\) # (\U2|y_int~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U2|Add10~54_combout\,
	datac => \U2|LessThan24~0_combout\,
	datad => \U2|y_int~1_combout\,
	combout => \U2|y_int~2_combout\);

-- Location: LCCOMB_X61_Y26_N0
\U2|y_int~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|y_int~12_combout\ = (\U2|y_int~11_combout\) # ((\U2|y_int~3_combout\ & ((\U2|y_int~2_combout\) # (!\UP_DOWN|OUT1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|y_int~3_combout\,
	datab => \UP_DOWN|OUT1~q\,
	datac => \U2|y_int~11_combout\,
	datad => \U2|y_int~2_combout\,
	combout => \U2|y_int~12_combout\);

-- Location: FF_X62_Y27_N3
\U2|Move_Ball:y_int[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|vert_sync_out~clkctrl_outclk\,
	d => \U2|Add11~0_combout\,
	clrn => \U2|ALT_INV_GAME_RESET~combout\,
	ena => \U2|y_int~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|Move_Ball:y_int[1]~q\);

-- Location: LCCOMB_X62_Y27_N4
\U2|Add11~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add11~2_combout\ = (\U2|Move_Ball:y_int[2]~q\ & ((\UP_DOWN|OUT1~q\ & (\U2|Add11~1\ & VCC)) # (!\UP_DOWN|OUT1~q\ & (!\U2|Add11~1\)))) # (!\U2|Move_Ball:y_int[2]~q\ & ((\UP_DOWN|OUT1~q\ & (!\U2|Add11~1\)) # (!\UP_DOWN|OUT1~q\ & ((\U2|Add11~1\) # 
-- (GND)))))
-- \U2|Add11~3\ = CARRY((\U2|Move_Ball:y_int[2]~q\ & (!\UP_DOWN|OUT1~q\ & !\U2|Add11~1\)) # (!\U2|Move_Ball:y_int[2]~q\ & ((!\U2|Add11~1\) # (!\UP_DOWN|OUT1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Move_Ball:y_int[2]~q\,
	datab => \UP_DOWN|OUT1~q\,
	datad => VCC,
	cin => \U2|Add11~1\,
	combout => \U2|Add11~2_combout\,
	cout => \U2|Add11~3\);

-- Location: FF_X62_Y27_N5
\U2|Move_Ball:y_int[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|vert_sync_out~clkctrl_outclk\,
	d => \U2|Add11~2_combout\,
	clrn => \U2|ALT_INV_GAME_RESET~combout\,
	ena => \U2|y_int~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|Move_Ball:y_int[2]~q\);

-- Location: LCCOMB_X62_Y27_N6
\U2|Add11~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add11~4_combout\ = ((\U2|Move_Ball:y_int[3]~q\ $ (\UP_DOWN|OUT1~q\ $ (\U2|Add11~3\)))) # (GND)
-- \U2|Add11~5\ = CARRY((\U2|Move_Ball:y_int[3]~q\ & (\UP_DOWN|OUT1~q\ & !\U2|Add11~3\)) # (!\U2|Move_Ball:y_int[3]~q\ & ((\UP_DOWN|OUT1~q\) # (!\U2|Add11~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Move_Ball:y_int[3]~q\,
	datab => \UP_DOWN|OUT1~q\,
	datad => VCC,
	cin => \U2|Add11~3\,
	combout => \U2|Add11~4_combout\,
	cout => \U2|Add11~5\);

-- Location: LCCOMB_X62_Y27_N0
\U2|Move_Ball:y_int[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Move_Ball:y_int[3]~0_combout\ = !\U2|Add11~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|Add11~4_combout\,
	combout => \U2|Move_Ball:y_int[3]~0_combout\);

-- Location: FF_X62_Y28_N9
\U2|Move_Ball:y_int[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|vert_sync_out~clkctrl_outclk\,
	asdata => \U2|Move_Ball:y_int[3]~0_combout\,
	clrn => \U2|ALT_INV_GAME_RESET~combout\,
	sload => VCC,
	ena => \U2|y_int~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|Move_Ball:y_int[3]~q\);

-- Location: LCCOMB_X62_Y27_N8
\U2|Add11~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add11~6_combout\ = (\U2|Move_Ball:y_int[4]~q\ & ((\UP_DOWN|OUT1~q\ & (!\U2|Add11~5\)) # (!\UP_DOWN|OUT1~q\ & ((\U2|Add11~5\) # (GND))))) # (!\U2|Move_Ball:y_int[4]~q\ & ((\UP_DOWN|OUT1~q\ & (\U2|Add11~5\ & VCC)) # (!\UP_DOWN|OUT1~q\ & 
-- (!\U2|Add11~5\))))
-- \U2|Add11~7\ = CARRY((\U2|Move_Ball:y_int[4]~q\ & ((!\U2|Add11~5\) # (!\UP_DOWN|OUT1~q\))) # (!\U2|Move_Ball:y_int[4]~q\ & (!\UP_DOWN|OUT1~q\ & !\U2|Add11~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Move_Ball:y_int[4]~q\,
	datab => \UP_DOWN|OUT1~q\,
	datad => VCC,
	cin => \U2|Add11~5\,
	combout => \U2|Add11~6_combout\,
	cout => \U2|Add11~7\);

-- Location: LCCOMB_X63_Y28_N0
\U2|Move_Ball:y_int[4]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Move_Ball:y_int[4]~0_combout\ = !\U2|Add11~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|Add11~6_combout\,
	combout => \U2|Move_Ball:y_int[4]~0_combout\);

-- Location: FF_X62_Y28_N5
\U2|Move_Ball:y_int[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|vert_sync_out~clkctrl_outclk\,
	asdata => \U2|Move_Ball:y_int[4]~0_combout\,
	clrn => \U2|ALT_INV_GAME_RESET~combout\,
	sload => VCC,
	ena => \U2|y_int~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|Move_Ball:y_int[4]~q\);

-- Location: LCCOMB_X62_Y27_N10
\U2|Add11~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add11~8_combout\ = ((\U2|Move_Ball:y_int[5]~q\ $ (\UP_DOWN|OUT1~q\ $ (!\U2|Add11~7\)))) # (GND)
-- \U2|Add11~9\ = CARRY((\U2|Move_Ball:y_int[5]~q\ & ((\UP_DOWN|OUT1~q\) # (!\U2|Add11~7\))) # (!\U2|Move_Ball:y_int[5]~q\ & (\UP_DOWN|OUT1~q\ & !\U2|Add11~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Move_Ball:y_int[5]~q\,
	datab => \UP_DOWN|OUT1~q\,
	datad => VCC,
	cin => \U2|Add11~7\,
	combout => \U2|Add11~8_combout\,
	cout => \U2|Add11~9\);

-- Location: FF_X62_Y27_N11
\U2|Move_Ball:y_int[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|vert_sync_out~clkctrl_outclk\,
	d => \U2|Add11~8_combout\,
	clrn => \U2|ALT_INV_GAME_RESET~combout\,
	ena => \U2|y_int~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|Move_Ball:y_int[5]~q\);

-- Location: LCCOMB_X62_Y27_N12
\U2|Add11~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add11~10_combout\ = (\U2|Move_Ball:y_int[6]~q\ & ((\UP_DOWN|OUT1~q\ & (!\U2|Add11~9\)) # (!\UP_DOWN|OUT1~q\ & ((\U2|Add11~9\) # (GND))))) # (!\U2|Move_Ball:y_int[6]~q\ & ((\UP_DOWN|OUT1~q\ & (\U2|Add11~9\ & VCC)) # (!\UP_DOWN|OUT1~q\ & 
-- (!\U2|Add11~9\))))
-- \U2|Add11~11\ = CARRY((\U2|Move_Ball:y_int[6]~q\ & ((!\U2|Add11~9\) # (!\UP_DOWN|OUT1~q\))) # (!\U2|Move_Ball:y_int[6]~q\ & (!\UP_DOWN|OUT1~q\ & !\U2|Add11~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Move_Ball:y_int[6]~q\,
	datab => \UP_DOWN|OUT1~q\,
	datad => VCC,
	cin => \U2|Add11~9\,
	combout => \U2|Add11~10_combout\,
	cout => \U2|Add11~11\);

-- Location: LCCOMB_X62_Y28_N0
\U2|Move_Ball:y_int[6]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Move_Ball:y_int[6]~0_combout\ = !\U2|Add11~10_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|Add11~10_combout\,
	combout => \U2|Move_Ball:y_int[6]~0_combout\);

-- Location: FF_X62_Y28_N1
\U2|Move_Ball:y_int[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|vert_sync_out~clkctrl_outclk\,
	d => \U2|Move_Ball:y_int[6]~0_combout\,
	clrn => \U2|ALT_INV_GAME_RESET~combout\,
	ena => \U2|y_int~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|Move_Ball:y_int[6]~q\);

-- Location: LCCOMB_X62_Y27_N14
\U2|Add11~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add11~12_combout\ = ((\U2|Move_Ball:y_int[7]~q\ $ (\UP_DOWN|OUT1~q\ $ (\U2|Add11~11\)))) # (GND)
-- \U2|Add11~13\ = CARRY((\U2|Move_Ball:y_int[7]~q\ & (\UP_DOWN|OUT1~q\ & !\U2|Add11~11\)) # (!\U2|Move_Ball:y_int[7]~q\ & ((\UP_DOWN|OUT1~q\) # (!\U2|Add11~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Move_Ball:y_int[7]~q\,
	datab => \UP_DOWN|OUT1~q\,
	datad => VCC,
	cin => \U2|Add11~11\,
	combout => \U2|Add11~12_combout\,
	cout => \U2|Add11~13\);

-- Location: LCCOMB_X60_Y27_N2
\U2|Move_Ball:y_int[7]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Move_Ball:y_int[7]~0_combout\ = !\U2|Add11~12_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U2|Add11~12_combout\,
	combout => \U2|Move_Ball:y_int[7]~0_combout\);

-- Location: FF_X60_Y27_N3
\U2|Move_Ball:y_int[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|vert_sync_out~clkctrl_outclk\,
	d => \U2|Move_Ball:y_int[7]~0_combout\,
	clrn => \U2|ALT_INV_GAME_RESET~combout\,
	ena => \U2|y_int~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|Move_Ball:y_int[7]~q\);

-- Location: LCCOMB_X62_Y27_N16
\U2|Add11~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add11~14_combout\ = (\U2|Move_Ball:y_int[8]~q\ & ((\UP_DOWN|OUT1~q\ & (!\U2|Add11~13\)) # (!\UP_DOWN|OUT1~q\ & ((\U2|Add11~13\) # (GND))))) # (!\U2|Move_Ball:y_int[8]~q\ & ((\UP_DOWN|OUT1~q\ & (\U2|Add11~13\ & VCC)) # (!\UP_DOWN|OUT1~q\ & 
-- (!\U2|Add11~13\))))
-- \U2|Add11~15\ = CARRY((\U2|Move_Ball:y_int[8]~q\ & ((!\U2|Add11~13\) # (!\UP_DOWN|OUT1~q\))) # (!\U2|Move_Ball:y_int[8]~q\ & (!\UP_DOWN|OUT1~q\ & !\U2|Add11~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Move_Ball:y_int[8]~q\,
	datab => \UP_DOWN|OUT1~q\,
	datad => VCC,
	cin => \U2|Add11~13\,
	combout => \U2|Add11~14_combout\,
	cout => \U2|Add11~15\);

-- Location: LCCOMB_X60_Y27_N0
\U2|Move_Ball:y_int[8]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Move_Ball:y_int[8]~0_combout\ = !\U2|Add11~14_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U2|Add11~14_combout\,
	combout => \U2|Move_Ball:y_int[8]~0_combout\);

-- Location: FF_X60_Y27_N1
\U2|Move_Ball:y_int[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|vert_sync_out~clkctrl_outclk\,
	d => \U2|Move_Ball:y_int[8]~0_combout\,
	clrn => \U2|ALT_INV_GAME_RESET~combout\,
	ena => \U2|y_int~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|Move_Ball:y_int[8]~q\);

-- Location: FF_X62_Y27_N19
\U2|Move_Ball:y_int[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|vert_sync_out~clkctrl_outclk\,
	d => \U2|Add11~16_combout\,
	clrn => \U2|ALT_INV_GAME_RESET~combout\,
	ena => \U2|y_int~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|Move_Ball:y_int[9]~q\);

-- Location: LCCOMB_X62_Y28_N20
\U2|Add8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add8~0_combout\ = (\U2|Move_Ball:y_int[4]~q\ & (!\U2|Move_Ball:y_int[3]~q\ & VCC)) # (!\U2|Move_Ball:y_int[4]~q\ & (\U2|Move_Ball:y_int[3]~q\ $ (GND)))
-- \U2|Add8~1\ = CARRY((!\U2|Move_Ball:y_int[4]~q\ & !\U2|Move_Ball:y_int[3]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Move_Ball:y_int[4]~q\,
	datab => \U2|Move_Ball:y_int[3]~q\,
	datad => VCC,
	combout => \U2|Add8~0_combout\,
	cout => \U2|Add8~1\);

-- Location: LCCOMB_X62_Y28_N22
\U2|Add8~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add8~2_combout\ = (\U2|Move_Ball:y_int[5]~q\ & (!\U2|Add8~1\)) # (!\U2|Move_Ball:y_int[5]~q\ & ((\U2|Add8~1\) # (GND)))
-- \U2|Add8~3\ = CARRY((!\U2|Add8~1\) # (!\U2|Move_Ball:y_int[5]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U2|Move_Ball:y_int[5]~q\,
	datad => VCC,
	cin => \U2|Add8~1\,
	combout => \U2|Add8~2_combout\,
	cout => \U2|Add8~3\);

-- Location: LCCOMB_X62_Y28_N24
\U2|Add8~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add8~4_combout\ = (\U2|Move_Ball:y_int[6]~q\ & (!\U2|Add8~3\ & VCC)) # (!\U2|Move_Ball:y_int[6]~q\ & (\U2|Add8~3\ $ (GND)))
-- \U2|Add8~5\ = CARRY((!\U2|Move_Ball:y_int[6]~q\ & !\U2|Add8~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U2|Move_Ball:y_int[6]~q\,
	datad => VCC,
	cin => \U2|Add8~3\,
	combout => \U2|Add8~4_combout\,
	cout => \U2|Add8~5\);

-- Location: LCCOMB_X62_Y28_N26
\U2|Add8~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add8~6_combout\ = (\U2|Move_Ball:y_int[7]~q\ & ((\U2|Add8~5\) # (GND))) # (!\U2|Move_Ball:y_int[7]~q\ & (!\U2|Add8~5\))
-- \U2|Add8~7\ = CARRY((\U2|Move_Ball:y_int[7]~q\) # (!\U2|Add8~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Move_Ball:y_int[7]~q\,
	datad => VCC,
	cin => \U2|Add8~5\,
	combout => \U2|Add8~6_combout\,
	cout => \U2|Add8~7\);

-- Location: LCCOMB_X62_Y28_N28
\U2|Add8~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add8~8_combout\ = (\U2|Move_Ball:y_int[8]~q\ & (!\U2|Add8~7\ & VCC)) # (!\U2|Move_Ball:y_int[8]~q\ & (\U2|Add8~7\ $ (GND)))
-- \U2|Add8~9\ = CARRY((!\U2|Move_Ball:y_int[8]~q\ & !\U2|Add8~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Move_Ball:y_int[8]~q\,
	datad => VCC,
	cin => \U2|Add8~7\,
	combout => \U2|Add8~8_combout\,
	cout => \U2|Add8~9\);

-- Location: LCCOMB_X62_Y28_N30
\U2|Add8~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add8~10_combout\ = \U2|Add8~9\ $ (\U2|Move_Ball:y_int[9]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \U2|Move_Ball:y_int[9]~q\,
	cin => \U2|Add8~9\,
	combout => \U2|Add8~10_combout\);

-- Location: LCCOMB_X58_Y28_N20
\U2|BALL_ON_VALUE~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|BALL_ON_VALUE~0_combout\ = (!\U1|pixel_column\(8) & !\U1|pixel_column\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_column\(8),
	datac => \U1|pixel_column\(9),
	combout => \U2|BALL_ON_VALUE~0_combout\);

-- Location: LCCOMB_X59_Y28_N0
\U2|LessThan22~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan22~1_cout\ = CARRY((!\U1|pixel_row\(1) & \U2|Move_Ball:y_int[1]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_row\(1),
	datab => \U2|Move_Ball:y_int[1]~q\,
	datad => VCC,
	cout => \U2|LessThan22~1_cout\);

-- Location: LCCOMB_X59_Y28_N2
\U2|LessThan22~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan22~3_cout\ = CARRY((\U2|Move_Ball:y_int[2]~q\ & (\U1|pixel_row\(2) & !\U2|LessThan22~1_cout\)) # (!\U2|Move_Ball:y_int[2]~q\ & ((\U1|pixel_row\(2)) # (!\U2|LessThan22~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Move_Ball:y_int[2]~q\,
	datab => \U1|pixel_row\(2),
	datad => VCC,
	cin => \U2|LessThan22~1_cout\,
	cout => \U2|LessThan22~3_cout\);

-- Location: LCCOMB_X59_Y28_N4
\U2|LessThan22~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan22~5_cout\ = CARRY((\U2|Move_Ball:y_int[3]~q\ & (!\U2|Add2~0_combout\ & !\U2|LessThan22~3_cout\)) # (!\U2|Move_Ball:y_int[3]~q\ & ((!\U2|LessThan22~3_cout\) # (!\U2|Add2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Move_Ball:y_int[3]~q\,
	datab => \U2|Add2~0_combout\,
	datad => VCC,
	cin => \U2|LessThan22~3_cout\,
	cout => \U2|LessThan22~5_cout\);

-- Location: LCCOMB_X59_Y28_N6
\U2|LessThan22~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan22~7_cout\ = CARRY((\U2|Move_Ball:y_int[4]~q\ & ((\U2|Add2~2_combout\) # (!\U2|LessThan22~5_cout\))) # (!\U2|Move_Ball:y_int[4]~q\ & (\U2|Add2~2_combout\ & !\U2|LessThan22~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Move_Ball:y_int[4]~q\,
	datab => \U2|Add2~2_combout\,
	datad => VCC,
	cin => \U2|LessThan22~5_cout\,
	cout => \U2|LessThan22~7_cout\);

-- Location: LCCOMB_X59_Y28_N8
\U2|LessThan22~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan22~9_cout\ = CARRY((\U2|Move_Ball:y_int[5]~q\ & ((!\U2|LessThan22~7_cout\) # (!\U2|Add2~4_combout\))) # (!\U2|Move_Ball:y_int[5]~q\ & (!\U2|Add2~4_combout\ & !\U2|LessThan22~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Move_Ball:y_int[5]~q\,
	datab => \U2|Add2~4_combout\,
	datad => VCC,
	cin => \U2|LessThan22~7_cout\,
	cout => \U2|LessThan22~9_cout\);

-- Location: LCCOMB_X59_Y28_N10
\U2|LessThan22~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan22~11_cout\ = CARRY((\U2|Add2~6_combout\ & ((\U2|Move_Ball:y_int[6]~q\) # (!\U2|LessThan22~9_cout\))) # (!\U2|Add2~6_combout\ & (\U2|Move_Ball:y_int[6]~q\ & !\U2|LessThan22~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Add2~6_combout\,
	datab => \U2|Move_Ball:y_int[6]~q\,
	datad => VCC,
	cin => \U2|LessThan22~9_cout\,
	cout => \U2|LessThan22~11_cout\);

-- Location: LCCOMB_X59_Y28_N12
\U2|LessThan22~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan22~13_cout\ = CARRY((\U2|Move_Ball:y_int[7]~q\ & (!\U2|Add2~8_combout\ & !\U2|LessThan22~11_cout\)) # (!\U2|Move_Ball:y_int[7]~q\ & ((!\U2|LessThan22~11_cout\) # (!\U2|Add2~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Move_Ball:y_int[7]~q\,
	datab => \U2|Add2~8_combout\,
	datad => VCC,
	cin => \U2|LessThan22~11_cout\,
	cout => \U2|LessThan22~13_cout\);

-- Location: LCCOMB_X59_Y28_N14
\U2|LessThan22~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan22~15_cout\ = CARRY((\U2|Move_Ball:y_int[8]~q\ & ((\U2|Add2~10_combout\) # (!\U2|LessThan22~13_cout\))) # (!\U2|Move_Ball:y_int[8]~q\ & (\U2|Add2~10_combout\ & !\U2|LessThan22~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Move_Ball:y_int[8]~q\,
	datab => \U2|Add2~10_combout\,
	datad => VCC,
	cin => \U2|LessThan22~13_cout\,
	cout => \U2|LessThan22~15_cout\);

-- Location: LCCOMB_X59_Y28_N16
\U2|LessThan22~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan22~16_combout\ = (\U2|Move_Ball:y_int[9]~q\ & ((!\U2|Add2~12_combout\) # (!\U2|LessThan22~15_cout\))) # (!\U2|Move_Ball:y_int[9]~q\ & (!\U2|LessThan22~15_cout\ & !\U2|Add2~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Move_Ball:y_int[9]~q\,
	datad => \U2|Add2~12_combout\,
	cin => \U2|LessThan22~15_cout\,
	combout => \U2|LessThan22~16_combout\);

-- Location: LCCOMB_X62_Y28_N2
\U2|LessThan23~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan23~1_cout\ = CARRY(\U1|pixel_row\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U1|pixel_row\(0),
	datad => VCC,
	cout => \U2|LessThan23~1_cout\);

-- Location: LCCOMB_X62_Y28_N4
\U2|LessThan23~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan23~3_cout\ = CARRY((\U1|pixel_row\(1) & (\U2|Move_Ball:y_int[1]~q\ & !\U2|LessThan23~1_cout\)) # (!\U1|pixel_row\(1) & ((\U2|Move_Ball:y_int[1]~q\) # (!\U2|LessThan23~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_row\(1),
	datab => \U2|Move_Ball:y_int[1]~q\,
	datad => VCC,
	cin => \U2|LessThan23~1_cout\,
	cout => \U2|LessThan23~3_cout\);

-- Location: LCCOMB_X62_Y28_N6
\U2|LessThan23~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan23~5_cout\ = CARRY((\U1|pixel_row\(2) & ((!\U2|LessThan23~3_cout\) # (!\U2|Move_Ball:y_int[2]~q\))) # (!\U1|pixel_row\(2) & (!\U2|Move_Ball:y_int[2]~q\ & !\U2|LessThan23~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_row\(2),
	datab => \U2|Move_Ball:y_int[2]~q\,
	datad => VCC,
	cin => \U2|LessThan23~3_cout\,
	cout => \U2|LessThan23~5_cout\);

-- Location: LCCOMB_X62_Y28_N8
\U2|LessThan23~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan23~7_cout\ = CARRY((\U2|Move_Ball:y_int[3]~q\ & ((!\U2|LessThan23~5_cout\) # (!\U1|pixel_row\(3)))) # (!\U2|Move_Ball:y_int[3]~q\ & (!\U1|pixel_row\(3) & !\U2|LessThan23~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Move_Ball:y_int[3]~q\,
	datab => \U1|pixel_row\(3),
	datad => VCC,
	cin => \U2|LessThan23~5_cout\,
	cout => \U2|LessThan23~7_cout\);

-- Location: LCCOMB_X62_Y28_N10
\U2|LessThan23~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan23~9_cout\ = CARRY((\U1|pixel_row\(4) & ((!\U2|LessThan23~7_cout\) # (!\U2|Add8~0_combout\))) # (!\U1|pixel_row\(4) & (!\U2|Add8~0_combout\ & !\U2|LessThan23~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_row\(4),
	datab => \U2|Add8~0_combout\,
	datad => VCC,
	cin => \U2|LessThan23~7_cout\,
	cout => \U2|LessThan23~9_cout\);

-- Location: LCCOMB_X62_Y28_N12
\U2|LessThan23~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan23~11_cout\ = CARRY((\U2|Add8~2_combout\ & ((!\U2|LessThan23~9_cout\) # (!\U1|pixel_row\(5)))) # (!\U2|Add8~2_combout\ & (!\U1|pixel_row\(5) & !\U2|LessThan23~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Add8~2_combout\,
	datab => \U1|pixel_row\(5),
	datad => VCC,
	cin => \U2|LessThan23~9_cout\,
	cout => \U2|LessThan23~11_cout\);

-- Location: LCCOMB_X62_Y28_N14
\U2|LessThan23~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan23~13_cout\ = CARRY((\U1|pixel_row\(6) & ((!\U2|LessThan23~11_cout\) # (!\U2|Add8~4_combout\))) # (!\U1|pixel_row\(6) & (!\U2|Add8~4_combout\ & !\U2|LessThan23~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_row\(6),
	datab => \U2|Add8~4_combout\,
	datad => VCC,
	cin => \U2|LessThan23~11_cout\,
	cout => \U2|LessThan23~13_cout\);

-- Location: LCCOMB_X62_Y28_N16
\U2|LessThan23~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan23~15_cout\ = CARRY((\U2|Add8~6_combout\ & ((!\U2|LessThan23~13_cout\) # (!\U1|pixel_row\(7)))) # (!\U2|Add8~6_combout\ & (!\U1|pixel_row\(7) & !\U2|LessThan23~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Add8~6_combout\,
	datab => \U1|pixel_row\(7),
	datad => VCC,
	cin => \U2|LessThan23~13_cout\,
	cout => \U2|LessThan23~15_cout\);

-- Location: LCCOMB_X62_Y28_N18
\U2|LessThan23~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan23~16_combout\ = (\U1|pixel_row\(8) & ((!\U2|Add8~8_combout\) # (!\U2|LessThan23~15_cout\))) # (!\U1|pixel_row\(8) & (!\U2|LessThan23~15_cout\ & !\U2|Add8~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_row\(8),
	datad => \U2|Add8~8_combout\,
	cin => \U2|LessThan23~15_cout\,
	combout => \U2|LessThan23~16_combout\);

-- Location: LCCOMB_X61_Y28_N8
\U2|BALL_ON_VALUE~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|BALL_ON_VALUE~1_combout\ = (\U2|BALL_ON_VALUE~0_combout\ & (!\U2|LessThan22~16_combout\ & ((\U2|Add8~10_combout\) # (!\U2|LessThan23~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Add8~10_combout\,
	datab => \U2|BALL_ON_VALUE~0_combout\,
	datac => \U2|LessThan22~16_combout\,
	datad => \U2|LessThan23~16_combout\,
	combout => \U2|BALL_ON_VALUE~1_combout\);

-- Location: LCCOMB_X60_Y28_N6
\U2|LessThan21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan21~0_combout\ = (\U1|pixel_column\(7) & ((\U2|ENEMY_ON~30_combout\) # (\U2|ENEMY_ON~25_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_column\(7),
	datab => \U2|ENEMY_ON~30_combout\,
	datad => \U2|ENEMY_ON~25_combout\,
	combout => \U2|LessThan21~0_combout\);

-- Location: LCCOMB_X61_Y28_N26
\U2|BALL_ON_VALUE~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|BALL_ON_VALUE~2_combout\ = (!\U2|LessThan20~3_combout\ & (\U2|BALL_ON_VALUE~1_combout\ & !\U2|LessThan21~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U2|LessThan20~3_combout\,
	datac => \U2|BALL_ON_VALUE~1_combout\,
	datad => \U2|LessThan21~0_combout\,
	combout => \U2|BALL_ON_VALUE~2_combout\);

-- Location: LCCOMB_X61_Y28_N6
\U1|red_out~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|red_out~2_combout\ = (\U1|video_on_v~q\ & (\U1|video_on_h~q\ & ((\U2|BALL_ON_VALUE~2_combout\) # (\U2|ENEMY_ON_VALUE~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|video_on_v~q\,
	datab => \U1|video_on_h~q\,
	datac => \U2|BALL_ON_VALUE~2_combout\,
	datad => \U2|ENEMY_ON_VALUE~combout\,
	combout => \U1|red_out~2_combout\);

-- Location: FF_X61_Y28_N7
\U1|red_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \U1|red_out~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|red_out~q\);

-- Location: IOIBUF_X115_Y13_N1
\SW[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(16),
	o => \SW[16]~input_o\);

-- Location: LCCOMB_X61_Y28_N0
\U1|green_out~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|green_out~0_combout\ = (\U1|video_on~combout\ & ((\U2|LessThan21~0_combout\) # ((\U2|LessThan20~3_combout\) # (!\U2|BALL_ON_VALUE~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|LessThan21~0_combout\,
	datab => \U1|video_on~combout\,
	datac => \U2|BALL_ON_VALUE~1_combout\,
	datad => \U2|LessThan20~3_combout\,
	combout => \U1|green_out~0_combout\);

-- Location: FF_X61_Y28_N1
\U1|green_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \U1|green_out~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|green_out~q\);

-- Location: IOIBUF_X115_Y6_N15
\SW[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(15),
	o => \SW[15]~input_o\);

-- Location: LCCOMB_X61_Y28_N2
\U1|blue_out~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|blue_out~3_combout\ = (\U1|video_on_v~q\ & (\U1|video_on_h~q\ & \U2|ENEMY_ON_VALUE~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|video_on_v~q\,
	datab => \U1|video_on_h~q\,
	datac => \U2|ENEMY_ON_VALUE~combout\,
	combout => \U1|blue_out~3_combout\);

-- Location: LCCOMB_X61_Y28_N10
\U1|blue_out~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|blue_out~2_combout\ = (\U1|blue_out~3_combout\ & ((\U2|LessThan21~0_combout\) # ((\U2|LessThan20~3_combout\) # (!\U2|BALL_ON_VALUE~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|LessThan21~0_combout\,
	datab => \U1|blue_out~3_combout\,
	datac => \U2|BALL_ON_VALUE~1_combout\,
	datad => \U2|LessThan20~3_combout\,
	combout => \U1|blue_out~2_combout\);

-- Location: FF_X61_Y28_N11
\U1|blue_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \U1|blue_out~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|blue_out~q\);

-- Location: IOIBUF_X115_Y40_N8
\KEY[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: IOIBUF_X115_Y53_N15
\KEY[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

-- Location: IOIBUF_X115_Y42_N15
\KEY[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(2),
	o => \KEY[2]~input_o\);

-- Location: IOIBUF_X115_Y35_N22
\KEY[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(3),
	o => \KEY[3]~input_o\);

-- Location: IOIBUF_X115_Y14_N1
\SW[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: IOIBUF_X115_Y15_N8
\SW[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: IOIBUF_X115_Y13_N8
\SW[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: IOIBUF_X115_Y18_N8
\SW[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: IOIBUF_X115_Y11_N8
\SW[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: IOIBUF_X115_Y10_N1
\SW[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: IOIBUF_X115_Y15_N1
\SW[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: IOIBUF_X115_Y4_N22
\SW[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(8),
	o => \SW[8]~input_o\);

-- Location: IOIBUF_X115_Y16_N8
\SW[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(9),
	o => \SW[9]~input_o\);

-- Location: IOIBUF_X115_Y4_N15
\SW[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(10),
	o => \SW[10]~input_o\);

-- Location: IOIBUF_X115_Y5_N15
\SW[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(11),
	o => \SW[11]~input_o\);

-- Location: IOIBUF_X115_Y7_N15
\SW[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(12),
	o => \SW[12]~input_o\);

-- Location: IOIBUF_X115_Y9_N22
\SW[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(13),
	o => \SW[13]~input_o\);

-- Location: IOIBUF_X115_Y10_N8
\SW[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(14),
	o => \SW[14]~input_o\);

-- Location: IOIBUF_X109_Y0_N8
\GPIO[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO(2),
	o => \GPIO[2]~input_o\);

-- Location: IOIBUF_X96_Y0_N22
\GPIO[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO(3),
	o => \GPIO[3]~input_o\);

-- Location: IOIBUF_X107_Y0_N1
\GPIO[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO(0),
	o => \GPIO[0]~input_o\);
END structure;


