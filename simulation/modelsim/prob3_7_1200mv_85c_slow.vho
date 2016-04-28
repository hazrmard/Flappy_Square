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

-- DATE "04/28/2016 17:44:22"

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
SIGNAL \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
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
SIGNAL \GPIO[1]~input_o\ : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_DATA0~~ibuf_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_fbout\ : std_logic;
SIGNAL \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\ : std_logic;
SIGNAL \U1|Add0~0_combout\ : std_logic;
SIGNAL \U1|Add0~17\ : std_logic;
SIGNAL \U1|Add0~18_combout\ : std_logic;
SIGNAL \U1|h_count~1_combout\ : std_logic;
SIGNAL \U1|Equal0~0_combout\ : std_logic;
SIGNAL \U1|Equal0~2_combout\ : std_logic;
SIGNAL \U1|Equal0~3_combout\ : std_logic;
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
SIGNAL \U1|LessThan5~0_combout\ : std_logic;
SIGNAL \U1|video_on_h~q\ : std_logic;
SIGNAL \U1|Equal1~0_combout\ : std_logic;
SIGNAL \U1|Equal0~1_combout\ : std_logic;
SIGNAL \U1|process_0~0_combout\ : std_logic;
SIGNAL \U1|process_0~1_combout\ : std_logic;
SIGNAL \U1|process_0~2_combout\ : std_logic;
SIGNAL \U1|Add1~0_combout\ : std_logic;
SIGNAL \U1|v_count~8_combout\ : std_logic;
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
SIGNAL \U1|process_0~4_combout\ : std_logic;
SIGNAL \U1|process_0~3_combout\ : std_logic;
SIGNAL \U1|Add1~15\ : std_logic;
SIGNAL \U1|Add1~16_combout\ : std_logic;
SIGNAL \U1|v_count[8]~6_combout\ : std_logic;
SIGNAL \U1|process_0~5_combout\ : std_logic;
SIGNAL \U1|v_count[4]~0_combout\ : std_logic;
SIGNAL \U1|Add1~17\ : std_logic;
SIGNAL \U1|Add1~18_combout\ : std_logic;
SIGNAL \U1|v_count[9]~2_combout\ : std_logic;
SIGNAL \U1|LessThan6~0_combout\ : std_logic;
SIGNAL \U1|LessThan6~1_combout\ : std_logic;
SIGNAL \U1|LessThan6~2_combout\ : std_logic;
SIGNAL \U1|video_on_v~q\ : std_logic;
SIGNAL \U1|video_on~combout\ : std_logic;
SIGNAL \U1|process_0~6_combout\ : std_logic;
SIGNAL \U1|process_0~8_combout\ : std_logic;
SIGNAL \U1|process_0~7_combout\ : std_logic;
SIGNAL \U1|process_0~9_combout\ : std_logic;
SIGNAL \U1|horiz_sync~q\ : std_logic;
SIGNAL \U1|horiz_sync_out~q\ : std_logic;
SIGNAL \U1|process_0~10_combout\ : std_logic;
SIGNAL \U1|process_0~11_combout\ : std_logic;
SIGNAL \U1|vert_sync~q\ : std_logic;
SIGNAL \U1|vert_sync_out~q\ : std_logic;
SIGNAL \SW[17]~input_o\ : std_logic;
SIGNAL \U2|Add2~1\ : std_logic;
SIGNAL \U2|Add2~3\ : std_logic;
SIGNAL \U2|Add2~5\ : std_logic;
SIGNAL \U2|Add2~6_combout\ : std_logic;
SIGNAL \U2|Add2~7\ : std_logic;
SIGNAL \U2|Add2~8_combout\ : std_logic;
SIGNAL \U2|Add2~9\ : std_logic;
SIGNAL \U2|Add2~11\ : std_logic;
SIGNAL \U2|Add2~12_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~6_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~0_combout\ : std_logic;
SIGNAL \U2|LessThan5~0_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~1_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~2_combout\ : std_logic;
SIGNAL \U2|Add2~10_combout\ : std_logic;
SIGNAL \U2|LessThan18~0_combout\ : std_logic;
SIGNAL \U1|pixel_row[0]~feeder_combout\ : std_logic;
SIGNAL \U2|LessThan7~0_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~4_combout\ : std_logic;
SIGNAL \U2|Add0~1\ : std_logic;
SIGNAL \U2|Add0~3\ : std_logic;
SIGNAL \U2|Add0~5\ : std_logic;
SIGNAL \U2|Add0~6_combout\ : std_logic;
SIGNAL \U2|Add0~7\ : std_logic;
SIGNAL \U2|Add0~9\ : std_logic;
SIGNAL \U2|Add0~10_combout\ : std_logic;
SIGNAL \U2|Add0~11\ : std_logic;
SIGNAL \U2|Add0~12_combout\ : std_logic;
SIGNAL \U2|Add0~8_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~3_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~5_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~7_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~31_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~30_combout\ : std_logic;
SIGNAL \U2|LessThan18~1_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~32_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~25_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~26_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~8_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~27_combout\ : std_logic;
SIGNAL \U2|Add0~4_combout\ : std_logic;
SIGNAL \U2|Add0~2_combout\ : std_logic;
SIGNAL \U2|Add0~0_combout\ : std_logic;
SIGNAL \U2|LessThan8~0_combout\ : std_logic;
SIGNAL \U2|LessThan8~1_combout\ : std_logic;
SIGNAL \U2|LessThan8~2_combout\ : std_logic;
SIGNAL \U2|Add2~0_combout\ : std_logic;
SIGNAL \U2|Add2~2_combout\ : std_logic;
SIGNAL \U2|Add2~4_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~28_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~29_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~33_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~22_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~23_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~24_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~14_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~13_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~10_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~11_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~12_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~15_combout\ : std_logic;
SIGNAL \U2|LessThan16~0_combout\ : std_logic;
SIGNAL \U2|LessThan16~1_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~16_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~19_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~17_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~18_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~20_combout\ : std_logic;
SIGNAL \U2|LessThan16~2_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~21_combout\ : std_logic;
SIGNAL \U2|LessThan2~0_combout\ : std_logic;
SIGNAL \U2|LessThan2~1_combout\ : std_logic;
SIGNAL \U2|LessThan0~0_combout\ : std_logic;
SIGNAL \U2|LessThan0~1_combout\ : std_logic;
SIGNAL \U2|LessThan0~2_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~9_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON_VALUE~0_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~39_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~34_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~35_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~36_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~37_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~38_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON~40_combout\ : std_logic;
SIGNAL \U2|ENEMY_ON_VALUE~combout\ : std_logic;
SIGNAL \U2|LessThan22~0_combout\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \U2|LessThan23~0_combout\ : std_logic;
SIGNAL \U2|LessThan23~1_combout\ : std_logic;
SIGNAL \U2|BALL_ON_VALUE~4_combout\ : std_logic;
SIGNAL \U2|BALL_ON_VALUE~1_combout\ : std_logic;
SIGNAL \U2|BALL_ON_VALUE~2_combout\ : std_logic;
SIGNAL \U2|BALL_ON_VALUE~3_combout\ : std_logic;
SIGNAL \U2|BALL_ON_VALUE~5_combout\ : std_logic;
SIGNAL \U2|LessThan23~3_combout\ : std_logic;
SIGNAL \U2|LessThan23~2_combout\ : std_logic;
SIGNAL \U2|LessThan23~4_combout\ : std_logic;
SIGNAL \U2|LessThan22~2_combout\ : std_logic;
SIGNAL \U2|BALL_ON_VALUE~6_combout\ : std_logic;
SIGNAL \U2|GAME_RESET~combout\ : std_logic;
SIGNAL \U2|Move_Ball:y_int[3]~q\ : std_logic;
SIGNAL \U2|LessThan22~1_combout\ : std_logic;
SIGNAL \U2|BALL_ON_VALUE~0_combout\ : std_logic;
SIGNAL \U2|BALL_ON_VALUE~7_combout\ : std_logic;
SIGNAL \U1|red_out~4_combout\ : std_logic;
SIGNAL \U1|red_out~q\ : std_logic;
SIGNAL \SW[16]~input_o\ : std_logic;
SIGNAL \U1|green_out~0_combout\ : std_logic;
SIGNAL \U1|green_out~q\ : std_logic;
SIGNAL \SW[15]~input_o\ : std_logic;
SIGNAL \U1|blue_out~4_combout\ : std_logic;
SIGNAL \U1|blue_out~q\ : std_logic;
SIGNAL \U1|v_count\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \U1|h_count\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \U1|pixel_row\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \U1|pixel_column\ : std_logic_vector(9 DOWNTO 0);
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

\U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk\(0));
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
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => GND,
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

-- Location: LCCOMB_X38_Y69_N8
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

-- Location: LCCOMB_X38_Y69_N24
\U1|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|Add0~16_combout\ = (\U1|h_count\(8) & (\U1|Add0~15\ $ (GND))) # (!\U1|h_count\(8) & (!\U1|Add0~15\ & VCC))
-- \U1|Add0~17\ = CARRY((\U1|h_count\(8) & !\U1|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|h_count\(8),
	datad => VCC,
	cin => \U1|Add0~15\,
	combout => \U1|Add0~16_combout\,
	cout => \U1|Add0~17\);

-- Location: LCCOMB_X38_Y69_N26
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

-- Location: LCCOMB_X38_Y69_N30
\U1|h_count~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|h_count~1_combout\ = (\U1|Add0~18_combout\ & !\U1|Equal0~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U1|Add0~18_combout\,
	datad => \U1|Equal0~3_combout\,
	combout => \U1|h_count~1_combout\);

-- Location: FF_X38_Y69_N31
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

-- Location: LCCOMB_X38_Y69_N0
\U1|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|Equal0~0_combout\ = (!\U1|h_count\(1) & (!\U1|h_count\(0) & (!\U1|h_count\(2) & !\U1|h_count\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|h_count\(1),
	datab => \U1|h_count\(0),
	datac => \U1|h_count\(2),
	datad => \U1|h_count\(6),
	combout => \U1|Equal0~0_combout\);

-- Location: LCCOMB_X39_Y69_N6
\U1|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|Equal0~2_combout\ = (!\U1|h_count\(4) & (!\U1|h_count\(7) & (\U1|h_count\(5) & !\U1|h_count\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|h_count\(4),
	datab => \U1|h_count\(7),
	datac => \U1|h_count\(5),
	datad => \U1|h_count\(3),
	combout => \U1|Equal0~2_combout\);

-- Location: LCCOMB_X39_Y69_N24
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

-- Location: LCCOMB_X38_Y69_N2
\U1|h_count~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|h_count~3_combout\ = (\U1|Add0~0_combout\ & !\U1|Equal0~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U1|Add0~0_combout\,
	datad => \U1|Equal0~3_combout\,
	combout => \U1|h_count~3_combout\);

-- Location: FF_X38_Y69_N3
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

-- Location: LCCOMB_X38_Y69_N10
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

-- Location: FF_X38_Y69_N11
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

-- Location: LCCOMB_X38_Y69_N12
\U1|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|Add0~4_combout\ = (\U1|h_count\(2) & (\U1|Add0~3\ $ (GND))) # (!\U1|h_count\(2) & (!\U1|Add0~3\ & VCC))
-- \U1|Add0~5\ = CARRY((\U1|h_count\(2) & !\U1|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|h_count\(2),
	datad => VCC,
	cin => \U1|Add0~3\,
	combout => \U1|Add0~4_combout\,
	cout => \U1|Add0~5\);

-- Location: FF_X38_Y69_N13
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

-- Location: LCCOMB_X38_Y69_N14
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

-- Location: FF_X38_Y69_N15
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

-- Location: LCCOMB_X38_Y69_N16
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

-- Location: FF_X38_Y69_N17
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

-- Location: LCCOMB_X38_Y69_N18
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

-- Location: LCCOMB_X38_Y69_N4
\U1|h_count~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|h_count~2_combout\ = (\U1|Add0~10_combout\ & !\U1|Equal0~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U1|Add0~10_combout\,
	datad => \U1|Equal0~3_combout\,
	combout => \U1|h_count~2_combout\);

-- Location: FF_X38_Y69_N5
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

-- Location: LCCOMB_X38_Y69_N20
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

-- Location: FF_X38_Y69_N21
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

-- Location: LCCOMB_X38_Y69_N22
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

-- Location: FF_X38_Y69_N23
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

-- Location: LCCOMB_X38_Y69_N28
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

-- Location: FF_X38_Y69_N29
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

-- Location: LCCOMB_X39_Y69_N30
\U1|LessThan5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|LessThan5~0_combout\ = ((!\U1|h_count\(8) & !\U1|h_count\(7))) # (!\U1|h_count\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U1|h_count\(8),
	datac => \U1|h_count\(9),
	datad => \U1|h_count\(7),
	combout => \U1|LessThan5~0_combout\);

-- Location: FF_X39_Y69_N1
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

-- Location: LCCOMB_X39_Y69_N12
\U1|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|Equal1~0_combout\ = ((\U1|h_count\(8)) # ((!\U1|h_count\(7)) # (!\U1|h_count\(4)))) # (!\U1|h_count\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|h_count\(3),
	datab => \U1|h_count\(8),
	datac => \U1|h_count\(4),
	datad => \U1|h_count\(7),
	combout => \U1|Equal1~0_combout\);

-- Location: LCCOMB_X39_Y69_N26
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

-- Location: LCCOMB_X39_Y69_N8
\U1|process_0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|process_0~0_combout\ = (!\U1|v_count\(9)) # (!\U1|h_count\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|h_count\(9),
	datab => \U1|v_count\(9),
	combout => \U1|process_0~0_combout\);

-- Location: LCCOMB_X39_Y69_N18
\U1|process_0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|process_0~1_combout\ = (!\U1|h_count\(5) & (!\U1|h_count\(6) & ((!\U1|h_count\(4)) # (!\U1|h_count\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|h_count\(3),
	datab => \U1|h_count\(5),
	datac => \U1|h_count\(4),
	datad => \U1|h_count\(6),
	combout => \U1|process_0~1_combout\);

-- Location: LCCOMB_X39_Y69_N16
\U1|process_0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|process_0~2_combout\ = (\U1|process_0~0_combout\) # ((!\U1|h_count\(8) & ((\U1|process_0~1_combout\) # (!\U1|h_count\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|h_count\(8),
	datab => \U1|h_count\(7),
	datac => \U1|process_0~0_combout\,
	datad => \U1|process_0~1_combout\,
	combout => \U1|process_0~2_combout\);

-- Location: LCCOMB_X41_Y69_N6
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

-- Location: LCCOMB_X40_Y69_N12
\U1|v_count~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|v_count~8_combout\ = (\U1|process_0~5_combout\ & \U1|Add1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U1|process_0~5_combout\,
	datad => \U1|Add1~0_combout\,
	combout => \U1|v_count~8_combout\);

-- Location: LCCOMB_X39_Y69_N20
\U1|v_count[9]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|v_count[9]~1_combout\ = ((!\U1|Equal1~0_combout\ & (!\U1|h_count\(5) & \U1|Equal0~1_combout\))) # (!\U1|process_0~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Equal1~0_combout\,
	datab => \U1|h_count\(5),
	datac => \U1|Equal0~1_combout\,
	datad => \U1|process_0~5_combout\,
	combout => \U1|v_count[9]~1_combout\);

-- Location: FF_X40_Y69_N13
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

-- Location: LCCOMB_X41_Y69_N8
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

-- Location: LCCOMB_X40_Y69_N22
\U1|v_count~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|v_count~9_combout\ = (\U1|Add1~2_combout\ & \U1|process_0~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U1|Add1~2_combout\,
	datad => \U1|process_0~5_combout\,
	combout => \U1|v_count~9_combout\);

-- Location: FF_X40_Y69_N23
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

-- Location: LCCOMB_X41_Y69_N10
\U1|Add1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|Add1~4_combout\ = (\U1|v_count\(2) & (\U1|Add1~3\ $ (GND))) # (!\U1|v_count\(2) & (!\U1|Add1~3\ & VCC))
-- \U1|Add1~5\ = CARRY((\U1|v_count\(2) & !\U1|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|v_count\(2),
	datad => VCC,
	cin => \U1|Add1~3\,
	combout => \U1|Add1~4_combout\,
	cout => \U1|Add1~5\);

-- Location: LCCOMB_X40_Y69_N0
\U1|v_count[2]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|v_count[2]~10_combout\ = (\U1|v_count[4]~0_combout\ & ((\U1|Add1~4_combout\) # ((\U1|v_count\(2) & !\U1|v_count[9]~1_combout\)))) # (!\U1|v_count[4]~0_combout\ & (((\U1|v_count\(2) & !\U1|v_count[9]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|v_count[4]~0_combout\,
	datab => \U1|Add1~4_combout\,
	datac => \U1|v_count\(2),
	datad => \U1|v_count[9]~1_combout\,
	combout => \U1|v_count[2]~10_combout\);

-- Location: FF_X40_Y69_N1
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

-- Location: LCCOMB_X41_Y69_N12
\U1|Add1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|Add1~6_combout\ = (\U1|v_count\(3) & (!\U1|Add1~5\)) # (!\U1|v_count\(3) & ((\U1|Add1~5\) # (GND)))
-- \U1|Add1~7\ = CARRY((!\U1|Add1~5\) # (!\U1|v_count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|v_count\(3),
	datad => VCC,
	cin => \U1|Add1~5\,
	combout => \U1|Add1~6_combout\,
	cout => \U1|Add1~7\);

-- Location: LCCOMB_X40_Y69_N18
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

-- Location: FF_X40_Y69_N19
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

-- Location: LCCOMB_X41_Y69_N14
\U1|Add1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|Add1~8_combout\ = (\U1|v_count\(4) & (\U1|Add1~7\ $ (GND))) # (!\U1|v_count\(4) & (!\U1|Add1~7\ & VCC))
-- \U1|Add1~9\ = CARRY((\U1|v_count\(4) & !\U1|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|v_count\(4),
	datad => VCC,
	cin => \U1|Add1~7\,
	combout => \U1|Add1~8_combout\,
	cout => \U1|Add1~9\);

-- Location: LCCOMB_X40_Y69_N10
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

-- Location: FF_X40_Y69_N11
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

-- Location: LCCOMB_X41_Y69_N16
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

-- Location: LCCOMB_X40_Y69_N6
\U1|v_count[5]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|v_count[5]~3_combout\ = (\U1|v_count[4]~0_combout\ & ((\U1|Add1~10_combout\) # ((!\U1|v_count[9]~1_combout\ & \U1|v_count\(5))))) # (!\U1|v_count[4]~0_combout\ & (!\U1|v_count[9]~1_combout\ & (\U1|v_count\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|v_count[4]~0_combout\,
	datab => \U1|v_count[9]~1_combout\,
	datac => \U1|v_count\(5),
	datad => \U1|Add1~10_combout\,
	combout => \U1|v_count[5]~3_combout\);

-- Location: FF_X40_Y69_N7
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

-- Location: LCCOMB_X41_Y69_N18
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

-- Location: LCCOMB_X40_Y69_N20
\U1|v_count[6]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|v_count[6]~4_combout\ = (\U1|v_count[4]~0_combout\ & ((\U1|Add1~12_combout\) # ((!\U1|v_count[9]~1_combout\ & \U1|v_count\(6))))) # (!\U1|v_count[4]~0_combout\ & (!\U1|v_count[9]~1_combout\ & (\U1|v_count\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|v_count[4]~0_combout\,
	datab => \U1|v_count[9]~1_combout\,
	datac => \U1|v_count\(6),
	datad => \U1|Add1~12_combout\,
	combout => \U1|v_count[6]~4_combout\);

-- Location: FF_X40_Y69_N21
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

-- Location: LCCOMB_X41_Y69_N20
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

-- Location: LCCOMB_X40_Y69_N26
\U1|v_count[7]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|v_count[7]~5_combout\ = (\U1|Add1~14_combout\ & ((\U1|v_count[4]~0_combout\) # ((!\U1|v_count[9]~1_combout\ & \U1|v_count\(7))))) # (!\U1|Add1~14_combout\ & (!\U1|v_count[9]~1_combout\ & (\U1|v_count\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Add1~14_combout\,
	datab => \U1|v_count[9]~1_combout\,
	datac => \U1|v_count\(7),
	datad => \U1|v_count[4]~0_combout\,
	combout => \U1|v_count[7]~5_combout\);

-- Location: FF_X40_Y69_N27
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

-- Location: LCCOMB_X40_Y69_N14
\U1|process_0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|process_0~4_combout\ = (!\U1|v_count\(4) & (!\U1|v_count\(6) & (!\U1|v_count\(7) & !\U1|v_count\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|v_count\(4),
	datab => \U1|v_count\(6),
	datac => \U1|v_count\(7),
	datad => \U1|v_count\(5),
	combout => \U1|process_0~4_combout\);

-- Location: LCCOMB_X40_Y69_N4
\U1|process_0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|process_0~3_combout\ = (((!\U1|v_count\(0) & !\U1|v_count\(1))) # (!\U1|v_count\(3))) # (!\U1|v_count\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|v_count\(0),
	datab => \U1|v_count\(2),
	datac => \U1|v_count\(1),
	datad => \U1|v_count\(3),
	combout => \U1|process_0~3_combout\);

-- Location: LCCOMB_X41_Y69_N22
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

-- Location: LCCOMB_X40_Y69_N24
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

-- Location: FF_X40_Y69_N25
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

-- Location: LCCOMB_X40_Y69_N28
\U1|process_0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|process_0~5_combout\ = (\U1|process_0~2_combout\) # ((\U1|process_0~4_combout\ & (\U1|process_0~3_combout\ & !\U1|v_count\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|process_0~2_combout\,
	datab => \U1|process_0~4_combout\,
	datac => \U1|process_0~3_combout\,
	datad => \U1|v_count\(8),
	combout => \U1|process_0~5_combout\);

-- Location: LCCOMB_X39_Y69_N14
\U1|v_count[4]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|v_count[4]~0_combout\ = (!\U1|Equal1~0_combout\ & (!\U1|h_count\(5) & (\U1|Equal0~1_combout\ & \U1|process_0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Equal1~0_combout\,
	datab => \U1|h_count\(5),
	datac => \U1|Equal0~1_combout\,
	datad => \U1|process_0~5_combout\,
	combout => \U1|v_count[4]~0_combout\);

-- Location: LCCOMB_X41_Y69_N24
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

-- Location: LCCOMB_X40_Y69_N8
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

-- Location: FF_X40_Y69_N9
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

-- Location: LCCOMB_X41_Y69_N2
\U1|LessThan6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|LessThan6~0_combout\ = (\U1|v_count\(7) & (\U1|v_count\(6) & (\U1|v_count\(5) & \U1|v_count\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|v_count\(7),
	datab => \U1|v_count\(6),
	datac => \U1|v_count\(5),
	datad => \U1|v_count\(8),
	combout => \U1|LessThan6~0_combout\);

-- Location: LCCOMB_X41_Y69_N4
\U1|LessThan6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|LessThan6~1_combout\ = (\U1|v_count\(2)) # ((\U1|v_count\(3)) # ((\U1|v_count\(0)) # (\U1|v_count\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|v_count\(2),
	datab => \U1|v_count\(3),
	datac => \U1|v_count\(0),
	datad => \U1|v_count\(1),
	combout => \U1|LessThan6~1_combout\);

-- Location: LCCOMB_X41_Y69_N30
\U1|LessThan6~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|LessThan6~2_combout\ = (!\U1|v_count\(9) & (((!\U1|LessThan6~1_combout\ & !\U1|v_count\(4))) # (!\U1|LessThan6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|v_count\(9),
	datab => \U1|LessThan6~0_combout\,
	datac => \U1|LessThan6~1_combout\,
	datad => \U1|v_count\(4),
	combout => \U1|LessThan6~2_combout\);

-- Location: FF_X41_Y69_N29
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

-- Location: LCCOMB_X39_Y69_N2
\U1|video_on\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|video_on~combout\ = (\U1|video_on_h~q\ & \U1|video_on_v~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U1|video_on_h~q\,
	datad => \U1|video_on_v~q\,
	combout => \U1|video_on~combout\);

-- Location: LCCOMB_X39_Y69_N22
\U1|process_0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|process_0~6_combout\ = (\U1|h_count\(8)) # ((!\U1|h_count\(7)) # (!\U1|h_count\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U1|h_count\(8),
	datac => \U1|h_count\(9),
	datad => \U1|h_count\(7),
	combout => \U1|process_0~6_combout\);

-- Location: LCCOMB_X39_Y69_N28
\U1|process_0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|process_0~8_combout\ = (\U1|h_count\(3) & (\U1|h_count\(4) & \U1|h_count\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|h_count\(3),
	datac => \U1|h_count\(4),
	datad => \U1|h_count\(6),
	combout => \U1|process_0~8_combout\);

-- Location: LCCOMB_X38_Y69_N6
\U1|process_0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|process_0~7_combout\ = (\U1|h_count\(5) & ((\U1|h_count\(1)) # ((\U1|h_count\(2)) # (\U1|h_count\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|h_count\(1),
	datab => \U1|h_count\(2),
	datac => \U1|h_count\(5),
	datad => \U1|h_count\(0),
	combout => \U1|process_0~7_combout\);

-- Location: LCCOMB_X39_Y69_N4
\U1|process_0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|process_0~9_combout\ = (\U1|process_0~6_combout\) # ((\U1|process_0~1_combout\) # ((\U1|process_0~8_combout\ & \U1|process_0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|process_0~6_combout\,
	datab => \U1|process_0~8_combout\,
	datac => \U1|process_0~7_combout\,
	datad => \U1|process_0~1_combout\,
	combout => \U1|process_0~9_combout\);

-- Location: FF_X39_Y69_N5
\U1|horiz_sync\ : dffeas
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
	q => \U1|horiz_sync~q\);

-- Location: FF_X39_Y69_N9
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

-- Location: LCCOMB_X41_Y69_N26
\U1|process_0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|process_0~10_combout\ = ((\U1|v_count\(2) & ((\U1|v_count\(1)))) # (!\U1|v_count\(2) & ((!\U1|v_count\(1)) # (!\U1|v_count\(0))))) # (!\U1|v_count\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|v_count\(2),
	datab => \U1|v_count\(3),
	datac => \U1|v_count\(0),
	datad => \U1|v_count\(1),
	combout => \U1|process_0~10_combout\);

-- Location: LCCOMB_X41_Y69_N0
\U1|process_0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|process_0~11_combout\ = (\U1|v_count\(9)) # (((\U1|process_0~10_combout\) # (\U1|v_count\(4))) # (!\U1|LessThan6~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|v_count\(9),
	datab => \U1|LessThan6~0_combout\,
	datac => \U1|process_0~10_combout\,
	datad => \U1|v_count\(4),
	combout => \U1|process_0~11_combout\);

-- Location: FF_X41_Y69_N1
\U1|vert_sync\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \U1|process_0~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|vert_sync~q\);

-- Location: FF_X42_Y68_N1
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

-- Location: FF_X40_Y68_N5
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

-- Location: FF_X40_Y68_N13
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

-- Location: FF_X40_Y68_N7
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

-- Location: FF_X40_Y68_N29
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

-- Location: LCCOMB_X40_Y68_N8
\U2|Add2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add2~0_combout\ = \U1|pixel_row\(3) $ (VCC)
-- \U2|Add2~1\ = CARRY(\U1|pixel_row\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U1|pixel_row\(3),
	datad => VCC,
	combout => \U2|Add2~0_combout\,
	cout => \U2|Add2~1\);

-- Location: LCCOMB_X40_Y68_N10
\U2|Add2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add2~2_combout\ = (\U1|pixel_row\(4) & (!\U2|Add2~1\)) # (!\U1|pixel_row\(4) & ((\U2|Add2~1\) # (GND)))
-- \U2|Add2~3\ = CARRY((!\U2|Add2~1\) # (!\U1|pixel_row\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|pixel_row\(4),
	datad => VCC,
	cin => \U2|Add2~1\,
	combout => \U2|Add2~2_combout\,
	cout => \U2|Add2~3\);

-- Location: LCCOMB_X40_Y68_N12
\U2|Add2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add2~4_combout\ = (\U1|pixel_row\(5) & (\U2|Add2~3\ $ (GND))) # (!\U1|pixel_row\(5) & (!\U2|Add2~3\ & VCC))
-- \U2|Add2~5\ = CARRY((\U1|pixel_row\(5) & !\U2|Add2~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|pixel_row\(5),
	datad => VCC,
	cin => \U2|Add2~3\,
	combout => \U2|Add2~4_combout\,
	cout => \U2|Add2~5\);

-- Location: LCCOMB_X40_Y68_N14
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

-- Location: FF_X39_Y68_N27
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

-- Location: FF_X40_Y68_N23
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

-- Location: LCCOMB_X40_Y68_N16
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

-- Location: FF_X40_Y68_N19
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

-- Location: LCCOMB_X40_Y68_N18
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

-- Location: LCCOMB_X40_Y68_N20
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

-- Location: LCCOMB_X41_Y68_N22
\U2|ENEMY_ON~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~6_combout\ = (\U1|pixel_column\(9)) # ((!\U2|Add2~6_combout\ & (!\U2|Add2~8_combout\ & !\U2|Add2~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Add2~6_combout\,
	datab => \U1|pixel_column\(9),
	datac => \U2|Add2~8_combout\,
	datad => \U2|Add2~12_combout\,
	combout => \U2|ENEMY_ON~6_combout\);

-- Location: FF_X39_Y68_N5
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

-- Location: FF_X39_Y68_N25
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

-- Location: LCCOMB_X43_Y68_N24
\U2|ENEMY_ON~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~0_combout\ = (\U1|pixel_row\(8) & (\U1|pixel_row\(6) & ((\U1|pixel_row\(5)) # (\U1|pixel_row\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_row\(8),
	datab => \U1|pixel_row\(6),
	datac => \U1|pixel_row\(5),
	datad => \U1|pixel_row\(4),
	combout => \U2|ENEMY_ON~0_combout\);

-- Location: FF_X39_Y68_N19
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

-- Location: FF_X39_Y68_N31
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

-- Location: FF_X41_Y68_N13
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

-- Location: FF_X41_Y68_N29
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

-- Location: FF_X39_Y68_N29
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

-- Location: FF_X41_Y68_N7
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

-- Location: LCCOMB_X41_Y68_N18
\U2|LessThan5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan5~0_combout\ = (\U1|pixel_column\(3) & ((\U1|pixel_column\(2)) # ((\U1|pixel_column\(0)) # (\U1|pixel_column\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_column\(2),
	datab => \U1|pixel_column\(0),
	datac => \U1|pixel_column\(3),
	datad => \U1|pixel_column\(1),
	combout => \U2|LessThan5~0_combout\);

-- Location: LCCOMB_X41_Y68_N28
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

-- Location: LCCOMB_X41_Y68_N8
\U2|ENEMY_ON~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~2_combout\ = (\U2|ENEMY_ON~0_combout\) # ((\U1|pixel_column\(6) & (\U1|pixel_column\(8) & \U2|ENEMY_ON~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_column\(6),
	datab => \U1|pixel_column\(8),
	datac => \U2|ENEMY_ON~0_combout\,
	datad => \U2|ENEMY_ON~1_combout\,
	combout => \U2|ENEMY_ON~2_combout\);

-- Location: LCCOMB_X40_Y68_N28
\U2|LessThan18~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan18~0_combout\ = (!\U2|Add2~10_combout\ & !\U2|Add2~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U2|Add2~10_combout\,
	datad => \U2|Add2~12_combout\,
	combout => \U2|LessThan18~0_combout\);

-- Location: FF_X39_Y68_N23
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

-- Location: FF_X40_Y68_N31
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

-- Location: FF_X43_Y68_N21
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

-- Location: LCCOMB_X43_Y68_N14
\U1|pixel_row[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|pixel_row[0]~feeder_combout\ = \U1|v_count\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U1|v_count\(0),
	combout => \U1|pixel_row[0]~feeder_combout\);

-- Location: FF_X43_Y68_N15
\U1|pixel_row[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \U1|pixel_row[0]~feeder_combout\,
	ena => \U1|LessThan6~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|pixel_row\(0));

-- Location: LCCOMB_X43_Y68_N2
\U2|LessThan7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan7~0_combout\ = (\U1|pixel_row\(3) & ((\U1|pixel_row\(2)) # ((\U1|pixel_row\(1)) # (\U1|pixel_row\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_row\(2),
	datab => \U1|pixel_row\(1),
	datac => \U1|pixel_row\(0),
	datad => \U1|pixel_row\(3),
	combout => \U2|LessThan7~0_combout\);

-- Location: LCCOMB_X41_Y68_N26
\U2|ENEMY_ON~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~4_combout\ = (\U1|pixel_row\(8) & ((\U1|pixel_row\(7)) # ((\U1|pixel_row\(6) & \U2|LessThan7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_row\(6),
	datab => \U1|pixel_row\(8),
	datac => \U2|LessThan7~0_combout\,
	datad => \U1|pixel_row\(7),
	combout => \U2|ENEMY_ON~4_combout\);

-- Location: LCCOMB_X39_Y68_N14
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

-- Location: LCCOMB_X39_Y68_N16
\U2|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add0~2_combout\ = (\U1|pixel_column\(4) & (!\U2|Add0~1\)) # (!\U1|pixel_column\(4) & ((\U2|Add0~1\) # (GND)))
-- \U2|Add0~3\ = CARRY((!\U2|Add0~1\) # (!\U1|pixel_column\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|pixel_column\(4),
	datad => VCC,
	cin => \U2|Add0~1\,
	combout => \U2|Add0~2_combout\,
	cout => \U2|Add0~3\);

-- Location: LCCOMB_X39_Y68_N18
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

-- Location: LCCOMB_X39_Y68_N20
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

-- Location: LCCOMB_X39_Y68_N22
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

-- Location: LCCOMB_X39_Y68_N24
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

-- Location: LCCOMB_X39_Y68_N26
\U2|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add0~12_combout\ = \U2|Add0~11\ $ (!\U1|pixel_column\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \U1|pixel_column\(9),
	cin => \U2|Add0~11\,
	combout => \U2|Add0~12_combout\);

-- Location: LCCOMB_X39_Y68_N2
\U2|ENEMY_ON~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~3_combout\ = (\U2|Add0~12_combout\) # ((\U2|Add0~10_combout\ & ((\U2|Add0~6_combout\) # (\U2|Add0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Add0~6_combout\,
	datab => \U2|Add0~10_combout\,
	datac => \U2|Add0~12_combout\,
	datad => \U2|Add0~8_combout\,
	combout => \U2|ENEMY_ON~3_combout\);

-- Location: LCCOMB_X41_Y68_N0
\U2|ENEMY_ON~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~5_combout\ = (\U2|ENEMY_ON~4_combout\) # (((\U1|pixel_column\(7) & \U1|pixel_column\(8))) # (!\U2|ENEMY_ON~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_column\(7),
	datab => \U1|pixel_column\(8),
	datac => \U2|ENEMY_ON~4_combout\,
	datad => \U2|ENEMY_ON~3_combout\,
	combout => \U2|ENEMY_ON~5_combout\);

-- Location: LCCOMB_X41_Y68_N16
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

-- Location: LCCOMB_X43_Y68_N30
\U2|ENEMY_ON~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~31_combout\ = (\U1|pixel_row\(5)) # ((\U1|pixel_row\(6)) # ((\U1|pixel_row\(3) & \U1|pixel_row\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_row\(3),
	datab => \U1|pixel_row\(5),
	datac => \U1|pixel_row\(6),
	datad => \U1|pixel_row\(4),
	combout => \U2|ENEMY_ON~31_combout\);

-- Location: LCCOMB_X43_Y68_N12
\U2|ENEMY_ON~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~30_combout\ = (\U1|pixel_row\(2) & (\U1|pixel_row\(4) & ((\U1|pixel_row\(0)) # (\U1|pixel_row\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_row\(2),
	datab => \U1|pixel_row\(4),
	datac => \U1|pixel_row\(0),
	datad => \U1|pixel_row\(1),
	combout => \U2|ENEMY_ON~30_combout\);

-- Location: LCCOMB_X40_Y68_N6
\U2|LessThan18~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan18~1_combout\ = (!\U2|Add2~8_combout\ & (!\U2|Add2~10_combout\ & !\U2|Add2~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Add2~8_combout\,
	datab => \U2|Add2~10_combout\,
	datad => \U2|Add2~12_combout\,
	combout => \U2|LessThan18~1_combout\);

-- Location: LCCOMB_X42_Y68_N12
\U2|ENEMY_ON~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~32_combout\ = (\U2|LessThan18~1_combout\) # ((\U1|pixel_row\(7) & ((\U2|ENEMY_ON~31_combout\) # (\U2|ENEMY_ON~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ENEMY_ON~31_combout\,
	datab => \U1|pixel_row\(7),
	datac => \U2|ENEMY_ON~30_combout\,
	datad => \U2|LessThan18~1_combout\,
	combout => \U2|ENEMY_ON~32_combout\);

-- Location: LCCOMB_X38_Y68_N0
\U2|ENEMY_ON~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~25_combout\ = (\U1|pixel_column\(2) & (\U1|pixel_column\(4) & ((\U1|pixel_column\(1)) # (\U1|pixel_column\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_column\(1),
	datab => \U1|pixel_column\(2),
	datac => \U1|pixel_column\(0),
	datad => \U1|pixel_column\(4),
	combout => \U2|ENEMY_ON~25_combout\);

-- Location: LCCOMB_X38_Y68_N22
\U2|ENEMY_ON~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~26_combout\ = (\U1|pixel_column\(5)) # ((\U1|pixel_column\(6)) # ((\U1|pixel_column\(4) & \U1|pixel_column\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_column\(4),
	datab => \U1|pixel_column\(5),
	datac => \U1|pixel_column\(6),
	datad => \U1|pixel_column\(3),
	combout => \U2|ENEMY_ON~26_combout\);

-- Location: LCCOMB_X39_Y68_N28
\U2|ENEMY_ON~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~8_combout\ = (!\U1|pixel_column\(8) & (!\U1|pixel_row\(8) & !\U1|pixel_column\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_column\(8),
	datab => \U1|pixel_row\(8),
	datad => \U1|pixel_column\(9),
	combout => \U2|ENEMY_ON~8_combout\);

-- Location: LCCOMB_X38_Y68_N24
\U2|ENEMY_ON~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~27_combout\ = ((\U1|pixel_column\(7) & ((\U2|ENEMY_ON~25_combout\) # (\U2|ENEMY_ON~26_combout\)))) # (!\U2|ENEMY_ON~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_column\(7),
	datab => \U2|ENEMY_ON~25_combout\,
	datac => \U2|ENEMY_ON~26_combout\,
	datad => \U2|ENEMY_ON~8_combout\,
	combout => \U2|ENEMY_ON~27_combout\);

-- Location: LCCOMB_X39_Y68_N0
\U2|LessThan8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan8~0_combout\ = (!\U2|Add0~2_combout\ & (!\U2|Add0~6_combout\ & ((!\U2|Add0~0_combout\) # (!\U1|pixel_column\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_column\(2),
	datab => \U2|Add0~2_combout\,
	datac => \U2|Add0~0_combout\,
	datad => \U2|Add0~6_combout\,
	combout => \U2|LessThan8~0_combout\);

-- Location: LCCOMB_X39_Y68_N30
\U2|LessThan8~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan8~1_combout\ = (!\U2|Add0~4_combout\ & \U2|LessThan8~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U2|Add0~4_combout\,
	datad => \U2|LessThan8~0_combout\,
	combout => \U2|LessThan8~1_combout\);

-- Location: LCCOMB_X39_Y68_N10
\U2|LessThan8~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan8~2_combout\ = (!\U2|Add0~12_combout\ & (!\U2|Add0~10_combout\ & ((\U2|LessThan8~1_combout\) # (!\U2|Add0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Add0~12_combout\,
	datab => \U2|Add0~10_combout\,
	datac => \U2|LessThan8~1_combout\,
	datad => \U2|Add0~8_combout\,
	combout => \U2|LessThan8~2_combout\);

-- Location: LCCOMB_X40_Y68_N4
\U2|ENEMY_ON~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~28_combout\ = (!\U2|Add2~2_combout\ & (!\U2|Add2~6_combout\ & !\U2|Add2~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Add2~2_combout\,
	datab => \U2|Add2~6_combout\,
	datad => \U2|Add2~4_combout\,
	combout => \U2|ENEMY_ON~28_combout\);

-- Location: LCCOMB_X41_Y68_N20
\U2|ENEMY_ON~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~29_combout\ = (\U2|ENEMY_ON~28_combout\ & (\U2|LessThan18~0_combout\ & ((!\U1|pixel_row\(2)) # (!\U2|Add2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Add2~0_combout\,
	datab => \U1|pixel_row\(2),
	datac => \U2|ENEMY_ON~28_combout\,
	datad => \U2|LessThan18~0_combout\,
	combout => \U2|ENEMY_ON~29_combout\);

-- Location: LCCOMB_X42_Y68_N2
\U2|ENEMY_ON~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~33_combout\ = (\U2|ENEMY_ON~32_combout\) # ((\U2|ENEMY_ON~27_combout\) # ((\U2|LessThan8~2_combout\) # (\U2|ENEMY_ON~29_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ENEMY_ON~32_combout\,
	datab => \U2|ENEMY_ON~27_combout\,
	datac => \U2|LessThan8~2_combout\,
	datad => \U2|ENEMY_ON~29_combout\,
	combout => \U2|ENEMY_ON~33_combout\);

-- Location: LCCOMB_X40_Y68_N30
\U2|ENEMY_ON~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~22_combout\ = (\U2|Add2~4_combout\ & ((\U1|pixel_row\(1)) # ((\U2|Add2~0_combout\) # (\U1|pixel_row\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_row\(1),
	datab => \U2|Add2~0_combout\,
	datac => \U1|pixel_row\(2),
	datad => \U2|Add2~4_combout\,
	combout => \U2|ENEMY_ON~22_combout\);

-- Location: LCCOMB_X40_Y68_N24
\U2|ENEMY_ON~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~23_combout\ = (!\U2|Add2~6_combout\ & (\U2|LessThan18~1_combout\ & ((!\U2|ENEMY_ON~22_combout\) # (!\U2|Add2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Add2~2_combout\,
	datab => \U2|Add2~6_combout\,
	datac => \U2|ENEMY_ON~22_combout\,
	datad => \U2|LessThan18~1_combout\,
	combout => \U2|ENEMY_ON~23_combout\);

-- Location: LCCOMB_X40_Y68_N22
\U2|ENEMY_ON~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~24_combout\ = (\U1|pixel_column\(7)) # (((\U1|pixel_row\(7)) # (\U2|ENEMY_ON~23_combout\)) # (!\U2|ENEMY_ON~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_column\(7),
	datab => \U2|ENEMY_ON~8_combout\,
	datac => \U1|pixel_row\(7),
	datad => \U2|ENEMY_ON~23_combout\,
	combout => \U2|ENEMY_ON~24_combout\);

-- Location: LCCOMB_X43_Y68_N26
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

-- Location: LCCOMB_X43_Y68_N4
\U2|ENEMY_ON~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~13_combout\ = (\U1|pixel_row\(6) & (\U1|pixel_row\(5) & \U1|pixel_row\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U1|pixel_row\(6),
	datac => \U1|pixel_row\(5),
	datad => \U1|pixel_row\(7),
	combout => \U2|ENEMY_ON~13_combout\);

-- Location: LCCOMB_X41_Y68_N12
\U2|ENEMY_ON~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~10_combout\ = (\U1|pixel_column\(2) & \U1|pixel_column\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U1|pixel_column\(2),
	datad => \U1|pixel_column\(1),
	combout => \U2|ENEMY_ON~10_combout\);

-- Location: LCCOMB_X43_Y68_N0
\U2|ENEMY_ON~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~11_combout\ = (\U1|pixel_column\(4)) # ((\U1|pixel_column\(0) & (\U2|ENEMY_ON~10_combout\ & \U1|pixel_column\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_column\(0),
	datab => \U1|pixel_column\(4),
	datac => \U2|ENEMY_ON~10_combout\,
	datad => \U1|pixel_column\(3),
	combout => \U2|ENEMY_ON~11_combout\);

-- Location: LCCOMB_X43_Y68_N10
\U2|ENEMY_ON~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~12_combout\ = (\U1|pixel_column\(7) & (\U1|pixel_column\(6) & (\U1|pixel_column\(5) & \U2|ENEMY_ON~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_column\(7),
	datab => \U1|pixel_column\(6),
	datac => \U1|pixel_column\(5),
	datad => \U2|ENEMY_ON~11_combout\,
	combout => \U2|ENEMY_ON~12_combout\);

-- Location: LCCOMB_X43_Y68_N16
\U2|ENEMY_ON~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~15_combout\ = (\U2|ENEMY_ON~12_combout\) # ((\U2|ENEMY_ON~13_combout\ & ((\U2|ENEMY_ON~14_combout\) # (\U1|pixel_row\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ENEMY_ON~14_combout\,
	datab => \U1|pixel_row\(4),
	datac => \U2|ENEMY_ON~13_combout\,
	datad => \U2|ENEMY_ON~12_combout\,
	combout => \U2|ENEMY_ON~15_combout\);

-- Location: LCCOMB_X38_Y68_N12
\U2|LessThan16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan16~0_combout\ = (!\U1|pixel_column\(2) & !\U1|pixel_column\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U1|pixel_column\(2),
	datad => \U1|pixel_column\(1),
	combout => \U2|LessThan16~0_combout\);

-- Location: LCCOMB_X38_Y68_N26
\U2|LessThan16~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan16~1_combout\ = (((\U2|LessThan16~0_combout\ & !\U2|Add0~0_combout\)) # (!\U2|Add0~4_combout\)) # (!\U2|Add0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|LessThan16~0_combout\,
	datab => \U2|Add0~2_combout\,
	datac => \U2|Add0~0_combout\,
	datad => \U2|Add0~4_combout\,
	combout => \U2|LessThan16~1_combout\);

-- Location: LCCOMB_X38_Y68_N18
\U2|ENEMY_ON~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~16_combout\ = (\U1|pixel_column\(6)) # (\U1|pixel_row\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U1|pixel_column\(6),
	datad => \U1|pixel_row\(6),
	combout => \U2|ENEMY_ON~16_combout\);

-- Location: LCCOMB_X43_Y68_N22
\U2|ENEMY_ON~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~19_combout\ = (\U1|pixel_row\(5) & ((\U1|pixel_row\(2)) # ((\U1|pixel_row\(0) & \U1|pixel_row\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_row\(2),
	datab => \U1|pixel_row\(0),
	datac => \U1|pixel_row\(5),
	datad => \U1|pixel_row\(1),
	combout => \U2|ENEMY_ON~19_combout\);

-- Location: LCCOMB_X41_Y68_N10
\U2|ENEMY_ON~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~17_combout\ = (\U1|pixel_column\(5) & ((\U1|pixel_column\(2)) # ((\U1|pixel_column\(0) & \U1|pixel_column\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_column\(2),
	datab => \U1|pixel_column\(0),
	datac => \U1|pixel_column\(5),
	datad => \U1|pixel_column\(1),
	combout => \U2|ENEMY_ON~17_combout\);

-- Location: LCCOMB_X38_Y68_N28
\U2|ENEMY_ON~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~18_combout\ = (\U1|pixel_column\(4) & (\U1|pixel_column\(3) & \U2|ENEMY_ON~17_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_column\(4),
	datab => \U1|pixel_column\(3),
	datac => \U2|ENEMY_ON~17_combout\,
	combout => \U2|ENEMY_ON~18_combout\);

-- Location: LCCOMB_X38_Y68_N30
\U2|ENEMY_ON~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~20_combout\ = (\U2|ENEMY_ON~18_combout\) # ((\U1|pixel_row\(4) & (\U1|pixel_row\(3) & \U2|ENEMY_ON~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_row\(4),
	datab => \U1|pixel_row\(3),
	datac => \U2|ENEMY_ON~19_combout\,
	datad => \U2|ENEMY_ON~18_combout\,
	combout => \U2|ENEMY_ON~20_combout\);

-- Location: LCCOMB_X38_Y68_N16
\U2|LessThan16~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan16~2_combout\ = (!\U2|Add0~6_combout\ & (!\U2|Add0~8_combout\ & (!\U2|Add0~10_combout\ & !\U2|Add0~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Add0~6_combout\,
	datab => \U2|Add0~8_combout\,
	datac => \U2|Add0~10_combout\,
	datad => \U2|Add0~12_combout\,
	combout => \U2|LessThan16~2_combout\);

-- Location: LCCOMB_X38_Y68_N14
\U2|ENEMY_ON~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~21_combout\ = (\U2|ENEMY_ON~16_combout\) # ((\U2|ENEMY_ON~20_combout\) # ((\U2|LessThan16~1_combout\ & \U2|LessThan16~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|LessThan16~1_combout\,
	datab => \U2|ENEMY_ON~16_combout\,
	datac => \U2|ENEMY_ON~20_combout\,
	datad => \U2|LessThan16~2_combout\,
	combout => \U2|ENEMY_ON~21_combout\);

-- Location: LCCOMB_X40_Y68_N0
\U2|LessThan2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan2~0_combout\ = (!\U2|Add2~0_combout\ & (!\U2|Add2~2_combout\ & ((!\U1|pixel_row\(2)) # (!\U1|pixel_row\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_row\(1),
	datab => \U1|pixel_row\(2),
	datac => \U2|Add2~0_combout\,
	datad => \U2|Add2~2_combout\,
	combout => \U2|LessThan2~0_combout\);

-- Location: LCCOMB_X40_Y68_N2
\U2|LessThan2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan2~1_combout\ = (((\U2|LessThan2~0_combout\) # (!\U2|Add2~6_combout\)) # (!\U2|Add2~8_combout\)) # (!\U2|Add2~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Add2~4_combout\,
	datab => \U2|Add2~8_combout\,
	datac => \U2|Add2~6_combout\,
	datad => \U2|LessThan2~0_combout\,
	combout => \U2|LessThan2~1_combout\);

-- Location: LCCOMB_X38_Y68_N8
\U2|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan0~0_combout\ = (!\U2|Add0~0_combout\ & (!\U2|Add0~2_combout\ & ((!\U1|pixel_column\(2)) # (!\U1|pixel_column\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_column\(1),
	datab => \U1|pixel_column\(2),
	datac => \U2|Add0~0_combout\,
	datad => \U2|Add0~2_combout\,
	combout => \U2|LessThan0~0_combout\);

-- Location: LCCOMB_X39_Y68_N4
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

-- Location: LCCOMB_X38_Y68_N6
\U2|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan0~2_combout\ = (!\U2|Add0~10_combout\ & (!\U2|Add0~12_combout\ & ((\U2|LessThan0~0_combout\) # (\U2|LessThan0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Add0~10_combout\,
	datab => \U2|Add0~12_combout\,
	datac => \U2|LessThan0~0_combout\,
	datad => \U2|LessThan0~1_combout\,
	combout => \U2|LessThan0~2_combout\);

-- Location: LCCOMB_X38_Y68_N20
\U2|ENEMY_ON~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~9_combout\ = ((\U2|LessThan0~2_combout\) # ((\U2|LessThan18~0_combout\ & \U2|LessThan2~1_combout\))) # (!\U2|ENEMY_ON~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|LessThan18~0_combout\,
	datab => \U2|ENEMY_ON~8_combout\,
	datac => \U2|LessThan2~1_combout\,
	datad => \U2|LessThan0~2_combout\,
	combout => \U2|ENEMY_ON~9_combout\);

-- Location: LCCOMB_X42_Y68_N14
\U2|ENEMY_ON_VALUE~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON_VALUE~0_combout\ = (\U2|ENEMY_ON~24_combout\ & ((\U2|ENEMY_ON~15_combout\) # ((\U2|ENEMY_ON~9_combout\)))) # (!\U2|ENEMY_ON~24_combout\ & (\U2|ENEMY_ON~21_combout\ & ((\U2|ENEMY_ON~15_combout\) # (\U2|ENEMY_ON~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ENEMY_ON~24_combout\,
	datab => \U2|ENEMY_ON~15_combout\,
	datac => \U2|ENEMY_ON~21_combout\,
	datad => \U2|ENEMY_ON~9_combout\,
	combout => \U2|ENEMY_ON_VALUE~0_combout\);

-- Location: LCCOMB_X38_Y68_N10
\U2|ENEMY_ON~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~39_combout\ = (!\U1|pixel_row\(7) & (!\U1|pixel_column\(7) & \U2|ENEMY_ON~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U1|pixel_row\(7),
	datac => \U1|pixel_column\(7),
	datad => \U2|ENEMY_ON~8_combout\,
	combout => \U2|ENEMY_ON~39_combout\);

-- Location: LCCOMB_X41_Y68_N30
\U2|ENEMY_ON~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~34_combout\ = (\U1|pixel_column\(6) & ((\U1|pixel_column\(5)) # ((\U1|pixel_column\(4) & \U2|LessThan5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_column\(6),
	datab => \U1|pixel_column\(4),
	datac => \U1|pixel_column\(5),
	datad => \U2|LessThan5~0_combout\,
	combout => \U2|ENEMY_ON~34_combout\);

-- Location: LCCOMB_X43_Y68_N28
\U2|ENEMY_ON~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~35_combout\ = (\U1|pixel_row\(6) & ((\U1|pixel_row\(5)) # ((\U1|pixel_row\(4) & \U2|LessThan7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_row\(5),
	datab => \U1|pixel_row\(4),
	datac => \U1|pixel_row\(6),
	datad => \U2|LessThan7~0_combout\,
	combout => \U2|ENEMY_ON~35_combout\);

-- Location: LCCOMB_X39_Y68_N8
\U2|ENEMY_ON~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~36_combout\ = (\U2|Add0~10_combout\) # ((\U2|Add0~6_combout\ & ((\U2|Add0~2_combout\) # (\U2|Add0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Add0~2_combout\,
	datab => \U2|Add0~4_combout\,
	datac => \U2|Add0~6_combout\,
	datad => \U2|Add0~10_combout\,
	combout => \U2|ENEMY_ON~36_combout\);

-- Location: LCCOMB_X40_Y68_N26
\U2|ENEMY_ON~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~37_combout\ = (\U2|LessThan18~1_combout\ & (((!\U2|Add2~4_combout\ & !\U2|Add2~2_combout\)) # (!\U2|Add2~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Add2~4_combout\,
	datab => \U2|Add2~2_combout\,
	datac => \U2|Add2~6_combout\,
	datad => \U2|LessThan18~1_combout\,
	combout => \U2|ENEMY_ON~37_combout\);

-- Location: LCCOMB_X39_Y68_N12
\U2|ENEMY_ON~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~38_combout\ = (\U2|ENEMY_ON~37_combout\) # ((!\U2|Add0~12_combout\ & (!\U2|Add0~8_combout\ & !\U2|ENEMY_ON~36_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Add0~12_combout\,
	datab => \U2|Add0~8_combout\,
	datac => \U2|ENEMY_ON~36_combout\,
	datad => \U2|ENEMY_ON~37_combout\,
	combout => \U2|ENEMY_ON~38_combout\);

-- Location: LCCOMB_X39_Y68_N6
\U2|ENEMY_ON~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON~40_combout\ = ((\U2|ENEMY_ON~34_combout\) # ((\U2|ENEMY_ON~35_combout\) # (\U2|ENEMY_ON~38_combout\))) # (!\U2|ENEMY_ON~39_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ENEMY_ON~39_combout\,
	datab => \U2|ENEMY_ON~34_combout\,
	datac => \U2|ENEMY_ON~35_combout\,
	datad => \U2|ENEMY_ON~38_combout\,
	combout => \U2|ENEMY_ON~40_combout\);

-- Location: LCCOMB_X42_Y68_N10
\U2|ENEMY_ON_VALUE\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|ENEMY_ON_VALUE~combout\ = (\U2|ENEMY_ON~7_combout\ & (\U2|ENEMY_ON~33_combout\ & (\U2|ENEMY_ON_VALUE~0_combout\ & \U2|ENEMY_ON~40_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ENEMY_ON~7_combout\,
	datab => \U2|ENEMY_ON~33_combout\,
	datac => \U2|ENEMY_ON_VALUE~0_combout\,
	datad => \U2|ENEMY_ON~40_combout\,
	combout => \U2|ENEMY_ON_VALUE~combout\);

-- Location: LCCOMB_X41_Y68_N24
\U2|LessThan22~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan22~0_combout\ = (\U2|Add2~6_combout\ & (\U2|Add2~8_combout\ & !\U2|Add2~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Add2~6_combout\,
	datac => \U2|Add2~8_combout\,
	datad => \U2|Add2~4_combout\,
	combout => \U2|LessThan22~0_combout\);

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

-- Location: LCCOMB_X43_Y68_N18
\U2|LessThan23~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan23~0_combout\ = (\U1|pixel_row\(7)) # ((\U1|pixel_row\(6)) # ((\U1|pixel_row\(5)) # (\U1|pixel_row\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_row\(7),
	datab => \U1|pixel_row\(6),
	datac => \U1|pixel_row\(5),
	datad => \U1|pixel_row\(4),
	combout => \U2|LessThan23~0_combout\);

-- Location: LCCOMB_X42_Y68_N8
\U2|LessThan23~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan23~1_combout\ = (\U2|Move_Ball:y_int[3]~q\ & (!\U1|pixel_row\(8) & ((\U2|LessThan7~0_combout\) # (\U2|LessThan23~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|LessThan7~0_combout\,
	datab => \U2|LessThan23~0_combout\,
	datac => \U2|Move_Ball:y_int[3]~q\,
	datad => \U1|pixel_row\(8),
	combout => \U2|LessThan23~1_combout\);

-- Location: LCCOMB_X41_Y68_N14
\U2|BALL_ON_VALUE~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|BALL_ON_VALUE~4_combout\ = (\U2|Add2~12_combout\) # ((\U2|Add2~10_combout\ & ((\U2|Add2~6_combout\) # (!\U2|Add2~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Add2~6_combout\,
	datab => \U2|Add2~12_combout\,
	datac => \U2|Add2~8_combout\,
	datad => \U2|Add2~10_combout\,
	combout => \U2|BALL_ON_VALUE~4_combout\);

-- Location: LCCOMB_X41_Y68_N6
\U2|BALL_ON_VALUE~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|BALL_ON_VALUE~1_combout\ = (\U1|pixel_column\(3)) # ((\U1|pixel_column\(2) & ((\U1|pixel_column\(0)) # (\U1|pixel_column\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_column\(3),
	datab => \U1|pixel_column\(0),
	datac => \U1|pixel_column\(1),
	datad => \U1|pixel_column\(2),
	combout => \U2|BALL_ON_VALUE~1_combout\);

-- Location: LCCOMB_X41_Y68_N2
\U2|BALL_ON_VALUE~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|BALL_ON_VALUE~2_combout\ = (\U1|pixel_column\(6)) # ((\U1|pixel_column\(5)) # ((\U2|BALL_ON_VALUE~1_combout\ & \U1|pixel_column\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_column\(6),
	datab => \U2|BALL_ON_VALUE~1_combout\,
	datac => \U1|pixel_column\(5),
	datad => \U1|pixel_column\(4),
	combout => \U2|BALL_ON_VALUE~2_combout\);

-- Location: LCCOMB_X41_Y68_N4
\U2|BALL_ON_VALUE~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|BALL_ON_VALUE~3_combout\ = (!\U1|pixel_column\(8) & (!\U1|pixel_column\(9) & ((!\U2|BALL_ON_VALUE~2_combout\) # (!\U1|pixel_column\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_column\(7),
	datab => \U1|pixel_column\(8),
	datac => \U1|pixel_column\(9),
	datad => \U2|BALL_ON_VALUE~2_combout\,
	combout => \U2|BALL_ON_VALUE~3_combout\);

-- Location: LCCOMB_X42_Y68_N26
\U2|BALL_ON_VALUE~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|BALL_ON_VALUE~5_combout\ = (\U2|BALL_ON_VALUE~3_combout\ & ((\U2|Move_Ball:y_int[3]~q\ & ((!\U1|pixel_row\(8)))) # (!\U2|Move_Ball:y_int[3]~q\ & (\U2|BALL_ON_VALUE~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|BALL_ON_VALUE~4_combout\,
	datab => \U2|BALL_ON_VALUE~3_combout\,
	datac => \U2|Move_Ball:y_int[3]~q\,
	datad => \U1|pixel_row\(8),
	combout => \U2|BALL_ON_VALUE~5_combout\);

-- Location: LCCOMB_X43_Y68_N6
\U2|LessThan23~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan23~3_combout\ = (\U1|pixel_row\(2)) # ((\U1|pixel_row\(1)) # ((\U1|pixel_row\(3)) # (\U1|pixel_row\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_row\(2),
	datab => \U1|pixel_row\(1),
	datac => \U1|pixel_row\(3),
	datad => \U1|pixel_row\(0),
	combout => \U2|LessThan23~3_combout\);

-- Location: LCCOMB_X43_Y68_N8
\U2|LessThan23~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan23~2_combout\ = (\U1|pixel_row\(8) & (\U1|pixel_row\(6) & (\U1|pixel_row\(5) & \U1|pixel_row\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_row\(8),
	datab => \U1|pixel_row\(6),
	datac => \U1|pixel_row\(5),
	datad => \U1|pixel_row\(7),
	combout => \U2|LessThan23~2_combout\);

-- Location: LCCOMB_X42_Y68_N22
\U2|LessThan23~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan23~4_combout\ = (!\U2|Move_Ball:y_int[3]~q\ & (\U2|LessThan23~2_combout\ & ((\U2|LessThan23~3_combout\) # (\U1|pixel_row\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|LessThan23~3_combout\,
	datab => \U1|pixel_row\(4),
	datac => \U2|Move_Ball:y_int[3]~q\,
	datad => \U2|LessThan23~2_combout\,
	combout => \U2|LessThan23~4_combout\);

-- Location: LCCOMB_X42_Y68_N28
\U2|LessThan22~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan22~2_combout\ = (\U2|Add2~10_combout\ & (!\U2|Add2~12_combout\ & (!\U2|Move_Ball:y_int[3]~q\ & !\U2|Add2~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Add2~10_combout\,
	datab => \U2|Add2~12_combout\,
	datac => \U2|Move_Ball:y_int[3]~q\,
	datad => \U2|Add2~8_combout\,
	combout => \U2|LessThan22~2_combout\);

-- Location: LCCOMB_X42_Y68_N6
\U2|BALL_ON_VALUE~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|BALL_ON_VALUE~6_combout\ = (!\U2|LessThan23~1_combout\ & (\U2|BALL_ON_VALUE~5_combout\ & (!\U2|LessThan23~4_combout\ & !\U2|LessThan22~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|LessThan23~1_combout\,
	datab => \U2|BALL_ON_VALUE~5_combout\,
	datac => \U2|LessThan23~4_combout\,
	datad => \U2|LessThan22~2_combout\,
	combout => \U2|BALL_ON_VALUE~6_combout\);

-- Location: LCCOMB_X42_Y68_N16
\U2|GAME_RESET\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|GAME_RESET~combout\ = (\SW[0]~input_o\) # ((!\U2|ENEMY_ON_VALUE~combout\ & (\U2|BALL_ON_VALUE~0_combout\ & \U2|BALL_ON_VALUE~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ENEMY_ON_VALUE~combout\,
	datab => \U2|BALL_ON_VALUE~0_combout\,
	datac => \SW[0]~input_o\,
	datad => \U2|BALL_ON_VALUE~6_combout\,
	combout => \U2|GAME_RESET~combout\);

-- Location: FF_X42_Y68_N9
\U2|Move_Ball:y_int[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|vert_sync_out~q\,
	asdata => \U2|Move_Ball:y_int[3]~q\,
	clrn => \U2|ALT_INV_GAME_RESET~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|Move_Ball:y_int[3]~q\);

-- Location: LCCOMB_X42_Y68_N18
\U2|LessThan22~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan22~1_combout\ = (\U2|LessThan22~0_combout\ & (!\U2|Add2~12_combout\ & (!\U2|Move_Ball:y_int[3]~q\ & \U2|Add2~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|LessThan22~0_combout\,
	datab => \U2|Add2~12_combout\,
	datac => \U2|Move_Ball:y_int[3]~q\,
	datad => \U2|Add2~10_combout\,
	combout => \U2|LessThan22~1_combout\);

-- Location: LCCOMB_X42_Y68_N4
\U2|BALL_ON_VALUE~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|BALL_ON_VALUE~0_combout\ = (!\U2|LessThan8~2_combout\ & (((\U2|Add2~0_combout\ & \U2|Add2~2_combout\)) # (!\U2|LessThan22~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|LessThan8~2_combout\,
	datab => \U2|Add2~0_combout\,
	datac => \U2|Add2~2_combout\,
	datad => \U2|LessThan22~1_combout\,
	combout => \U2|BALL_ON_VALUE~0_combout\);

-- Location: LCCOMB_X42_Y68_N0
\U2|BALL_ON_VALUE~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|BALL_ON_VALUE~7_combout\ = (\U2|BALL_ON_VALUE~0_combout\ & \U2|BALL_ON_VALUE~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U2|BALL_ON_VALUE~0_combout\,
	datad => \U2|BALL_ON_VALUE~6_combout\,
	combout => \U2|BALL_ON_VALUE~7_combout\);

-- Location: LCCOMB_X42_Y68_N30
\U1|red_out~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|red_out~4_combout\ = (\U1|video_on_v~q\ & (\U1|video_on_h~q\ & ((\U2|ENEMY_ON_VALUE~combout\) # (\U2|BALL_ON_VALUE~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|video_on_v~q\,
	datab => \U1|video_on_h~q\,
	datac => \U2|ENEMY_ON_VALUE~combout\,
	datad => \U2|BALL_ON_VALUE~7_combout\,
	combout => \U1|red_out~4_combout\);

-- Location: FF_X42_Y68_N31
\U1|red_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \U1|red_out~4_combout\,
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

-- Location: LCCOMB_X42_Y68_N24
\U1|green_out~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|green_out~0_combout\ = (\U1|video_on_v~q\ & (\U1|video_on_h~q\ & ((!\U2|BALL_ON_VALUE~6_combout\) # (!\U2|BALL_ON_VALUE~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|video_on_v~q\,
	datab => \U1|video_on_h~q\,
	datac => \U2|BALL_ON_VALUE~0_combout\,
	datad => \U2|BALL_ON_VALUE~6_combout\,
	combout => \U1|green_out~0_combout\);

-- Location: FF_X42_Y68_N25
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

-- Location: LCCOMB_X42_Y68_N20
\U1|blue_out~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|blue_out~4_combout\ = (\U1|video_on_v~q\ & (\U1|video_on_h~q\ & (\U2|ENEMY_ON_VALUE~combout\ & !\U2|BALL_ON_VALUE~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|video_on_v~q\,
	datab => \U1|video_on_h~q\,
	datac => \U2|ENEMY_ON_VALUE~combout\,
	datad => \U2|BALL_ON_VALUE~7_combout\,
	combout => \U1|blue_out~4_combout\);

-- Location: FF_X42_Y68_N21
\U1|blue_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \U1|blue_out~4_combout\,
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
END structure;


