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

-- DATE "04/26/2016 10:39:22"

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
-- KEY[2]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_R24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
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
-- SW[15]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[16]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[17]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
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
-- CLOCK_50	=>  Location: PIN_Y2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
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
SIGNAL \SW[15]~input_o\ : std_logic;
SIGNAL \SW[16]~input_o\ : std_logic;
SIGNAL \SW[17]~input_o\ : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_DATA0~~ibuf_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_fbout\ : std_logic;
SIGNAL \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\ : std_logic;
SIGNAL \U1|Add0~0_combout\ : std_logic;
SIGNAL \U1|Add0~15\ : std_logic;
SIGNAL \U1|Add0~16_combout\ : std_logic;
SIGNAL \U1|h_count~0_combout\ : std_logic;
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
SIGNAL \U1|LessThan5~0_combout\ : std_logic;
SIGNAL \U1|video_on_h~q\ : std_logic;
SIGNAL \U1|Equal1~0_combout\ : std_logic;
SIGNAL \U1|Equal0~1_combout\ : std_logic;
SIGNAL \U1|v_count[4]~0_combout\ : std_logic;
SIGNAL \U1|v_count[0]~1_combout\ : std_logic;
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
SIGNAL \U1|LessThan1~1_combout\ : std_logic;
SIGNAL \U1|Add1~15\ : std_logic;
SIGNAL \U1|Add1~16_combout\ : std_logic;
SIGNAL \U1|v_count[8]~6_combout\ : std_logic;
SIGNAL \U1|Add1~17\ : std_logic;
SIGNAL \U1|Add1~18_combout\ : std_logic;
SIGNAL \U1|v_count[9]~2_combout\ : std_logic;
SIGNAL \U1|process_0~0_combout\ : std_logic;
SIGNAL \U1|process_0~1_combout\ : std_logic;
SIGNAL \U1|process_0~2_combout\ : std_logic;
SIGNAL \U1|process_0~3_combout\ : std_logic;
SIGNAL \U1|Add1~0_combout\ : std_logic;
SIGNAL \U1|v_count~8_combout\ : std_logic;
SIGNAL \U1|Add1~1\ : std_logic;
SIGNAL \U1|Add1~2_combout\ : std_logic;
SIGNAL \U1|v_count~9_combout\ : std_logic;
SIGNAL \U1|LessThan6~1_combout\ : std_logic;
SIGNAL \U1|LessThan6~0_combout\ : std_logic;
SIGNAL \U1|LessThan6~2_combout\ : std_logic;
SIGNAL \U1|video_on_v~q\ : std_logic;
SIGNAL \U1|video_on~combout\ : std_logic;
SIGNAL \U1|process_0~4_combout\ : std_logic;
SIGNAL \U1|process_0~5_combout\ : std_logic;
SIGNAL \U1|process_0~6_combout\ : std_logic;
SIGNAL \U1|process_0~7_combout\ : std_logic;
SIGNAL \U1|horiz_sync~q\ : std_logic;
SIGNAL \U1|horiz_sync_out~q\ : std_logic;
SIGNAL \U1|process_0~8_combout\ : std_logic;
SIGNAL \U1|process_0~9_combout\ : std_logic;
SIGNAL \U1|vert_sync~q\ : std_logic;
SIGNAL \U1|vert_sync_out~feeder_combout\ : std_logic;
SIGNAL \U1|vert_sync_out~q\ : std_logic;
SIGNAL \U1|red_out~q\ : std_logic;
SIGNAL \U2|Add2~1\ : std_logic;
SIGNAL \U2|Add2~3\ : std_logic;
SIGNAL \U2|Add2~5\ : std_logic;
SIGNAL \U2|Add2~7\ : std_logic;
SIGNAL \U2|Add2~9\ : std_logic;
SIGNAL \U2|Add2~10_combout\ : std_logic;
SIGNAL \U1|vert_sync_out~clkctrl_outclk\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \U3|SPB~feeder_combout\ : std_logic;
SIGNAL \U3|SPB~q\ : std_logic;
SIGNAL \U3|DPB~feeder_combout\ : std_logic;
SIGNAL \U3|DPB~q\ : std_logic;
SIGNAL \U3|DReg[0]~feeder_combout\ : std_logic;
SIGNAL \U3|SDC~22_combout\ : std_logic;
SIGNAL \U3|Add0~0_combout\ : std_logic;
SIGNAL \U3|SDC~0_combout\ : std_logic;
SIGNAL \U3|Add0~1\ : std_logic;
SIGNAL \U3|Add0~2_combout\ : std_logic;
SIGNAL \U3|SDC~1_combout\ : std_logic;
SIGNAL \U3|Add0~3\ : std_logic;
SIGNAL \U3|Add0~4_combout\ : std_logic;
SIGNAL \U3|SDC~2_combout\ : std_logic;
SIGNAL \U3|Add0~5\ : std_logic;
SIGNAL \U3|Add0~6_combout\ : std_logic;
SIGNAL \U3|SDC~3_combout\ : std_logic;
SIGNAL \U3|Add0~7\ : std_logic;
SIGNAL \U3|Add0~8_combout\ : std_logic;
SIGNAL \U3|SDC~4_combout\ : std_logic;
SIGNAL \U3|Add0~9\ : std_logic;
SIGNAL \U3|Add0~10_combout\ : std_logic;
SIGNAL \U3|SDC~5_combout\ : std_logic;
SIGNAL \U3|Add0~11\ : std_logic;
SIGNAL \U3|Add0~12_combout\ : std_logic;
SIGNAL \U3|SDC~6_combout\ : std_logic;
SIGNAL \U3|Add0~13\ : std_logic;
SIGNAL \U3|Add0~14_combout\ : std_logic;
SIGNAL \U3|SDC~7_combout\ : std_logic;
SIGNAL \U3|Add0~15\ : std_logic;
SIGNAL \U3|Add0~16_combout\ : std_logic;
SIGNAL \U3|SDC~8_combout\ : std_logic;
SIGNAL \U3|Add0~17\ : std_logic;
SIGNAL \U3|Add0~18_combout\ : std_logic;
SIGNAL \U3|SDC~9_combout\ : std_logic;
SIGNAL \U3|Add0~19\ : std_logic;
SIGNAL \U3|Add0~20_combout\ : std_logic;
SIGNAL \U3|SDC~10_combout\ : std_logic;
SIGNAL \U3|Add0~21\ : std_logic;
SIGNAL \U3|Add0~22_combout\ : std_logic;
SIGNAL \U3|SDC~11_combout\ : std_logic;
SIGNAL \U3|Add0~23\ : std_logic;
SIGNAL \U3|Add0~24_combout\ : std_logic;
SIGNAL \U3|SDC~12_combout\ : std_logic;
SIGNAL \U3|Add0~25\ : std_logic;
SIGNAL \U3|Add0~26_combout\ : std_logic;
SIGNAL \U3|SDC~13_combout\ : std_logic;
SIGNAL \U3|Add0~27\ : std_logic;
SIGNAL \U3|Add0~28_combout\ : std_logic;
SIGNAL \U3|SDC~14_combout\ : std_logic;
SIGNAL \U3|Add0~29\ : std_logic;
SIGNAL \U3|Add0~30_combout\ : std_logic;
SIGNAL \U3|SDC~15_combout\ : std_logic;
SIGNAL \U3|Add0~31\ : std_logic;
SIGNAL \U3|Add0~32_combout\ : std_logic;
SIGNAL \U3|SDC~16_combout\ : std_logic;
SIGNAL \U3|Add0~33\ : std_logic;
SIGNAL \U3|Add0~34_combout\ : std_logic;
SIGNAL \U3|SDC~17_combout\ : std_logic;
SIGNAL \U3|Add0~35\ : std_logic;
SIGNAL \U3|Add0~36_combout\ : std_logic;
SIGNAL \U3|SDC~18_combout\ : std_logic;
SIGNAL \U3|Add0~37\ : std_logic;
SIGNAL \U3|Add0~38_combout\ : std_logic;
SIGNAL \U3|SDC~19_combout\ : std_logic;
SIGNAL \U3|Add0~39\ : std_logic;
SIGNAL \U3|Add0~40_combout\ : std_logic;
SIGNAL \U3|SDC~20_combout\ : std_logic;
SIGNAL \U3|Add0~41\ : std_logic;
SIGNAL \U3|Add0~42_combout\ : std_logic;
SIGNAL \U3|SDC~21_combout\ : std_logic;
SIGNAL \U3|Add0~43\ : std_logic;
SIGNAL \U3|Add0~44_combout\ : std_logic;
SIGNAL \U3|SDC~23_combout\ : std_logic;
SIGNAL \U3|Add0~45\ : std_logic;
SIGNAL \U3|Add0~46_combout\ : std_logic;
SIGNAL \U3|Equal0~6_combout\ : std_logic;
SIGNAL \U3|Equal0~5_combout\ : std_logic;
SIGNAL \U3|SDC~29_combout\ : std_logic;
SIGNAL \U3|Add0~47\ : std_logic;
SIGNAL \U3|Add0~48_combout\ : std_logic;
SIGNAL \U3|SDC~24_combout\ : std_logic;
SIGNAL \U3|Add0~49\ : std_logic;
SIGNAL \U3|Add0~50_combout\ : std_logic;
SIGNAL \U3|SDC~25_combout\ : std_logic;
SIGNAL \U3|Add0~51\ : std_logic;
SIGNAL \U3|Add0~52_combout\ : std_logic;
SIGNAL \U3|SDC~26_combout\ : std_logic;
SIGNAL \U3|Add0~53\ : std_logic;
SIGNAL \U3|Add0~54_combout\ : std_logic;
SIGNAL \U3|SDC~27_combout\ : std_logic;
SIGNAL \U3|Add0~55\ : std_logic;
SIGNAL \U3|Add0~56_combout\ : std_logic;
SIGNAL \U3|SDC~28_combout\ : std_logic;
SIGNAL \U3|Add0~57\ : std_logic;
SIGNAL \U3|Add0~58_combout\ : std_logic;
SIGNAL \U3|SDC~30_combout\ : std_logic;
SIGNAL \U3|Add0~59\ : std_logic;
SIGNAL \U3|Add0~60_combout\ : std_logic;
SIGNAL \U3|SDC~31_combout\ : std_logic;
SIGNAL \U3|Add0~61\ : std_logic;
SIGNAL \U3|Add0~62_combout\ : std_logic;
SIGNAL \U3|Equal0~8_combout\ : std_logic;
SIGNAL \U3|Equal0~7_combout\ : std_logic;
SIGNAL \U3|Equal0~9_combout\ : std_logic;
SIGNAL \U3|Equal0~2_combout\ : std_logic;
SIGNAL \U3|Equal0~0_combout\ : std_logic;
SIGNAL \U3|Equal0~1_combout\ : std_logic;
SIGNAL \U3|Equal0~3_combout\ : std_logic;
SIGNAL \U3|Equal0~4_combout\ : std_logic;
SIGNAL \U3|State~0_combout\ : std_logic;
SIGNAL \U3|State~q\ : std_logic;
SIGNAL \U3|DReg[1]~feeder_combout\ : std_logic;
SIGNAL \U3|DReg[3]~feeder_combout\ : std_logic;
SIGNAL \U3|DReg[4]~feeder_combout\ : std_logic;
SIGNAL \U3|DBx~1_combout\ : std_logic;
SIGNAL \U3|DBx~0_combout\ : std_logic;
SIGNAL \U3|DBx~2_combout\ : std_logic;
SIGNAL \U3|DBx~3_combout\ : std_logic;
SIGNAL \U3|DBx~q\ : std_logic;
SIGNAL \U2|Add4~0_combout\ : std_logic;
SIGNAL \U2|Add5~0_combout\ : std_logic;
SIGNAL \U2|Add5~26_combout\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \U2|Add5~1\ : std_logic;
SIGNAL \U2|Add5~2_combout\ : std_logic;
SIGNAL \U2|Add5~25_combout\ : std_logic;
SIGNAL \U2|Add4~1\ : std_logic;
SIGNAL \U2|Add4~2_combout\ : std_logic;
SIGNAL \U2|Add5~3\ : std_logic;
SIGNAL \U2|Add5~4_combout\ : std_logic;
SIGNAL \U2|Add5~24_combout\ : std_logic;
SIGNAL \U2|Add4~3\ : std_logic;
SIGNAL \U2|Add4~4_combout\ : std_logic;
SIGNAL \U2|Add5~5\ : std_logic;
SIGNAL \U2|Add5~6_combout\ : std_logic;
SIGNAL \U2|Add5~22_combout\ : std_logic;
SIGNAL \U2|Add4~5\ : std_logic;
SIGNAL \U2|Add4~6_combout\ : std_logic;
SIGNAL \U2|Add5~7\ : std_logic;
SIGNAL \U2|Add5~8_combout\ : std_logic;
SIGNAL \U2|Add5~23_combout\ : std_logic;
SIGNAL \U2|Add4~7\ : std_logic;
SIGNAL \U2|Add4~8_combout\ : std_logic;
SIGNAL \U2|Add5~9\ : std_logic;
SIGNAL \U2|Add5~10_combout\ : std_logic;
SIGNAL \U2|Add5~21_combout\ : std_logic;
SIGNAL \U2|LessThan4~0_combout\ : std_logic;
SIGNAL \U2|LessThan4~1_combout\ : std_logic;
SIGNAL \U2|LessThan4~2_combout\ : std_logic;
SIGNAL \U2|Add4~9\ : std_logic;
SIGNAL \U2|Add4~10_combout\ : std_logic;
SIGNAL \U2|Add5~11\ : std_logic;
SIGNAL \U2|Add5~12_combout\ : std_logic;
SIGNAL \U2|Add5~20_combout\ : std_logic;
SIGNAL \U2|Add4~11\ : std_logic;
SIGNAL \U2|Add4~12_combout\ : std_logic;
SIGNAL \U2|Add5~13\ : std_logic;
SIGNAL \U2|Add5~14_combout\ : std_logic;
SIGNAL \U2|Add5~19_combout\ : std_logic;
SIGNAL \U2|Add4~13\ : std_logic;
SIGNAL \U2|Add4~14_combout\ : std_logic;
SIGNAL \U2|Add5~15\ : std_logic;
SIGNAL \U2|Add5~16_combout\ : std_logic;
SIGNAL \U2|Add5~18_combout\ : std_logic;
SIGNAL \U2|Add5~17\ : std_logic;
SIGNAL \U2|Add5~27_combout\ : std_logic;
SIGNAL \U2|Add4~15\ : std_logic;
SIGNAL \U2|Add4~16_combout\ : std_logic;
SIGNAL \U2|Add5~29_combout\ : std_logic;
SIGNAL \U2|Add2~8_combout\ : std_logic;
SIGNAL \U2|Add2~6_combout\ : std_logic;
SIGNAL \U2|Add2~4_combout\ : std_logic;
SIGNAL \U2|Add2~2_combout\ : std_logic;
SIGNAL \U2|Add2~0_combout\ : std_logic;
SIGNAL \U2|LessThan2~1_cout\ : std_logic;
SIGNAL \U2|LessThan2~3_cout\ : std_logic;
SIGNAL \U2|LessThan2~5_cout\ : std_logic;
SIGNAL \U2|LessThan2~7_cout\ : std_logic;
SIGNAL \U2|LessThan2~9_cout\ : std_logic;
SIGNAL \U2|LessThan2~11_cout\ : std_logic;
SIGNAL \U2|LessThan2~13_cout\ : std_logic;
SIGNAL \U2|LessThan2~15_cout\ : std_logic;
SIGNAL \U2|LessThan2~17_cout\ : std_logic;
SIGNAL \U2|LessThan2~18_combout\ : std_logic;
SIGNAL \U1|pixel_column[0]~feeder_combout\ : std_logic;
SIGNAL \U1|pixel_column[1]~feeder_combout\ : std_logic;
SIGNAL \U1|pixel_column[3]~feeder_combout\ : std_logic;
SIGNAL \U2|Ball_on~0_combout\ : std_logic;
SIGNAL \U2|Ball_on~1_combout\ : std_logic;
SIGNAL \U2|Ball_on~2_combout\ : std_logic;
SIGNAL \U2|Add3~1\ : std_logic;
SIGNAL \U2|Add3~3\ : std_logic;
SIGNAL \U2|Add3~5\ : std_logic;
SIGNAL \U2|Add3~7\ : std_logic;
SIGNAL \U2|Add3~8_combout\ : std_logic;
SIGNAL \U2|Add3~6_combout\ : std_logic;
SIGNAL \U2|Add3~4_combout\ : std_logic;
SIGNAL \U2|Add3~2_combout\ : std_logic;
SIGNAL \U2|Add3~0_combout\ : std_logic;
SIGNAL \U2|LessThan3~1_cout\ : std_logic;
SIGNAL \U2|LessThan3~3_cout\ : std_logic;
SIGNAL \U2|LessThan3~5_cout\ : std_logic;
SIGNAL \U2|LessThan3~7_cout\ : std_logic;
SIGNAL \U2|LessThan3~9_cout\ : std_logic;
SIGNAL \U2|LessThan3~11_cout\ : std_logic;
SIGNAL \U2|LessThan3~13_cout\ : std_logic;
SIGNAL \U2|LessThan3~15_cout\ : std_logic;
SIGNAL \U2|LessThan3~16_combout\ : std_logic;
SIGNAL \U2|Add3~9\ : std_logic;
SIGNAL \U2|Add3~10_combout\ : std_logic;
SIGNAL \U2|Ball_on~3_combout\ : std_logic;
SIGNAL \U2|Add0~1\ : std_logic;
SIGNAL \U2|Add0~3\ : std_logic;
SIGNAL \U2|Add0~5\ : std_logic;
SIGNAL \U2|Add0~7\ : std_logic;
SIGNAL \U2|Add0~8_combout\ : std_logic;
SIGNAL \U2|Add0~9\ : std_logic;
SIGNAL \U2|Add0~10_combout\ : std_logic;
SIGNAL \U2|Add0~6_combout\ : std_logic;
SIGNAL \U2|Add0~2_combout\ : std_logic;
SIGNAL \U2|Add0~0_combout\ : std_logic;
SIGNAL \U2|Add0~4_combout\ : std_logic;
SIGNAL \U2|LessThan0~0_combout\ : std_logic;
SIGNAL \U2|LessThan0~1_combout\ : std_logic;
SIGNAL \U1|green_out~0_combout\ : std_logic;
SIGNAL \U1|green_out~feeder_combout\ : std_logic;
SIGNAL \U1|green_out~q\ : std_logic;
SIGNAL \U1|blue_out~q\ : std_logic;
SIGNAL \U1|v_count\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \U1|h_count\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \U3|DReg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U2|Ball_Y_pos\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \U1|pixel_row\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \U1|pixel_column\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \U3|SDC\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \U3|ALT_INV_State~q\ : std_logic;

BEGIN

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
\U3|ALT_INV_State~q\ <= NOT \U3|State~q\;

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
	i => GND,
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
	i => GND,
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
	i => GND,
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

-- Location: LCCOMB_X45_Y65_N6
\U1|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|Add0~0_combout\ = \U1|h_count\(0) $ (VCC)
-- \U1|Add0~1\ = CARRY(\U1|h_count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|h_count\(0),
	datad => VCC,
	combout => \U1|Add0~0_combout\,
	cout => \U1|Add0~1\);

-- Location: LCCOMB_X45_Y65_N20
\U1|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|Add0~14_combout\ = (\U1|h_count\(7) & (!\U1|Add0~13\)) # (!\U1|h_count\(7) & ((\U1|Add0~13\) # (GND)))
-- \U1|Add0~15\ = CARRY((!\U1|Add0~13\) # (!\U1|h_count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|h_count\(7),
	datad => VCC,
	cin => \U1|Add0~13\,
	combout => \U1|Add0~14_combout\,
	cout => \U1|Add0~15\);

-- Location: LCCOMB_X45_Y65_N22
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

-- Location: LCCOMB_X45_Y65_N0
\U1|h_count~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|h_count~0_combout\ = (\U1|Add0~16_combout\ & !\U1|Equal0~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U1|Add0~16_combout\,
	datad => \U1|Equal0~3_combout\,
	combout => \U1|h_count~0_combout\);

-- Location: FF_X45_Y65_N1
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

-- Location: LCCOMB_X45_Y65_N24
\U1|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|Add0~18_combout\ = \U1|h_count\(9) $ (\U1|Add0~17\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|h_count\(9),
	cin => \U1|Add0~17\,
	combout => \U1|Add0~18_combout\);

-- Location: LCCOMB_X45_Y65_N26
\U1|h_count~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|h_count~1_combout\ = (\U1|Add0~18_combout\ & !\U1|Equal0~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U1|Add0~18_combout\,
	datad => \U1|Equal0~3_combout\,
	combout => \U1|h_count~1_combout\);

-- Location: FF_X45_Y65_N27
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

-- Location: LCCOMB_X45_Y65_N28
\U1|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|Equal0~0_combout\ = (!\U1|h_count\(0) & (!\U1|h_count\(6) & (!\U1|h_count\(1) & !\U1|h_count\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|h_count\(0),
	datab => \U1|h_count\(6),
	datac => \U1|h_count\(1),
	datad => \U1|h_count\(2),
	combout => \U1|Equal0~0_combout\);

-- Location: LCCOMB_X46_Y65_N28
\U1|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|Equal0~2_combout\ = (!\U1|h_count\(3) & (\U1|h_count\(5) & (!\U1|h_count\(4) & !\U1|h_count\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|h_count\(3),
	datab => \U1|h_count\(5),
	datac => \U1|h_count\(4),
	datad => \U1|h_count\(7),
	combout => \U1|Equal0~2_combout\);

-- Location: LCCOMB_X46_Y65_N26
\U1|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|Equal0~3_combout\ = (\U1|h_count\(9) & (\U1|Equal0~0_combout\ & (\U1|h_count\(8) & \U1|Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|h_count\(9),
	datab => \U1|Equal0~0_combout\,
	datac => \U1|h_count\(8),
	datad => \U1|Equal0~2_combout\,
	combout => \U1|Equal0~3_combout\);

-- Location: LCCOMB_X45_Y65_N30
\U1|h_count~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|h_count~3_combout\ = (\U1|Add0~0_combout\ & !\U1|Equal0~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Add0~0_combout\,
	datad => \U1|Equal0~3_combout\,
	combout => \U1|h_count~3_combout\);

-- Location: FF_X45_Y65_N31
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

-- Location: LCCOMB_X45_Y65_N8
\U1|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|Add0~2_combout\ = (\U1|h_count\(1) & (!\U1|Add0~1\)) # (!\U1|h_count\(1) & ((\U1|Add0~1\) # (GND)))
-- \U1|Add0~3\ = CARRY((!\U1|Add0~1\) # (!\U1|h_count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|h_count\(1),
	datad => VCC,
	cin => \U1|Add0~1\,
	combout => \U1|Add0~2_combout\,
	cout => \U1|Add0~3\);

-- Location: FF_X45_Y65_N9
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

-- Location: LCCOMB_X45_Y65_N10
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

-- Location: FF_X45_Y65_N11
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

-- Location: LCCOMB_X45_Y65_N12
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

-- Location: FF_X45_Y65_N13
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

-- Location: LCCOMB_X45_Y65_N14
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

-- Location: FF_X45_Y65_N15
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

-- Location: LCCOMB_X45_Y65_N16
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

-- Location: LCCOMB_X45_Y65_N4
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

-- Location: FF_X45_Y65_N5
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

-- Location: LCCOMB_X45_Y65_N18
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

-- Location: FF_X45_Y65_N19
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

-- Location: FF_X45_Y65_N21
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

-- Location: LCCOMB_X43_Y65_N0
\U1|LessThan5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|LessThan5~0_combout\ = ((!\U1|h_count\(7) & !\U1|h_count\(8))) # (!\U1|h_count\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|h_count\(7),
	datac => \U1|h_count\(8),
	datad => \U1|h_count\(9),
	combout => \U1|LessThan5~0_combout\);

-- Location: FF_X47_Y61_N5
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

-- Location: LCCOMB_X46_Y65_N22
\U1|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|Equal1~0_combout\ = (((\U1|h_count\(8)) # (!\U1|h_count\(7))) # (!\U1|h_count\(4))) # (!\U1|h_count\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|h_count\(3),
	datab => \U1|h_count\(4),
	datac => \U1|h_count\(8),
	datad => \U1|h_count\(7),
	combout => \U1|Equal1~0_combout\);

-- Location: LCCOMB_X46_Y65_N16
\U1|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|Equal0~1_combout\ = (\U1|Equal0~0_combout\ & \U1|h_count\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U1|Equal0~0_combout\,
	datac => \U1|h_count\(9),
	combout => \U1|Equal0~1_combout\);

-- Location: LCCOMB_X46_Y65_N4
\U1|v_count[4]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|v_count[4]~0_combout\ = (!\U1|Equal1~0_combout\ & (\U1|Equal0~1_combout\ & (!\U1|h_count\(5) & \U1|process_0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Equal1~0_combout\,
	datab => \U1|Equal0~1_combout\,
	datac => \U1|h_count\(5),
	datad => \U1|process_0~3_combout\,
	combout => \U1|v_count[4]~0_combout\);

-- Location: LCCOMB_X46_Y65_N30
\U1|v_count[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|v_count[0]~1_combout\ = ((!\U1|Equal1~0_combout\ & (\U1|Equal0~1_combout\ & !\U1|h_count\(5)))) # (!\U1|process_0~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Equal1~0_combout\,
	datab => \U1|Equal0~1_combout\,
	datac => \U1|h_count\(5),
	datad => \U1|process_0~3_combout\,
	combout => \U1|v_count[0]~1_combout\);

-- Location: LCCOMB_X47_Y63_N10
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

-- Location: LCCOMB_X47_Y63_N12
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

-- Location: LCCOMB_X47_Y64_N16
\U1|v_count[2]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|v_count[2]~10_combout\ = (\U1|v_count[4]~0_combout\ & ((\U1|Add1~4_combout\) # ((!\U1|v_count[0]~1_combout\ & \U1|v_count\(2))))) # (!\U1|v_count[4]~0_combout\ & (!\U1|v_count[0]~1_combout\ & (\U1|v_count\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|v_count[4]~0_combout\,
	datab => \U1|v_count[0]~1_combout\,
	datac => \U1|v_count\(2),
	datad => \U1|Add1~4_combout\,
	combout => \U1|v_count[2]~10_combout\);

-- Location: FF_X47_Y64_N17
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

-- Location: LCCOMB_X47_Y63_N14
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

-- Location: LCCOMB_X47_Y63_N4
\U1|v_count[3]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|v_count[3]~11_combout\ = (\U1|v_count[4]~0_combout\ & ((\U1|Add1~6_combout\) # ((\U1|v_count\(3) & !\U1|v_count[0]~1_combout\)))) # (!\U1|v_count[4]~0_combout\ & (((\U1|v_count\(3) & !\U1|v_count[0]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|v_count[4]~0_combout\,
	datab => \U1|Add1~6_combout\,
	datac => \U1|v_count\(3),
	datad => \U1|v_count[0]~1_combout\,
	combout => \U1|v_count[3]~11_combout\);

-- Location: FF_X47_Y63_N5
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

-- Location: LCCOMB_X47_Y63_N6
\U1|LessThan1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|LessThan1~0_combout\ = (((!\U1|v_count\(1) & !\U1|v_count\(0))) # (!\U1|v_count\(3))) # (!\U1|v_count\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|v_count\(2),
	datab => \U1|v_count\(1),
	datac => \U1|v_count\(3),
	datad => \U1|v_count\(0),
	combout => \U1|LessThan1~0_combout\);

-- Location: LCCOMB_X47_Y63_N16
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

-- Location: LCCOMB_X48_Y63_N6
\U1|v_count[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|v_count[4]~7_combout\ = (\U1|v_count[0]~1_combout\ & (\U1|v_count[4]~0_combout\ & ((\U1|Add1~8_combout\)))) # (!\U1|v_count[0]~1_combout\ & ((\U1|v_count\(4)) # ((\U1|v_count[4]~0_combout\ & \U1|Add1~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|v_count[0]~1_combout\,
	datab => \U1|v_count[4]~0_combout\,
	datac => \U1|v_count\(4),
	datad => \U1|Add1~8_combout\,
	combout => \U1|v_count[4]~7_combout\);

-- Location: FF_X48_Y63_N7
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

-- Location: LCCOMB_X47_Y63_N18
\U1|Add1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|Add1~10_combout\ = (\U1|v_count\(5) & (!\U1|Add1~9\)) # (!\U1|v_count\(5) & ((\U1|Add1~9\) # (GND)))
-- \U1|Add1~11\ = CARRY((!\U1|Add1~9\) # (!\U1|v_count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|v_count\(5),
	datad => VCC,
	cin => \U1|Add1~9\,
	combout => \U1|Add1~10_combout\,
	cout => \U1|Add1~11\);

-- Location: LCCOMB_X48_Y63_N30
\U1|v_count[5]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|v_count[5]~3_combout\ = (\U1|v_count[0]~1_combout\ & (\U1|v_count[4]~0_combout\ & ((\U1|Add1~10_combout\)))) # (!\U1|v_count[0]~1_combout\ & ((\U1|v_count\(5)) # ((\U1|v_count[4]~0_combout\ & \U1|Add1~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|v_count[0]~1_combout\,
	datab => \U1|v_count[4]~0_combout\,
	datac => \U1|v_count\(5),
	datad => \U1|Add1~10_combout\,
	combout => \U1|v_count[5]~3_combout\);

-- Location: FF_X48_Y63_N31
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

-- Location: LCCOMB_X47_Y63_N20
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

-- Location: LCCOMB_X48_Y63_N4
\U1|v_count[6]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|v_count[6]~4_combout\ = (\U1|v_count[0]~1_combout\ & (\U1|v_count[4]~0_combout\ & ((\U1|Add1~12_combout\)))) # (!\U1|v_count[0]~1_combout\ & ((\U1|v_count\(6)) # ((\U1|v_count[4]~0_combout\ & \U1|Add1~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|v_count[0]~1_combout\,
	datab => \U1|v_count[4]~0_combout\,
	datac => \U1|v_count\(6),
	datad => \U1|Add1~12_combout\,
	combout => \U1|v_count[6]~4_combout\);

-- Location: FF_X48_Y63_N5
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

-- Location: LCCOMB_X47_Y63_N22
\U1|Add1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|Add1~14_combout\ = (\U1|v_count\(7) & (!\U1|Add1~13\)) # (!\U1|v_count\(7) & ((\U1|Add1~13\) # (GND)))
-- \U1|Add1~15\ = CARRY((!\U1|Add1~13\) # (!\U1|v_count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|v_count\(7),
	datad => VCC,
	cin => \U1|Add1~13\,
	combout => \U1|Add1~14_combout\,
	cout => \U1|Add1~15\);

-- Location: LCCOMB_X48_Y63_N8
\U1|v_count[7]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|v_count[7]~5_combout\ = (\U1|v_count[0]~1_combout\ & (\U1|v_count[4]~0_combout\ & ((\U1|Add1~14_combout\)))) # (!\U1|v_count[0]~1_combout\ & ((\U1|v_count\(7)) # ((\U1|v_count[4]~0_combout\ & \U1|Add1~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|v_count[0]~1_combout\,
	datab => \U1|v_count[4]~0_combout\,
	datac => \U1|v_count\(7),
	datad => \U1|Add1~14_combout\,
	combout => \U1|v_count[7]~5_combout\);

-- Location: FF_X48_Y63_N9
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

-- Location: LCCOMB_X47_Y63_N0
\U1|LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|LessThan1~1_combout\ = (!\U1|v_count\(4) & (!\U1|v_count\(6) & (!\U1|v_count\(5) & !\U1|v_count\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|v_count\(4),
	datab => \U1|v_count\(6),
	datac => \U1|v_count\(5),
	datad => \U1|v_count\(7),
	combout => \U1|LessThan1~1_combout\);

-- Location: LCCOMB_X47_Y63_N24
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

-- Location: LCCOMB_X48_Y63_N26
\U1|v_count[8]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|v_count[8]~6_combout\ = (\U1|v_count[0]~1_combout\ & (\U1|v_count[4]~0_combout\ & ((\U1|Add1~16_combout\)))) # (!\U1|v_count[0]~1_combout\ & ((\U1|v_count\(8)) # ((\U1|v_count[4]~0_combout\ & \U1|Add1~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|v_count[0]~1_combout\,
	datab => \U1|v_count[4]~0_combout\,
	datac => \U1|v_count\(8),
	datad => \U1|Add1~16_combout\,
	combout => \U1|v_count[8]~6_combout\);

-- Location: FF_X48_Y63_N27
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

-- Location: LCCOMB_X47_Y63_N26
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

-- Location: LCCOMB_X46_Y63_N12
\U1|v_count[9]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|v_count[9]~2_combout\ = (\U1|v_count[4]~0_combout\ & ((\U1|Add1~18_combout\) # ((!\U1|v_count[0]~1_combout\ & \U1|v_count\(9))))) # (!\U1|v_count[4]~0_combout\ & (!\U1|v_count[0]~1_combout\ & (\U1|v_count\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|v_count[4]~0_combout\,
	datab => \U1|v_count[0]~1_combout\,
	datac => \U1|v_count\(9),
	datad => \U1|Add1~18_combout\,
	combout => \U1|v_count[9]~2_combout\);

-- Location: FF_X46_Y63_N13
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

-- Location: LCCOMB_X46_Y65_N6
\U1|process_0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|process_0~0_combout\ = (!\U1|v_count\(9)) # (!\U1|h_count\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U1|h_count\(9),
	datad => \U1|v_count\(9),
	combout => \U1|process_0~0_combout\);

-- Location: LCCOMB_X46_Y65_N12
\U1|process_0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|process_0~1_combout\ = (!\U1|h_count\(5) & (!\U1|h_count\(6) & ((!\U1|h_count\(4)) # (!\U1|h_count\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|h_count\(3),
	datab => \U1|h_count\(4),
	datac => \U1|h_count\(5),
	datad => \U1|h_count\(6),
	combout => \U1|process_0~1_combout\);

-- Location: LCCOMB_X46_Y65_N10
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

-- Location: LCCOMB_X47_Y63_N30
\U1|process_0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|process_0~3_combout\ = (\U1|process_0~2_combout\) # ((\U1|LessThan1~0_combout\ & (\U1|LessThan1~1_combout\ & !\U1|v_count\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|LessThan1~0_combout\,
	datab => \U1|LessThan1~1_combout\,
	datac => \U1|process_0~2_combout\,
	datad => \U1|v_count\(8),
	combout => \U1|process_0~3_combout\);

-- Location: LCCOMB_X47_Y63_N8
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

-- Location: LCCOMB_X47_Y63_N28
\U1|v_count~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|v_count~8_combout\ = (\U1|process_0~3_combout\ & \U1|Add1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|process_0~3_combout\,
	datac => \U1|Add1~0_combout\,
	combout => \U1|v_count~8_combout\);

-- Location: FF_X47_Y63_N29
\U1|v_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \U1|v_count~8_combout\,
	ena => \U1|v_count[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|v_count\(0));

-- Location: LCCOMB_X47_Y63_N2
\U1|v_count~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|v_count~9_combout\ = (\U1|Add1~2_combout\ & \U1|process_0~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Add1~2_combout\,
	datac => \U1|process_0~3_combout\,
	combout => \U1|v_count~9_combout\);

-- Location: FF_X47_Y63_N3
\U1|v_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \U1|v_count~9_combout\,
	ena => \U1|v_count[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|v_count\(1));

-- Location: LCCOMB_X48_Y63_N10
\U1|LessThan6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|LessThan6~1_combout\ = (\U1|v_count\(1)) # ((\U1|v_count\(3)) # ((\U1|v_count\(2)) # (\U1|v_count\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|v_count\(1),
	datab => \U1|v_count\(3),
	datac => \U1|v_count\(2),
	datad => \U1|v_count\(0),
	combout => \U1|LessThan6~1_combout\);

-- Location: LCCOMB_X48_Y63_N24
\U1|LessThan6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|LessThan6~0_combout\ = (\U1|v_count\(5) & (\U1|v_count\(6) & (\U1|v_count\(8) & \U1|v_count\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|v_count\(5),
	datab => \U1|v_count\(6),
	datac => \U1|v_count\(8),
	datad => \U1|v_count\(7),
	combout => \U1|LessThan6~0_combout\);

-- Location: LCCOMB_X48_Y63_N2
\U1|LessThan6~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|LessThan6~2_combout\ = (!\U1|v_count\(9) & (((!\U1|LessThan6~1_combout\ & !\U1|v_count\(4))) # (!\U1|LessThan6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|LessThan6~1_combout\,
	datab => \U1|LessThan6~0_combout\,
	datac => \U1|v_count\(9),
	datad => \U1|v_count\(4),
	combout => \U1|LessThan6~2_combout\);

-- Location: FF_X48_Y61_N5
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

-- Location: LCCOMB_X47_Y61_N4
\U1|video_on\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|video_on~combout\ = (\U1|video_on_h~q\ & \U1|video_on_v~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U1|video_on_h~q\,
	datad => \U1|video_on_v~q\,
	combout => \U1|video_on~combout\);

-- Location: LCCOMB_X46_Y65_N24
\U1|process_0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|process_0~4_combout\ = ((\U1|h_count\(8)) # (!\U1|h_count\(7))) # (!\U1|h_count\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|h_count\(9),
	datab => \U1|h_count\(7),
	datac => \U1|h_count\(8),
	combout => \U1|process_0~4_combout\);

-- Location: LCCOMB_X45_Y65_N2
\U1|process_0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|process_0~5_combout\ = (\U1|h_count\(5) & ((\U1|h_count\(0)) # ((\U1|h_count\(1)) # (\U1|h_count\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|h_count\(0),
	datab => \U1|h_count\(5),
	datac => \U1|h_count\(1),
	datad => \U1|h_count\(2),
	combout => \U1|process_0~5_combout\);

-- Location: LCCOMB_X46_Y65_N18
\U1|process_0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|process_0~6_combout\ = (\U1|h_count\(3) & (\U1|h_count\(4) & \U1|h_count\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|h_count\(3),
	datac => \U1|h_count\(4),
	datad => \U1|h_count\(6),
	combout => \U1|process_0~6_combout\);

-- Location: LCCOMB_X46_Y65_N0
\U1|process_0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|process_0~7_combout\ = (\U1|process_0~1_combout\) # ((\U1|process_0~4_combout\) # ((\U1|process_0~5_combout\ & \U1|process_0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|process_0~1_combout\,
	datab => \U1|process_0~4_combout\,
	datac => \U1|process_0~5_combout\,
	datad => \U1|process_0~6_combout\,
	combout => \U1|process_0~7_combout\);

-- Location: FF_X46_Y65_N1
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

-- Location: FF_X45_Y65_N7
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

-- Location: LCCOMB_X48_Y63_N0
\U1|process_0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|process_0~8_combout\ = ((\U1|v_count\(1) & ((\U1|v_count\(2)) # (!\U1|v_count\(0)))) # (!\U1|v_count\(1) & (!\U1|v_count\(2)))) # (!\U1|v_count\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|v_count\(1),
	datab => \U1|v_count\(3),
	datac => \U1|v_count\(2),
	datad => \U1|v_count\(0),
	combout => \U1|process_0~8_combout\);

-- Location: LCCOMB_X48_Y63_N28
\U1|process_0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|process_0~9_combout\ = (\U1|v_count\(9)) # (((\U1|v_count\(4)) # (\U1|process_0~8_combout\)) # (!\U1|LessThan6~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|v_count\(9),
	datab => \U1|LessThan6~0_combout\,
	datac => \U1|v_count\(4),
	datad => \U1|process_0~8_combout\,
	combout => \U1|process_0~9_combout\);

-- Location: FF_X48_Y63_N29
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

-- Location: LCCOMB_X55_Y71_N4
\U1|vert_sync_out~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|vert_sync_out~feeder_combout\ = \U1|vert_sync~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U1|vert_sync~q\,
	combout => \U1|vert_sync_out~feeder_combout\);

-- Location: FF_X55_Y71_N5
\U1|vert_sync_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \U1|vert_sync_out~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|vert_sync_out~q\);

-- Location: FF_X21_Y72_N1
\U1|red_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \U1|video_on~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|red_out~q\);

-- Location: FF_X48_Y63_N21
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

-- Location: FF_X48_Y63_N19
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

-- Location: FF_X48_Y63_N17
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

-- Location: FF_X48_Y63_N15
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

-- Location: FF_X48_Y63_N13
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

-- Location: FF_X48_Y61_N23
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

-- Location: LCCOMB_X48_Y63_N12
\U2|Add2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add2~0_combout\ = (\U1|pixel_row\(4) & (\U1|pixel_row\(3) $ (VCC))) # (!\U1|pixel_row\(4) & (\U1|pixel_row\(3) & VCC))
-- \U2|Add2~1\ = CARRY((\U1|pixel_row\(4) & \U1|pixel_row\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_row\(4),
	datab => \U1|pixel_row\(3),
	datad => VCC,
	combout => \U2|Add2~0_combout\,
	cout => \U2|Add2~1\);

-- Location: LCCOMB_X48_Y63_N14
\U2|Add2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add2~2_combout\ = (\U1|pixel_row\(5) & (!\U2|Add2~1\)) # (!\U1|pixel_row\(5) & ((\U2|Add2~1\) # (GND)))
-- \U2|Add2~3\ = CARRY((!\U2|Add2~1\) # (!\U1|pixel_row\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|pixel_row\(5),
	datad => VCC,
	cin => \U2|Add2~1\,
	combout => \U2|Add2~2_combout\,
	cout => \U2|Add2~3\);

-- Location: LCCOMB_X48_Y63_N16
\U2|Add2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add2~4_combout\ = (\U1|pixel_row\(6) & (\U2|Add2~3\ $ (GND))) # (!\U1|pixel_row\(6) & (!\U2|Add2~3\ & VCC))
-- \U2|Add2~5\ = CARRY((\U1|pixel_row\(6) & !\U2|Add2~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|pixel_row\(6),
	datad => VCC,
	cin => \U2|Add2~3\,
	combout => \U2|Add2~4_combout\,
	cout => \U2|Add2~5\);

-- Location: LCCOMB_X48_Y63_N18
\U2|Add2~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add2~6_combout\ = (\U1|pixel_row\(7) & (!\U2|Add2~5\)) # (!\U1|pixel_row\(7) & ((\U2|Add2~5\) # (GND)))
-- \U2|Add2~7\ = CARRY((!\U2|Add2~5\) # (!\U1|pixel_row\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|pixel_row\(7),
	datad => VCC,
	cin => \U2|Add2~5\,
	combout => \U2|Add2~6_combout\,
	cout => \U2|Add2~7\);

-- Location: LCCOMB_X48_Y63_N20
\U2|Add2~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add2~8_combout\ = (\U1|pixel_row\(8) & (\U2|Add2~7\ $ (GND))) # (!\U1|pixel_row\(8) & (!\U2|Add2~7\ & VCC))
-- \U2|Add2~9\ = CARRY((\U1|pixel_row\(8) & !\U2|Add2~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|pixel_row\(8),
	datad => VCC,
	cin => \U2|Add2~7\,
	combout => \U2|Add2~8_combout\,
	cout => \U2|Add2~9\);

-- Location: LCCOMB_X48_Y63_N22
\U2|Add2~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add2~10_combout\ = \U2|Add2~9\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \U2|Add2~9\,
	combout => \U2|Add2~10_combout\);

-- Location: CLKCTRL_G12
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

-- Location: LCCOMB_X50_Y61_N18
\U3|SPB~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|SPB~feeder_combout\ = \KEY[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \KEY[0]~input_o\,
	combout => \U3|SPB~feeder_combout\);

-- Location: FF_X50_Y61_N19
\U3|SPB\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U3|SPB~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|SPB~q\);

-- Location: LCCOMB_X50_Y61_N24
\U3|DPB~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|DPB~feeder_combout\ = \U3|SPB~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U3|SPB~q\,
	combout => \U3|DPB~feeder_combout\);

-- Location: FF_X50_Y61_N25
\U3|DPB\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U3|DPB~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|DPB~q\);

-- Location: LCCOMB_X49_Y61_N22
\U3|DReg[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|DReg[0]~feeder_combout\ = \U3|DPB~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U3|DPB~q\,
	combout => \U3|DReg[0]~feeder_combout\);

-- Location: LCCOMB_X52_Y61_N10
\U3|SDC~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|SDC~22_combout\ = (\U3|Add0~44_combout\ & \U3|State~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U3|Add0~44_combout\,
	datad => \U3|State~q\,
	combout => \U3|SDC~22_combout\);

-- Location: FF_X52_Y61_N11
\U3|SDC[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U3|SDC~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|SDC\(22));

-- Location: LCCOMB_X53_Y62_N0
\U3|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|Add0~0_combout\ = \U3|SDC\(0) $ (GND)
-- \U3|Add0~1\ = CARRY(!\U3|SDC\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U3|SDC\(0),
	datad => VCC,
	combout => \U3|Add0~0_combout\,
	cout => \U3|Add0~1\);

-- Location: LCCOMB_X54_Y62_N20
\U3|SDC~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|SDC~0_combout\ = (!\U3|State~q\) # (!\U3|Add0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U3|Add0~0_combout\,
	datad => \U3|State~q\,
	combout => \U3|SDC~0_combout\);

-- Location: FF_X54_Y62_N21
\U3|SDC[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U3|SDC~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|SDC\(0));

-- Location: LCCOMB_X53_Y62_N2
\U3|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|Add0~2_combout\ = (\U3|SDC\(1) & (\U3|Add0~1\ & VCC)) # (!\U3|SDC\(1) & (!\U3|Add0~1\))
-- \U3|Add0~3\ = CARRY((!\U3|SDC\(1) & !\U3|Add0~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U3|SDC\(1),
	datad => VCC,
	cin => \U3|Add0~1\,
	combout => \U3|Add0~2_combout\,
	cout => \U3|Add0~3\);

-- Location: LCCOMB_X54_Y62_N2
\U3|SDC~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|SDC~1_combout\ = (\U3|State~q\ & \U3|Add0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U3|State~q\,
	datad => \U3|Add0~2_combout\,
	combout => \U3|SDC~1_combout\);

-- Location: FF_X54_Y62_N3
\U3|SDC[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U3|SDC~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|SDC\(1));

-- Location: LCCOMB_X53_Y62_N4
\U3|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|Add0~4_combout\ = (\U3|SDC\(2) & ((GND) # (!\U3|Add0~3\))) # (!\U3|SDC\(2) & (\U3|Add0~3\ $ (GND)))
-- \U3|Add0~5\ = CARRY((\U3|SDC\(2)) # (!\U3|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U3|SDC\(2),
	datad => VCC,
	cin => \U3|Add0~3\,
	combout => \U3|Add0~4_combout\,
	cout => \U3|Add0~5\);

-- Location: LCCOMB_X54_Y62_N4
\U3|SDC~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|SDC~2_combout\ = (\U3|Add0~4_combout\ & \U3|State~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U3|Add0~4_combout\,
	datad => \U3|State~q\,
	combout => \U3|SDC~2_combout\);

-- Location: FF_X54_Y62_N5
\U3|SDC[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U3|SDC~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|SDC\(2));

-- Location: LCCOMB_X53_Y62_N6
\U3|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|Add0~6_combout\ = (\U3|SDC\(3) & (\U3|Add0~5\ & VCC)) # (!\U3|SDC\(3) & (!\U3|Add0~5\))
-- \U3|Add0~7\ = CARRY((!\U3|SDC\(3) & !\U3|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U3|SDC\(3),
	datad => VCC,
	cin => \U3|Add0~5\,
	combout => \U3|Add0~6_combout\,
	cout => \U3|Add0~7\);

-- Location: LCCOMB_X54_Y62_N10
\U3|SDC~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|SDC~3_combout\ = (\U3|Add0~6_combout\ & \U3|State~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U3|Add0~6_combout\,
	datad => \U3|State~q\,
	combout => \U3|SDC~3_combout\);

-- Location: FF_X54_Y62_N11
\U3|SDC[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U3|SDC~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|SDC\(3));

-- Location: LCCOMB_X53_Y62_N8
\U3|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|Add0~8_combout\ = (\U3|SDC\(4) & ((GND) # (!\U3|Add0~7\))) # (!\U3|SDC\(4) & (\U3|Add0~7\ $ (GND)))
-- \U3|Add0~9\ = CARRY((\U3|SDC\(4)) # (!\U3|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U3|SDC\(4),
	datad => VCC,
	cin => \U3|Add0~7\,
	combout => \U3|Add0~8_combout\,
	cout => \U3|Add0~9\);

-- Location: LCCOMB_X54_Y62_N22
\U3|SDC~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|SDC~4_combout\ = (\U3|Add0~8_combout\) # (!\U3|State~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U3|State~q\,
	datad => \U3|Add0~8_combout\,
	combout => \U3|SDC~4_combout\);

-- Location: FF_X54_Y62_N23
\U3|SDC[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U3|SDC~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|SDC\(4));

-- Location: LCCOMB_X53_Y62_N10
\U3|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|Add0~10_combout\ = (\U3|SDC\(5) & (\U3|Add0~9\ & VCC)) # (!\U3|SDC\(5) & (!\U3|Add0~9\))
-- \U3|Add0~11\ = CARRY((!\U3|SDC\(5) & !\U3|Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U3|SDC\(5),
	datad => VCC,
	cin => \U3|Add0~9\,
	combout => \U3|Add0~10_combout\,
	cout => \U3|Add0~11\);

-- Location: LCCOMB_X54_Y62_N24
\U3|SDC~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|SDC~5_combout\ = (\U3|State~q\ & \U3|Add0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U3|State~q\,
	datad => \U3|Add0~10_combout\,
	combout => \U3|SDC~5_combout\);

-- Location: FF_X54_Y62_N25
\U3|SDC[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U3|SDC~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|SDC\(5));

-- Location: LCCOMB_X53_Y62_N12
\U3|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|Add0~12_combout\ = (\U3|SDC\(6) & ((GND) # (!\U3|Add0~11\))) # (!\U3|SDC\(6) & (\U3|Add0~11\ $ (GND)))
-- \U3|Add0~13\ = CARRY((\U3|SDC\(6)) # (!\U3|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U3|SDC\(6),
	datad => VCC,
	cin => \U3|Add0~11\,
	combout => \U3|Add0~12_combout\,
	cout => \U3|Add0~13\);

-- Location: LCCOMB_X54_Y62_N18
\U3|SDC~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|SDC~6_combout\ = (\U3|Add0~12_combout\) # (!\U3|State~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U3|State~q\,
	datad => \U3|Add0~12_combout\,
	combout => \U3|SDC~6_combout\);

-- Location: FF_X54_Y62_N19
\U3|SDC[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U3|SDC~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|SDC\(6));

-- Location: LCCOMB_X53_Y62_N14
\U3|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|Add0~14_combout\ = (\U3|SDC\(7) & (\U3|Add0~13\ & VCC)) # (!\U3|SDC\(7) & (!\U3|Add0~13\))
-- \U3|Add0~15\ = CARRY((!\U3|SDC\(7) & !\U3|Add0~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U3|SDC\(7),
	datad => VCC,
	cin => \U3|Add0~13\,
	combout => \U3|Add0~14_combout\,
	cout => \U3|Add0~15\);

-- Location: LCCOMB_X54_Y62_N12
\U3|SDC~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|SDC~7_combout\ = (\U3|State~q\ & \U3|Add0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U3|State~q\,
	datad => \U3|Add0~14_combout\,
	combout => \U3|SDC~7_combout\);

-- Location: FF_X54_Y62_N13
\U3|SDC[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U3|SDC~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|SDC\(7));

-- Location: LCCOMB_X53_Y62_N16
\U3|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|Add0~16_combout\ = (\U3|SDC\(8) & ((GND) # (!\U3|Add0~15\))) # (!\U3|SDC\(8) & (\U3|Add0~15\ $ (GND)))
-- \U3|Add0~17\ = CARRY((\U3|SDC\(8)) # (!\U3|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U3|SDC\(8),
	datad => VCC,
	cin => \U3|Add0~15\,
	combout => \U3|Add0~16_combout\,
	cout => \U3|Add0~17\);

-- Location: LCCOMB_X52_Y62_N6
\U3|SDC~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|SDC~8_combout\ = (\U3|Add0~16_combout\) # (!\U3|State~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U3|State~q\,
	datad => \U3|Add0~16_combout\,
	combout => \U3|SDC~8_combout\);

-- Location: FF_X52_Y62_N7
\U3|SDC[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U3|SDC~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|SDC\(8));

-- Location: LCCOMB_X53_Y62_N18
\U3|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|Add0~18_combout\ = (\U3|SDC\(9) & (\U3|Add0~17\ & VCC)) # (!\U3|SDC\(9) & (!\U3|Add0~17\))
-- \U3|Add0~19\ = CARRY((!\U3|SDC\(9) & !\U3|Add0~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U3|SDC\(9),
	datad => VCC,
	cin => \U3|Add0~17\,
	combout => \U3|Add0~18_combout\,
	cout => \U3|Add0~19\);

-- Location: LCCOMB_X52_Y62_N24
\U3|SDC~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|SDC~9_combout\ = (\U3|Add0~18_combout\) # (!\U3|State~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U3|State~q\,
	datad => \U3|Add0~18_combout\,
	combout => \U3|SDC~9_combout\);

-- Location: FF_X52_Y62_N25
\U3|SDC[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U3|SDC~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|SDC\(9));

-- Location: LCCOMB_X53_Y62_N20
\U3|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|Add0~20_combout\ = (\U3|SDC\(10) & ((GND) # (!\U3|Add0~19\))) # (!\U3|SDC\(10) & (\U3|Add0~19\ $ (GND)))
-- \U3|Add0~21\ = CARRY((\U3|SDC\(10)) # (!\U3|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U3|SDC\(10),
	datad => VCC,
	cin => \U3|Add0~19\,
	combout => \U3|Add0~20_combout\,
	cout => \U3|Add0~21\);

-- Location: LCCOMB_X52_Y62_N14
\U3|SDC~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|SDC~10_combout\ = (\U3|Add0~20_combout\ & \U3|State~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U3|Add0~20_combout\,
	datac => \U3|State~q\,
	combout => \U3|SDC~10_combout\);

-- Location: FF_X52_Y62_N15
\U3|SDC[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U3|SDC~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|SDC\(10));

-- Location: LCCOMB_X53_Y62_N22
\U3|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|Add0~22_combout\ = (\U3|SDC\(11) & (\U3|Add0~21\ & VCC)) # (!\U3|SDC\(11) & (!\U3|Add0~21\))
-- \U3|Add0~23\ = CARRY((!\U3|SDC\(11) & !\U3|Add0~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U3|SDC\(11),
	datad => VCC,
	cin => \U3|Add0~21\,
	combout => \U3|Add0~22_combout\,
	cout => \U3|Add0~23\);

-- Location: LCCOMB_X52_Y62_N20
\U3|SDC~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|SDC~11_combout\ = (\U3|State~q\ & \U3|Add0~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U3|State~q\,
	datad => \U3|Add0~22_combout\,
	combout => \U3|SDC~11_combout\);

-- Location: FF_X52_Y62_N21
\U3|SDC[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U3|SDC~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|SDC\(11));

-- Location: LCCOMB_X53_Y62_N24
\U3|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|Add0~24_combout\ = (\U3|SDC\(12) & ((GND) # (!\U3|Add0~23\))) # (!\U3|SDC\(12) & (\U3|Add0~23\ $ (GND)))
-- \U3|Add0~25\ = CARRY((\U3|SDC\(12)) # (!\U3|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U3|SDC\(12),
	datad => VCC,
	cin => \U3|Add0~23\,
	combout => \U3|Add0~24_combout\,
	cout => \U3|Add0~25\);

-- Location: LCCOMB_X52_Y62_N12
\U3|SDC~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|SDC~12_combout\ = (\U3|State~q\ & \U3|Add0~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U3|State~q\,
	datad => \U3|Add0~24_combout\,
	combout => \U3|SDC~12_combout\);

-- Location: FF_X52_Y62_N13
\U3|SDC[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U3|SDC~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|SDC\(12));

-- Location: LCCOMB_X53_Y62_N26
\U3|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|Add0~26_combout\ = (\U3|SDC\(13) & (\U3|Add0~25\ & VCC)) # (!\U3|SDC\(13) & (!\U3|Add0~25\))
-- \U3|Add0~27\ = CARRY((!\U3|SDC\(13) & !\U3|Add0~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U3|SDC\(13),
	datad => VCC,
	cin => \U3|Add0~25\,
	combout => \U3|Add0~26_combout\,
	cout => \U3|Add0~27\);

-- Location: LCCOMB_X52_Y62_N22
\U3|SDC~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|SDC~13_combout\ = (\U3|Add0~26_combout\ & \U3|State~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U3|Add0~26_combout\,
	datac => \U3|State~q\,
	combout => \U3|SDC~13_combout\);

-- Location: FF_X52_Y62_N23
\U3|SDC[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U3|SDC~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|SDC\(13));

-- Location: LCCOMB_X53_Y62_N28
\U3|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|Add0~28_combout\ = (\U3|SDC\(14) & ((GND) # (!\U3|Add0~27\))) # (!\U3|SDC\(14) & (\U3|Add0~27\ $ (GND)))
-- \U3|Add0~29\ = CARRY((\U3|SDC\(14)) # (!\U3|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U3|SDC\(14),
	datad => VCC,
	cin => \U3|Add0~27\,
	combout => \U3|Add0~28_combout\,
	cout => \U3|Add0~29\);

-- Location: LCCOMB_X52_Y62_N28
\U3|SDC~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|SDC~14_combout\ = (\U3|Add0~28_combout\) # (!\U3|State~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U3|State~q\,
	datad => \U3|Add0~28_combout\,
	combout => \U3|SDC~14_combout\);

-- Location: FF_X52_Y62_N29
\U3|SDC[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U3|SDC~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|SDC\(14));

-- Location: LCCOMB_X53_Y62_N30
\U3|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|Add0~30_combout\ = (\U3|SDC\(15) & (\U3|Add0~29\ & VCC)) # (!\U3|SDC\(15) & (!\U3|Add0~29\))
-- \U3|Add0~31\ = CARRY((!\U3|SDC\(15) & !\U3|Add0~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U3|SDC\(15),
	datad => VCC,
	cin => \U3|Add0~29\,
	combout => \U3|Add0~30_combout\,
	cout => \U3|Add0~31\);

-- Location: LCCOMB_X52_Y62_N26
\U3|SDC~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|SDC~15_combout\ = (\U3|Add0~30_combout\) # (!\U3|State~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U3|State~q\,
	datac => \U3|Add0~30_combout\,
	combout => \U3|SDC~15_combout\);

-- Location: FF_X52_Y62_N27
\U3|SDC[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U3|SDC~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|SDC\(15));

-- Location: LCCOMB_X53_Y61_N0
\U3|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|Add0~32_combout\ = (\U3|SDC\(16) & ((GND) # (!\U3|Add0~31\))) # (!\U3|SDC\(16) & (\U3|Add0~31\ $ (GND)))
-- \U3|Add0~33\ = CARRY((\U3|SDC\(16)) # (!\U3|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U3|SDC\(16),
	datad => VCC,
	cin => \U3|Add0~31\,
	combout => \U3|Add0~32_combout\,
	cout => \U3|Add0~33\);

-- Location: LCCOMB_X52_Y61_N16
\U3|SDC~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|SDC~16_combout\ = (\U3|Add0~32_combout\ & \U3|State~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U3|Add0~32_combout\,
	datad => \U3|State~q\,
	combout => \U3|SDC~16_combout\);

-- Location: FF_X52_Y61_N17
\U3|SDC[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U3|SDC~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|SDC\(16));

-- Location: LCCOMB_X53_Y61_N2
\U3|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|Add0~34_combout\ = (\U3|SDC\(17) & (\U3|Add0~33\ & VCC)) # (!\U3|SDC\(17) & (!\U3|Add0~33\))
-- \U3|Add0~35\ = CARRY((!\U3|SDC\(17) & !\U3|Add0~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U3|SDC\(17),
	datad => VCC,
	cin => \U3|Add0~33\,
	combout => \U3|Add0~34_combout\,
	cout => \U3|Add0~35\);

-- Location: LCCOMB_X52_Y61_N18
\U3|SDC~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|SDC~17_combout\ = (\U3|State~q\ & \U3|Add0~34_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U3|State~q\,
	datad => \U3|Add0~34_combout\,
	combout => \U3|SDC~17_combout\);

-- Location: FF_X52_Y61_N19
\U3|SDC[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U3|SDC~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|SDC\(17));

-- Location: LCCOMB_X53_Y61_N4
\U3|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|Add0~36_combout\ = (\U3|SDC\(18) & ((GND) # (!\U3|Add0~35\))) # (!\U3|SDC\(18) & (\U3|Add0~35\ $ (GND)))
-- \U3|Add0~37\ = CARRY((\U3|SDC\(18)) # (!\U3|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U3|SDC\(18),
	datad => VCC,
	cin => \U3|Add0~35\,
	combout => \U3|Add0~36_combout\,
	cout => \U3|Add0~37\);

-- Location: LCCOMB_X52_Y61_N24
\U3|SDC~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|SDC~18_combout\ = (\U3|State~q\ & \U3|Add0~36_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U3|State~q\,
	datad => \U3|Add0~36_combout\,
	combout => \U3|SDC~18_combout\);

-- Location: FF_X52_Y61_N25
\U3|SDC[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U3|SDC~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|SDC\(18));

-- Location: LCCOMB_X53_Y61_N6
\U3|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|Add0~38_combout\ = (\U3|SDC\(19) & (\U3|Add0~37\ & VCC)) # (!\U3|SDC\(19) & (!\U3|Add0~37\))
-- \U3|Add0~39\ = CARRY((!\U3|SDC\(19) & !\U3|Add0~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U3|SDC\(19),
	datad => VCC,
	cin => \U3|Add0~37\,
	combout => \U3|Add0~38_combout\,
	cout => \U3|Add0~39\);

-- Location: LCCOMB_X52_Y61_N6
\U3|SDC~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|SDC~19_combout\ = (\U3|State~q\ & \U3|Add0~38_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U3|State~q\,
	datad => \U3|Add0~38_combout\,
	combout => \U3|SDC~19_combout\);

-- Location: FF_X52_Y61_N7
\U3|SDC[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U3|SDC~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|SDC\(19));

-- Location: LCCOMB_X53_Y61_N8
\U3|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|Add0~40_combout\ = (\U3|SDC\(20) & ((GND) # (!\U3|Add0~39\))) # (!\U3|SDC\(20) & (\U3|Add0~39\ $ (GND)))
-- \U3|Add0~41\ = CARRY((\U3|SDC\(20)) # (!\U3|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U3|SDC\(20),
	datad => VCC,
	cin => \U3|Add0~39\,
	combout => \U3|Add0~40_combout\,
	cout => \U3|Add0~41\);

-- Location: LCCOMB_X52_Y61_N30
\U3|SDC~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|SDC~20_combout\ = (\U3|Add0~40_combout\ & \U3|State~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U3|Add0~40_combout\,
	datad => \U3|State~q\,
	combout => \U3|SDC~20_combout\);

-- Location: FF_X52_Y61_N31
\U3|SDC[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U3|SDC~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|SDC\(20));

-- Location: LCCOMB_X53_Y61_N10
\U3|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|Add0~42_combout\ = (\U3|SDC\(21) & (\U3|Add0~41\ & VCC)) # (!\U3|SDC\(21) & (!\U3|Add0~41\))
-- \U3|Add0~43\ = CARRY((!\U3|SDC\(21) & !\U3|Add0~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U3|SDC\(21),
	datad => VCC,
	cin => \U3|Add0~41\,
	combout => \U3|Add0~42_combout\,
	cout => \U3|Add0~43\);

-- Location: LCCOMB_X52_Y61_N20
\U3|SDC~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|SDC~21_combout\ = (\U3|Add0~42_combout\ & \U3|State~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U3|Add0~42_combout\,
	datad => \U3|State~q\,
	combout => \U3|SDC~21_combout\);

-- Location: FF_X52_Y61_N21
\U3|SDC[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U3|SDC~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|SDC\(21));

-- Location: LCCOMB_X53_Y61_N12
\U3|Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|Add0~44_combout\ = (\U3|SDC\(22) & ((GND) # (!\U3|Add0~43\))) # (!\U3|SDC\(22) & (\U3|Add0~43\ $ (GND)))
-- \U3|Add0~45\ = CARRY((\U3|SDC\(22)) # (!\U3|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U3|SDC\(22),
	datad => VCC,
	cin => \U3|Add0~43\,
	combout => \U3|Add0~44_combout\,
	cout => \U3|Add0~45\);

-- Location: LCCOMB_X52_Y61_N0
\U3|SDC~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|SDC~23_combout\ = (\U3|Add0~46_combout\ & \U3|State~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U3|Add0~46_combout\,
	datad => \U3|State~q\,
	combout => \U3|SDC~23_combout\);

-- Location: FF_X52_Y61_N1
\U3|SDC[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U3|SDC~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|SDC\(23));

-- Location: LCCOMB_X53_Y61_N14
\U3|Add0~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|Add0~46_combout\ = (\U3|SDC\(23) & (\U3|Add0~45\ & VCC)) # (!\U3|SDC\(23) & (!\U3|Add0~45\))
-- \U3|Add0~47\ = CARRY((!\U3|SDC\(23) & !\U3|Add0~45\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U3|SDC\(23),
	datad => VCC,
	cin => \U3|Add0~45\,
	combout => \U3|Add0~46_combout\,
	cout => \U3|Add0~47\);

-- Location: LCCOMB_X52_Y61_N22
\U3|Equal0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|Equal0~6_combout\ = (!\U3|Add0~44_combout\ & (!\U3|Add0~42_combout\ & (!\U3|Add0~40_combout\ & !\U3|Add0~46_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U3|Add0~44_combout\,
	datab => \U3|Add0~42_combout\,
	datac => \U3|Add0~40_combout\,
	datad => \U3|Add0~46_combout\,
	combout => \U3|Equal0~6_combout\);

-- Location: LCCOMB_X52_Y61_N28
\U3|Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|Equal0~5_combout\ = (!\U3|Add0~38_combout\ & (!\U3|Add0~36_combout\ & (!\U3|Add0~32_combout\ & !\U3|Add0~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U3|Add0~38_combout\,
	datab => \U3|Add0~36_combout\,
	datac => \U3|Add0~32_combout\,
	datad => \U3|Add0~34_combout\,
	combout => \U3|Equal0~5_combout\);

-- Location: LCCOMB_X52_Y61_N26
\U3|SDC~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|SDC~29_combout\ = (\U3|Add0~58_combout\ & \U3|State~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U3|Add0~58_combout\,
	datad => \U3|State~q\,
	combout => \U3|SDC~29_combout\);

-- Location: FF_X52_Y61_N27
\U3|SDC[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U3|SDC~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|SDC\(29));

-- Location: LCCOMB_X53_Y61_N16
\U3|Add0~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|Add0~48_combout\ = (\U3|SDC\(24) & ((GND) # (!\U3|Add0~47\))) # (!\U3|SDC\(24) & (\U3|Add0~47\ $ (GND)))
-- \U3|Add0~49\ = CARRY((\U3|SDC\(24)) # (!\U3|Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U3|SDC\(24),
	datad => VCC,
	cin => \U3|Add0~47\,
	combout => \U3|Add0~48_combout\,
	cout => \U3|Add0~49\);

-- Location: LCCOMB_X54_Y61_N4
\U3|SDC~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|SDC~24_combout\ = (\U3|State~q\ & \U3|Add0~48_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U3|State~q\,
	datac => \U3|Add0~48_combout\,
	combout => \U3|SDC~24_combout\);

-- Location: FF_X54_Y61_N5
\U3|SDC[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U3|SDC~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|SDC\(24));

-- Location: LCCOMB_X53_Y61_N18
\U3|Add0~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|Add0~50_combout\ = (\U3|SDC\(25) & (\U3|Add0~49\ & VCC)) # (!\U3|SDC\(25) & (!\U3|Add0~49\))
-- \U3|Add0~51\ = CARRY((!\U3|SDC\(25) & !\U3|Add0~49\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U3|SDC\(25),
	datad => VCC,
	cin => \U3|Add0~49\,
	combout => \U3|Add0~50_combout\,
	cout => \U3|Add0~51\);

-- Location: LCCOMB_X54_Y61_N22
\U3|SDC~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|SDC~25_combout\ = (\U3|State~q\ & \U3|Add0~50_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U3|State~q\,
	datad => \U3|Add0~50_combout\,
	combout => \U3|SDC~25_combout\);

-- Location: FF_X54_Y61_N23
\U3|SDC[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U3|SDC~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|SDC\(25));

-- Location: LCCOMB_X53_Y61_N20
\U3|Add0~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|Add0~52_combout\ = (\U3|SDC\(26) & ((GND) # (!\U3|Add0~51\))) # (!\U3|SDC\(26) & (\U3|Add0~51\ $ (GND)))
-- \U3|Add0~53\ = CARRY((\U3|SDC\(26)) # (!\U3|Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U3|SDC\(26),
	datad => VCC,
	cin => \U3|Add0~51\,
	combout => \U3|Add0~52_combout\,
	cout => \U3|Add0~53\);

-- Location: LCCOMB_X54_Y61_N12
\U3|SDC~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|SDC~26_combout\ = (\U3|State~q\ & \U3|Add0~52_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U3|State~q\,
	datad => \U3|Add0~52_combout\,
	combout => \U3|SDC~26_combout\);

-- Location: FF_X54_Y61_N13
\U3|SDC[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U3|SDC~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|SDC\(26));

-- Location: LCCOMB_X53_Y61_N22
\U3|Add0~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|Add0~54_combout\ = (\U3|SDC\(27) & (\U3|Add0~53\ & VCC)) # (!\U3|SDC\(27) & (!\U3|Add0~53\))
-- \U3|Add0~55\ = CARRY((!\U3|SDC\(27) & !\U3|Add0~53\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U3|SDC\(27),
	datad => VCC,
	cin => \U3|Add0~53\,
	combout => \U3|Add0~54_combout\,
	cout => \U3|Add0~55\);

-- Location: LCCOMB_X54_Y61_N2
\U3|SDC~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|SDC~27_combout\ = (\U3|State~q\ & \U3|Add0~54_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U3|State~q\,
	datad => \U3|Add0~54_combout\,
	combout => \U3|SDC~27_combout\);

-- Location: FF_X54_Y61_N3
\U3|SDC[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U3|SDC~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|SDC\(27));

-- Location: LCCOMB_X53_Y61_N24
\U3|Add0~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|Add0~56_combout\ = (\U3|SDC\(28) & ((GND) # (!\U3|Add0~55\))) # (!\U3|SDC\(28) & (\U3|Add0~55\ $ (GND)))
-- \U3|Add0~57\ = CARRY((\U3|SDC\(28)) # (!\U3|Add0~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U3|SDC\(28),
	datad => VCC,
	cin => \U3|Add0~55\,
	combout => \U3|Add0~56_combout\,
	cout => \U3|Add0~57\);

-- Location: LCCOMB_X52_Y61_N4
\U3|SDC~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|SDC~28_combout\ = (\U3|State~q\ & \U3|Add0~56_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U3|State~q\,
	datad => \U3|Add0~56_combout\,
	combout => \U3|SDC~28_combout\);

-- Location: FF_X52_Y61_N5
\U3|SDC[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U3|SDC~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|SDC\(28));

-- Location: LCCOMB_X53_Y61_N26
\U3|Add0~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|Add0~58_combout\ = (\U3|SDC\(29) & (\U3|Add0~57\ & VCC)) # (!\U3|SDC\(29) & (!\U3|Add0~57\))
-- \U3|Add0~59\ = CARRY((!\U3|SDC\(29) & !\U3|Add0~57\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U3|SDC\(29),
	datad => VCC,
	cin => \U3|Add0~57\,
	combout => \U3|Add0~58_combout\,
	cout => \U3|Add0~59\);

-- Location: LCCOMB_X52_Y61_N12
\U3|SDC~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|SDC~30_combout\ = (\U3|State~q\ & \U3|Add0~60_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U3|State~q\,
	datad => \U3|Add0~60_combout\,
	combout => \U3|SDC~30_combout\);

-- Location: FF_X52_Y61_N13
\U3|SDC[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U3|SDC~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|SDC\(30));

-- Location: LCCOMB_X53_Y61_N28
\U3|Add0~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|Add0~60_combout\ = (\U3|SDC\(30) & ((GND) # (!\U3|Add0~59\))) # (!\U3|SDC\(30) & (\U3|Add0~59\ $ (GND)))
-- \U3|Add0~61\ = CARRY((\U3|SDC\(30)) # (!\U3|Add0~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U3|SDC\(30),
	datad => VCC,
	cin => \U3|Add0~59\,
	combout => \U3|Add0~60_combout\,
	cout => \U3|Add0~61\);

-- Location: LCCOMB_X52_Y61_N14
\U3|SDC~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|SDC~31_combout\ = (!\U3|State~q\) # (!\U3|Add0~62_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U3|Add0~62_combout\,
	datad => \U3|State~q\,
	combout => \U3|SDC~31_combout\);

-- Location: FF_X52_Y61_N15
\U3|SDC[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U3|SDC~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|SDC\(31));

-- Location: LCCOMB_X53_Y61_N30
\U3|Add0~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|Add0~62_combout\ = \U3|Add0~61\ $ (\U3|SDC\(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \U3|SDC\(31),
	cin => \U3|Add0~61\,
	combout => \U3|Add0~62_combout\);

-- Location: LCCOMB_X52_Y61_N8
\U3|Equal0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|Equal0~8_combout\ = (!\U3|Add0~58_combout\ & (!\U3|Add0~60_combout\ & (!\U3|Add0~62_combout\ & !\U3|Add0~56_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U3|Add0~58_combout\,
	datab => \U3|Add0~60_combout\,
	datac => \U3|Add0~62_combout\,
	datad => \U3|Add0~56_combout\,
	combout => \U3|Equal0~8_combout\);

-- Location: LCCOMB_X54_Y61_N16
\U3|Equal0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|Equal0~7_combout\ = (!\U3|Add0~54_combout\ & (!\U3|Add0~52_combout\ & (!\U3|Add0~48_combout\ & !\U3|Add0~50_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U3|Add0~54_combout\,
	datab => \U3|Add0~52_combout\,
	datac => \U3|Add0~48_combout\,
	datad => \U3|Add0~50_combout\,
	combout => \U3|Equal0~7_combout\);

-- Location: LCCOMB_X52_Y61_N2
\U3|Equal0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|Equal0~9_combout\ = (\U3|Equal0~6_combout\ & (\U3|Equal0~5_combout\ & (\U3|Equal0~8_combout\ & \U3|Equal0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U3|Equal0~6_combout\,
	datab => \U3|Equal0~5_combout\,
	datac => \U3|Equal0~8_combout\,
	datad => \U3|Equal0~7_combout\,
	combout => \U3|Equal0~9_combout\);

-- Location: LCCOMB_X52_Y62_N10
\U3|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|Equal0~2_combout\ = (!\U3|Add0~22_combout\ & (!\U3|Add0~18_combout\ & (!\U3|Add0~20_combout\ & !\U3|Add0~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U3|Add0~22_combout\,
	datab => \U3|Add0~18_combout\,
	datac => \U3|Add0~20_combout\,
	datad => \U3|Add0~16_combout\,
	combout => \U3|Equal0~2_combout\);

-- Location: LCCOMB_X54_Y62_N8
\U3|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|Equal0~0_combout\ = (!\U3|Add0~0_combout\ & (!\U3|Add0~6_combout\ & (!\U3|Add0~4_combout\ & !\U3|Add0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U3|Add0~0_combout\,
	datab => \U3|Add0~6_combout\,
	datac => \U3|Add0~4_combout\,
	datad => \U3|Add0~2_combout\,
	combout => \U3|Equal0~0_combout\);

-- Location: LCCOMB_X54_Y62_N6
\U3|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|Equal0~1_combout\ = (!\U3|Add0~14_combout\ & (!\U3|Add0~12_combout\ & (!\U3|Add0~10_combout\ & !\U3|Add0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U3|Add0~14_combout\,
	datab => \U3|Add0~12_combout\,
	datac => \U3|Add0~10_combout\,
	datad => \U3|Add0~8_combout\,
	combout => \U3|Equal0~1_combout\);

-- Location: LCCOMB_X52_Y62_N16
\U3|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|Equal0~3_combout\ = (!\U3|Add0~26_combout\ & (!\U3|Add0~24_combout\ & (!\U3|Add0~30_combout\ & !\U3|Add0~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U3|Add0~26_combout\,
	datab => \U3|Add0~24_combout\,
	datac => \U3|Add0~30_combout\,
	datad => \U3|Add0~28_combout\,
	combout => \U3|Equal0~3_combout\);

-- Location: LCCOMB_X52_Y62_N18
\U3|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|Equal0~4_combout\ = (\U3|Equal0~2_combout\ & (\U3|Equal0~0_combout\ & (\U3|Equal0~1_combout\ & \U3|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U3|Equal0~2_combout\,
	datab => \U3|Equal0~0_combout\,
	datac => \U3|Equal0~1_combout\,
	datad => \U3|Equal0~3_combout\,
	combout => \U3|Equal0~4_combout\);

-- Location: LCCOMB_X52_Y62_N8
\U3|State~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|State~0_combout\ = (\U3|State~q\ & ((!\U3|Equal0~4_combout\) # (!\U3|Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U3|Equal0~9_combout\,
	datac => \U3|State~q\,
	datad => \U3|Equal0~4_combout\,
	combout => \U3|State~0_combout\);

-- Location: FF_X52_Y62_N9
\U3|State\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U3|State~0_combout\,
	asdata => VCC,
	sload => \U3|ALT_INV_State~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|State~q\);

-- Location: FF_X49_Y61_N23
\U3|DReg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U3|DReg[0]~feeder_combout\,
	ena => \U3|ALT_INV_State~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|DReg\(0));

-- Location: LCCOMB_X49_Y61_N4
\U3|DReg[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|DReg[1]~feeder_combout\ = \U3|DReg\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U3|DReg\(0),
	combout => \U3|DReg[1]~feeder_combout\);

-- Location: FF_X49_Y61_N5
\U3|DReg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U3|DReg[1]~feeder_combout\,
	ena => \U3|ALT_INV_State~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|DReg\(1));

-- Location: FF_X49_Y61_N21
\U3|DReg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \U3|DReg\(1),
	sload => VCC,
	ena => \U3|ALT_INV_State~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|DReg\(2));

-- Location: LCCOMB_X49_Y61_N18
\U3|DReg[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|DReg[3]~feeder_combout\ = \U3|DReg\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U3|DReg\(2),
	combout => \U3|DReg[3]~feeder_combout\);

-- Location: FF_X49_Y61_N19
\U3|DReg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U3|DReg[3]~feeder_combout\,
	ena => \U3|ALT_INV_State~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|DReg\(3));

-- Location: LCCOMB_X49_Y61_N30
\U3|DReg[4]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|DReg[4]~feeder_combout\ = \U3|DReg\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U3|DReg\(3),
	combout => \U3|DReg[4]~feeder_combout\);

-- Location: FF_X49_Y61_N31
\U3|DReg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \U3|DReg[4]~feeder_combout\,
	ena => \U3|ALT_INV_State~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|DReg\(4));

-- Location: FF_X49_Y61_N9
\U3|DReg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \U3|DReg\(4),
	sload => VCC,
	ena => \U3|ALT_INV_State~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|DReg\(5));

-- Location: LCCOMB_X49_Y61_N20
\U3|DBx~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|DBx~1_combout\ = (\U3|DBx~q\ & ((\U3|DReg\(5)) # ((\U3|DReg\(2)) # (\U3|DReg\(3))))) # (!\U3|DBx~q\ & (\U3|DReg\(5) & (\U3|DReg\(2) & \U3|DReg\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U3|DBx~q\,
	datab => \U3|DReg\(5),
	datac => \U3|DReg\(2),
	datad => \U3|DReg\(3),
	combout => \U3|DBx~1_combout\);

-- Location: FF_X49_Y61_N27
\U3|DReg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \U3|DReg\(5),
	sload => VCC,
	ena => \U3|ALT_INV_State~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|DReg\(6));

-- Location: FF_X49_Y61_N29
\U3|DReg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \U3|DReg\(6),
	sload => VCC,
	ena => \U3|ALT_INV_State~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|DReg\(7));

-- Location: LCCOMB_X49_Y61_N28
\U3|DBx~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|DBx~0_combout\ = (\U3|DReg\(4) & ((\U3|DReg\(7)) # (!\U3|DReg\(2)))) # (!\U3|DReg\(4) & (\U3|DReg\(7) & !\U3|DReg\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U3|DReg\(4),
	datac => \U3|DReg\(7),
	datad => \U3|DReg\(2),
	combout => \U3|DBx~0_combout\);

-- Location: LCCOMB_X49_Y61_N26
\U3|DBx~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|DBx~2_combout\ = (\U3|DBx~q\ & ((\U3|DReg\(1)) # ((\U3|DReg\(6)) # (\U3|DReg\(0))))) # (!\U3|DBx~q\ & (\U3|DReg\(1) & (\U3|DReg\(6) & \U3|DReg\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U3|DBx~q\,
	datab => \U3|DReg\(1),
	datac => \U3|DReg\(6),
	datad => \U3|DReg\(0),
	combout => \U3|DBx~2_combout\);

-- Location: LCCOMB_X49_Y61_N24
\U3|DBx~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \U3|DBx~3_combout\ = (\U3|DBx~1_combout\ & ((\U3|DBx~q\) # ((\U3|DBx~0_combout\ & \U3|DBx~2_combout\)))) # (!\U3|DBx~1_combout\ & (\U3|DBx~q\ & ((\U3|DBx~0_combout\) # (\U3|DBx~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U3|DBx~1_combout\,
	datab => \U3|DBx~0_combout\,
	datac => \U3|DBx~q\,
	datad => \U3|DBx~2_combout\,
	combout => \U3|DBx~3_combout\);

-- Location: FF_X46_Y61_N21
\U3|DBx\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \U3|DBx~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|DBx~q\);

-- Location: LCCOMB_X45_Y61_N12
\U2|Add4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add4~0_combout\ = \U2|Ball_Y_pos\(1) $ (VCC)
-- \U2|Add4~1\ = CARRY(\U2|Ball_Y_pos\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U2|Ball_Y_pos\(1),
	datad => VCC,
	combout => \U2|Add4~0_combout\,
	cout => \U2|Add4~1\);

-- Location: LCCOMB_X46_Y61_N6
\U2|Add5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add5~0_combout\ = \U2|Ball_Y_pos\(0) $ (VCC)
-- \U2|Add5~1\ = CARRY(\U2|Ball_Y_pos\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Ball_Y_pos\(0),
	datad => VCC,
	combout => \U2|Add5~0_combout\,
	cout => \U2|Add5~1\);

-- Location: LCCOMB_X46_Y61_N30
\U2|Add5~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add5~26_combout\ = (!\U2|LessThan4~2_combout\ & ((\U3|DBx~q\ & (\U2|Add5~0_combout\)) # (!\U3|DBx~q\ & ((\U2|Ball_Y_pos\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Add5~0_combout\,
	datab => \U3|DBx~q\,
	datac => \U2|Ball_Y_pos\(0),
	datad => \U2|LessThan4~2_combout\,
	combout => \U2|Add5~26_combout\);

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

-- Location: FF_X46_Y61_N31
\U2|Ball_Y_pos[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|vert_sync_out~clkctrl_outclk\,
	d => \U2|Add5~26_combout\,
	clrn => \KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|Ball_Y_pos\(0));

-- Location: LCCOMB_X46_Y61_N8
\U2|Add5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add5~2_combout\ = (\U2|Ball_Y_pos\(1) & (!\U2|Add5~1\)) # (!\U2|Ball_Y_pos\(1) & ((\U2|Add5~1\) # (GND)))
-- \U2|Add5~3\ = CARRY((!\U2|Add5~1\) # (!\U2|Ball_Y_pos\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Ball_Y_pos\(1),
	datad => VCC,
	cin => \U2|Add5~1\,
	combout => \U2|Add5~2_combout\,
	cout => \U2|Add5~3\);

-- Location: LCCOMB_X45_Y61_N0
\U2|Add5~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add5~25_combout\ = (!\U2|LessThan4~2_combout\ & ((\U3|DBx~q\ & ((\U2|Add5~2_combout\))) # (!\U3|DBx~q\ & (\U2|Add4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Add4~0_combout\,
	datab => \U2|Add5~2_combout\,
	datac => \U3|DBx~q\,
	datad => \U2|LessThan4~2_combout\,
	combout => \U2|Add5~25_combout\);

-- Location: FF_X45_Y61_N1
\U2|Ball_Y_pos[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|vert_sync_out~clkctrl_outclk\,
	d => \U2|Add5~25_combout\,
	clrn => \KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|Ball_Y_pos\(1));

-- Location: LCCOMB_X45_Y61_N14
\U2|Add4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add4~2_combout\ = (\U2|Ball_Y_pos\(2) & (!\U2|Add4~1\)) # (!\U2|Ball_Y_pos\(2) & ((\U2|Add4~1\) # (GND)))
-- \U2|Add4~3\ = CARRY((!\U2|Add4~1\) # (!\U2|Ball_Y_pos\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Ball_Y_pos\(2),
	datad => VCC,
	cin => \U2|Add4~1\,
	combout => \U2|Add4~2_combout\,
	cout => \U2|Add4~3\);

-- Location: LCCOMB_X46_Y61_N10
\U2|Add5~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add5~4_combout\ = (\U2|Ball_Y_pos\(2) & ((GND) # (!\U2|Add5~3\))) # (!\U2|Ball_Y_pos\(2) & (\U2|Add5~3\ $ (GND)))
-- \U2|Add5~5\ = CARRY((\U2|Ball_Y_pos\(2)) # (!\U2|Add5~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U2|Ball_Y_pos\(2),
	datad => VCC,
	cin => \U2|Add5~3\,
	combout => \U2|Add5~4_combout\,
	cout => \U2|Add5~5\);

-- Location: LCCOMB_X45_Y61_N6
\U2|Add5~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add5~24_combout\ = (!\U2|LessThan4~2_combout\ & ((\U3|DBx~q\ & ((\U2|Add5~4_combout\))) # (!\U3|DBx~q\ & (\U2|Add4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Add4~2_combout\,
	datab => \U2|Add5~4_combout\,
	datac => \U3|DBx~q\,
	datad => \U2|LessThan4~2_combout\,
	combout => \U2|Add5~24_combout\);

-- Location: FF_X45_Y61_N7
\U2|Ball_Y_pos[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|vert_sync_out~clkctrl_outclk\,
	d => \U2|Add5~24_combout\,
	clrn => \KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|Ball_Y_pos\(2));

-- Location: LCCOMB_X45_Y61_N16
\U2|Add4~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add4~4_combout\ = (\U2|Ball_Y_pos\(3) & (\U2|Add4~3\ $ (GND))) # (!\U2|Ball_Y_pos\(3) & (!\U2|Add4~3\ & VCC))
-- \U2|Add4~5\ = CARRY((\U2|Ball_Y_pos\(3) & !\U2|Add4~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U2|Ball_Y_pos\(3),
	datad => VCC,
	cin => \U2|Add4~3\,
	combout => \U2|Add4~4_combout\,
	cout => \U2|Add4~5\);

-- Location: LCCOMB_X46_Y61_N12
\U2|Add5~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add5~6_combout\ = (\U2|Ball_Y_pos\(3) & (!\U2|Add5~5\)) # (!\U2|Ball_Y_pos\(3) & ((\U2|Add5~5\) # (GND)))
-- \U2|Add5~7\ = CARRY((!\U2|Add5~5\) # (!\U2|Ball_Y_pos\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Ball_Y_pos\(3),
	datad => VCC,
	cin => \U2|Add5~5\,
	combout => \U2|Add5~6_combout\,
	cout => \U2|Add5~7\);

-- Location: LCCOMB_X46_Y61_N26
\U2|Add5~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add5~22_combout\ = (!\U2|LessThan4~2_combout\ & ((\U3|DBx~q\ & ((\U2|Add5~6_combout\))) # (!\U3|DBx~q\ & (\U2|Add4~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U3|DBx~q\,
	datab => \U2|LessThan4~2_combout\,
	datac => \U2|Add4~4_combout\,
	datad => \U2|Add5~6_combout\,
	combout => \U2|Add5~22_combout\);

-- Location: FF_X46_Y61_N27
\U2|Ball_Y_pos[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|vert_sync_out~clkctrl_outclk\,
	d => \U2|Add5~22_combout\,
	clrn => \KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|Ball_Y_pos\(3));

-- Location: LCCOMB_X45_Y61_N18
\U2|Add4~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add4~6_combout\ = (\U2|Ball_Y_pos\(4) & ((\U2|Add4~5\) # (GND))) # (!\U2|Ball_Y_pos\(4) & (!\U2|Add4~5\))
-- \U2|Add4~7\ = CARRY((\U2|Ball_Y_pos\(4)) # (!\U2|Add4~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U2|Ball_Y_pos\(4),
	datad => VCC,
	cin => \U2|Add4~5\,
	combout => \U2|Add4~6_combout\,
	cout => \U2|Add4~7\);

-- Location: LCCOMB_X46_Y61_N14
\U2|Add5~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add5~8_combout\ = (\U2|Ball_Y_pos\(4) & (!\U2|Add5~7\ & VCC)) # (!\U2|Ball_Y_pos\(4) & (\U2|Add5~7\ $ (GND)))
-- \U2|Add5~9\ = CARRY((!\U2|Ball_Y_pos\(4) & !\U2|Add5~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U2|Ball_Y_pos\(4),
	datad => VCC,
	cin => \U2|Add5~7\,
	combout => \U2|Add5~8_combout\,
	cout => \U2|Add5~9\);

-- Location: LCCOMB_X46_Y61_N0
\U2|Add5~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add5~23_combout\ = (\U2|LessThan4~2_combout\) # ((\U3|DBx~q\ & ((!\U2|Add5~8_combout\))) # (!\U3|DBx~q\ & (!\U2|Add4~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U3|DBx~q\,
	datab => \U2|LessThan4~2_combout\,
	datac => \U2|Add4~6_combout\,
	datad => \U2|Add5~8_combout\,
	combout => \U2|Add5~23_combout\);

-- Location: FF_X46_Y61_N1
\U2|Ball_Y_pos[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|vert_sync_out~clkctrl_outclk\,
	d => \U2|Add5~23_combout\,
	clrn => \KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|Ball_Y_pos\(4));

-- Location: LCCOMB_X45_Y61_N20
\U2|Add4~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add4~8_combout\ = (\U2|Ball_Y_pos\(5) & (\U2|Add4~7\ $ (GND))) # (!\U2|Ball_Y_pos\(5) & ((GND) # (!\U2|Add4~7\)))
-- \U2|Add4~9\ = CARRY((!\U2|Add4~7\) # (!\U2|Ball_Y_pos\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U2|Ball_Y_pos\(5),
	datad => VCC,
	cin => \U2|Add4~7\,
	combout => \U2|Add4~8_combout\,
	cout => \U2|Add4~9\);

-- Location: LCCOMB_X46_Y61_N16
\U2|Add5~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add5~10_combout\ = (\U2|Ball_Y_pos\(5) & ((\U2|Add5~9\) # (GND))) # (!\U2|Ball_Y_pos\(5) & (!\U2|Add5~9\))
-- \U2|Add5~11\ = CARRY((\U2|Ball_Y_pos\(5)) # (!\U2|Add5~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Ball_Y_pos\(5),
	datad => VCC,
	cin => \U2|Add5~9\,
	combout => \U2|Add5~10_combout\,
	cout => \U2|Add5~11\);

-- Location: LCCOMB_X45_Y61_N8
\U2|Add5~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add5~21_combout\ = (\U2|LessThan4~2_combout\) # ((\U3|DBx~q\ & ((!\U2|Add5~10_combout\))) # (!\U3|DBx~q\ & (!\U2|Add4~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Add4~8_combout\,
	datab => \U2|Add5~10_combout\,
	datac => \U3|DBx~q\,
	datad => \U2|LessThan4~2_combout\,
	combout => \U2|Add5~21_combout\);

-- Location: FF_X45_Y61_N9
\U2|Ball_Y_pos[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|vert_sync_out~clkctrl_outclk\,
	d => \U2|Add5~21_combout\,
	clrn => \KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|Ball_Y_pos\(5));

-- Location: LCCOMB_X46_Y61_N2
\U2|LessThan4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan4~0_combout\ = (\U2|Ball_Y_pos\(0)) # (((!\U2|Ball_Y_pos\(5)) # (!\U2|Ball_Y_pos\(6))) # (!\U2|Ball_Y_pos\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Ball_Y_pos\(0),
	datab => \U2|Ball_Y_pos\(4),
	datac => \U2|Ball_Y_pos\(6),
	datad => \U2|Ball_Y_pos\(5),
	combout => \U2|LessThan4~0_combout\);

-- Location: LCCOMB_X47_Y61_N10
\U2|LessThan4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan4~1_combout\ = (\U2|Ball_Y_pos\(3)) # ((\U2|Ball_Y_pos\(1)) # ((\U2|Ball_Y_pos\(2)) # (\U2|LessThan4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Ball_Y_pos\(3),
	datab => \U2|Ball_Y_pos\(1),
	datac => \U2|Ball_Y_pos\(2),
	datad => \U2|LessThan4~0_combout\,
	combout => \U2|LessThan4~1_combout\);

-- Location: LCCOMB_X47_Y61_N8
\U2|LessThan4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan4~2_combout\ = (\U2|Ball_Y_pos\(9) & ((\U2|Ball_Y_pos\(8)) # ((!\U2|Ball_Y_pos\(7) & \U2|LessThan4~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Ball_Y_pos\(7),
	datab => \U2|Ball_Y_pos\(9),
	datac => \U2|Ball_Y_pos\(8),
	datad => \U2|LessThan4~1_combout\,
	combout => \U2|LessThan4~2_combout\);

-- Location: LCCOMB_X45_Y61_N22
\U2|Add4~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add4~10_combout\ = (\U2|Ball_Y_pos\(6) & (!\U2|Add4~9\)) # (!\U2|Ball_Y_pos\(6) & (\U2|Add4~9\ & VCC))
-- \U2|Add4~11\ = CARRY((\U2|Ball_Y_pos\(6) & !\U2|Add4~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Ball_Y_pos\(6),
	datad => VCC,
	cin => \U2|Add4~9\,
	combout => \U2|Add4~10_combout\,
	cout => \U2|Add4~11\);

-- Location: LCCOMB_X46_Y61_N18
\U2|Add5~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add5~12_combout\ = (\U2|Ball_Y_pos\(6) & (!\U2|Add5~11\ & VCC)) # (!\U2|Ball_Y_pos\(6) & (\U2|Add5~11\ $ (GND)))
-- \U2|Add5~13\ = CARRY((!\U2|Ball_Y_pos\(6) & !\U2|Add5~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U2|Ball_Y_pos\(6),
	datad => VCC,
	cin => \U2|Add5~11\,
	combout => \U2|Add5~12_combout\,
	cout => \U2|Add5~13\);

-- Location: LCCOMB_X46_Y61_N4
\U2|Add5~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add5~20_combout\ = (\U2|LessThan4~2_combout\) # ((\U3|DBx~q\ & ((!\U2|Add5~12_combout\))) # (!\U3|DBx~q\ & (!\U2|Add4~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U3|DBx~q\,
	datab => \U2|LessThan4~2_combout\,
	datac => \U2|Add4~10_combout\,
	datad => \U2|Add5~12_combout\,
	combout => \U2|Add5~20_combout\);

-- Location: FF_X46_Y61_N5
\U2|Ball_Y_pos[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|vert_sync_out~clkctrl_outclk\,
	d => \U2|Add5~20_combout\,
	clrn => \KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|Ball_Y_pos\(6));

-- Location: LCCOMB_X45_Y61_N24
\U2|Add4~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add4~12_combout\ = (\U2|Ball_Y_pos\(7) & (\U2|Add4~11\ $ (GND))) # (!\U2|Ball_Y_pos\(7) & ((GND) # (!\U2|Add4~11\)))
-- \U2|Add4~13\ = CARRY((!\U2|Add4~11\) # (!\U2|Ball_Y_pos\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Ball_Y_pos\(7),
	datad => VCC,
	cin => \U2|Add4~11\,
	combout => \U2|Add4~12_combout\,
	cout => \U2|Add4~13\);

-- Location: LCCOMB_X46_Y61_N20
\U2|Add5~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add5~14_combout\ = (\U2|Ball_Y_pos\(7) & ((\U2|Add5~13\) # (GND))) # (!\U2|Ball_Y_pos\(7) & (!\U2|Add5~13\))
-- \U2|Add5~15\ = CARRY((\U2|Ball_Y_pos\(7)) # (!\U2|Add5~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Ball_Y_pos\(7),
	datad => VCC,
	cin => \U2|Add5~13\,
	combout => \U2|Add5~14_combout\,
	cout => \U2|Add5~15\);

-- Location: LCCOMB_X45_Y61_N10
\U2|Add5~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add5~19_combout\ = (!\U2|LessThan4~2_combout\ & ((\U3|DBx~q\ & ((!\U2|Add5~14_combout\))) # (!\U3|DBx~q\ & (!\U2|Add4~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U3|DBx~q\,
	datab => \U2|Add4~12_combout\,
	datac => \U2|LessThan4~2_combout\,
	datad => \U2|Add5~14_combout\,
	combout => \U2|Add5~19_combout\);

-- Location: FF_X45_Y61_N11
\U2|Ball_Y_pos[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|vert_sync_out~clkctrl_outclk\,
	d => \U2|Add5~19_combout\,
	clrn => \KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|Ball_Y_pos\(7));

-- Location: LCCOMB_X45_Y61_N26
\U2|Add4~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add4~14_combout\ = (\U2|Ball_Y_pos\(8) & (\U2|Add4~13\ & VCC)) # (!\U2|Ball_Y_pos\(8) & (!\U2|Add4~13\))
-- \U2|Add4~15\ = CARRY((!\U2|Ball_Y_pos\(8) & !\U2|Add4~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Ball_Y_pos\(8),
	datad => VCC,
	cin => \U2|Add4~13\,
	combout => \U2|Add4~14_combout\,
	cout => \U2|Add4~15\);

-- Location: LCCOMB_X46_Y61_N22
\U2|Add5~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add5~16_combout\ = (\U2|Ball_Y_pos\(8) & (\U2|Add5~15\ $ (GND))) # (!\U2|Ball_Y_pos\(8) & (!\U2|Add5~15\ & VCC))
-- \U2|Add5~17\ = CARRY((\U2|Ball_Y_pos\(8) & !\U2|Add5~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U2|Ball_Y_pos\(8),
	datad => VCC,
	cin => \U2|Add5~15\,
	combout => \U2|Add5~16_combout\,
	cout => \U2|Add5~17\);

-- Location: LCCOMB_X45_Y61_N4
\U2|Add5~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add5~18_combout\ = (!\U2|LessThan4~2_combout\ & ((\U3|DBx~q\ & ((\U2|Add5~16_combout\))) # (!\U3|DBx~q\ & (\U2|Add4~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Add4~14_combout\,
	datab => \U2|LessThan4~2_combout\,
	datac => \U3|DBx~q\,
	datad => \U2|Add5~16_combout\,
	combout => \U2|Add5~18_combout\);

-- Location: FF_X45_Y61_N5
\U2|Ball_Y_pos[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|vert_sync_out~clkctrl_outclk\,
	d => \U2|Add5~18_combout\,
	clrn => \KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|Ball_Y_pos\(8));

-- Location: LCCOMB_X46_Y61_N24
\U2|Add5~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add5~27_combout\ = \U2|Add5~17\ $ (\U2|Ball_Y_pos\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \U2|Ball_Y_pos\(9),
	cin => \U2|Add5~17\,
	combout => \U2|Add5~27_combout\);

-- Location: LCCOMB_X45_Y61_N28
\U2|Add4~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add4~16_combout\ = \U2|Add4~15\ $ (\U2|Ball_Y_pos\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \U2|Ball_Y_pos\(9),
	cin => \U2|Add4~15\,
	combout => \U2|Add4~16_combout\);

-- Location: LCCOMB_X46_Y61_N28
\U2|Add5~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add5~29_combout\ = (\U2|LessThan4~2_combout\) # ((\U3|DBx~q\ & (\U2|Add5~27_combout\)) # (!\U3|DBx~q\ & ((\U2|Add4~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Add5~27_combout\,
	datab => \U3|DBx~q\,
	datac => \U2|LessThan4~2_combout\,
	datad => \U2|Add4~16_combout\,
	combout => \U2|Add5~29_combout\);

-- Location: FF_X46_Y61_N29
\U2|Ball_Y_pos[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|vert_sync_out~clkctrl_outclk\,
	d => \U2|Add5~29_combout\,
	clrn => \KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|Ball_Y_pos\(9));

-- Location: FF_X48_Y61_N19
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

-- Location: FF_X48_Y61_N17
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

-- Location: FF_X48_Y61_N15
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

-- Location: LCCOMB_X47_Y61_N12
\U2|LessThan2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan2~1_cout\ = CARRY((\U2|Ball_Y_pos\(0) & !\U1|pixel_row\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Ball_Y_pos\(0),
	datab => \U1|pixel_row\(0),
	datad => VCC,
	cout => \U2|LessThan2~1_cout\);

-- Location: LCCOMB_X47_Y61_N14
\U2|LessThan2~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan2~3_cout\ = CARRY((\U1|pixel_row\(1) & ((!\U2|LessThan2~1_cout\) # (!\U2|Ball_Y_pos\(1)))) # (!\U1|pixel_row\(1) & (!\U2|Ball_Y_pos\(1) & !\U2|LessThan2~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_row\(1),
	datab => \U2|Ball_Y_pos\(1),
	datad => VCC,
	cin => \U2|LessThan2~1_cout\,
	cout => \U2|LessThan2~3_cout\);

-- Location: LCCOMB_X47_Y61_N16
\U2|LessThan2~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan2~5_cout\ = CARRY((\U1|pixel_row\(2) & (\U2|Ball_Y_pos\(2) & !\U2|LessThan2~3_cout\)) # (!\U1|pixel_row\(2) & ((\U2|Ball_Y_pos\(2)) # (!\U2|LessThan2~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_row\(2),
	datab => \U2|Ball_Y_pos\(2),
	datad => VCC,
	cin => \U2|LessThan2~3_cout\,
	cout => \U2|LessThan2~5_cout\);

-- Location: LCCOMB_X47_Y61_N18
\U2|LessThan2~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan2~7_cout\ = CARRY((\U2|Ball_Y_pos\(3) & (!\U1|pixel_row\(3) & !\U2|LessThan2~5_cout\)) # (!\U2|Ball_Y_pos\(3) & ((!\U2|LessThan2~5_cout\) # (!\U1|pixel_row\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Ball_Y_pos\(3),
	datab => \U1|pixel_row\(3),
	datad => VCC,
	cin => \U2|LessThan2~5_cout\,
	cout => \U2|LessThan2~7_cout\);

-- Location: LCCOMB_X47_Y61_N20
\U2|LessThan2~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan2~9_cout\ = CARRY((\U2|Add2~0_combout\ & (!\U2|Ball_Y_pos\(4) & !\U2|LessThan2~7_cout\)) # (!\U2|Add2~0_combout\ & ((!\U2|LessThan2~7_cout\) # (!\U2|Ball_Y_pos\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Add2~0_combout\,
	datab => \U2|Ball_Y_pos\(4),
	datad => VCC,
	cin => \U2|LessThan2~7_cout\,
	cout => \U2|LessThan2~9_cout\);

-- Location: LCCOMB_X47_Y61_N22
\U2|LessThan2~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan2~11_cout\ = CARRY((\U2|Ball_Y_pos\(5) & ((\U2|Add2~2_combout\) # (!\U2|LessThan2~9_cout\))) # (!\U2|Ball_Y_pos\(5) & (\U2|Add2~2_combout\ & !\U2|LessThan2~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Ball_Y_pos\(5),
	datab => \U2|Add2~2_combout\,
	datad => VCC,
	cin => \U2|LessThan2~9_cout\,
	cout => \U2|LessThan2~11_cout\);

-- Location: LCCOMB_X47_Y61_N24
\U2|LessThan2~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan2~13_cout\ = CARRY((\U2|Ball_Y_pos\(6) & (!\U2|Add2~4_combout\ & !\U2|LessThan2~11_cout\)) # (!\U2|Ball_Y_pos\(6) & ((!\U2|LessThan2~11_cout\) # (!\U2|Add2~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Ball_Y_pos\(6),
	datab => \U2|Add2~4_combout\,
	datad => VCC,
	cin => \U2|LessThan2~11_cout\,
	cout => \U2|LessThan2~13_cout\);

-- Location: LCCOMB_X47_Y61_N26
\U2|LessThan2~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan2~15_cout\ = CARRY((\U2|Ball_Y_pos\(7) & ((\U2|Add2~6_combout\) # (!\U2|LessThan2~13_cout\))) # (!\U2|Ball_Y_pos\(7) & (\U2|Add2~6_combout\ & !\U2|LessThan2~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Ball_Y_pos\(7),
	datab => \U2|Add2~6_combout\,
	datad => VCC,
	cin => \U2|LessThan2~13_cout\,
	cout => \U2|LessThan2~15_cout\);

-- Location: LCCOMB_X47_Y61_N28
\U2|LessThan2~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan2~17_cout\ = CARRY((\U2|Add2~8_combout\ & (\U2|Ball_Y_pos\(8) & !\U2|LessThan2~15_cout\)) # (!\U2|Add2~8_combout\ & ((\U2|Ball_Y_pos\(8)) # (!\U2|LessThan2~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Add2~8_combout\,
	datab => \U2|Ball_Y_pos\(8),
	datad => VCC,
	cin => \U2|LessThan2~15_cout\,
	cout => \U2|LessThan2~17_cout\);

-- Location: LCCOMB_X47_Y61_N30
\U2|LessThan2~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan2~18_combout\ = (\U2|Add2~10_combout\ & (\U2|LessThan2~17_cout\ & \U2|Ball_Y_pos\(9))) # (!\U2|Add2~10_combout\ & ((\U2|LessThan2~17_cout\) # (\U2|Ball_Y_pos\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Add2~10_combout\,
	datad => \U2|Ball_Y_pos\(9),
	cin => \U2|LessThan2~17_cout\,
	combout => \U2|LessThan2~18_combout\);

-- Location: FF_X43_Y65_N15
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

-- Location: LCCOMB_X43_Y65_N22
\U1|pixel_column[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|pixel_column[0]~feeder_combout\ = \U1|h_count\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U1|h_count\(0),
	combout => \U1|pixel_column[0]~feeder_combout\);

-- Location: FF_X43_Y65_N23
\U1|pixel_column[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \U1|pixel_column[0]~feeder_combout\,
	ena => \U1|LessThan5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|pixel_column\(0));

-- Location: LCCOMB_X43_Y65_N28
\U1|pixel_column[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|pixel_column[1]~feeder_combout\ = \U1|h_count\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U1|h_count\(1),
	combout => \U1|pixel_column[1]~feeder_combout\);

-- Location: FF_X43_Y65_N29
\U1|pixel_column[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \U1|pixel_column[1]~feeder_combout\,
	ena => \U1|LessThan5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|pixel_column\(1));

-- Location: FF_X43_Y65_N27
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

-- Location: LCCOMB_X43_Y65_N24
\U1|pixel_column[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|pixel_column[3]~feeder_combout\ = \U1|h_count\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U1|h_count\(3),
	combout => \U1|pixel_column[3]~feeder_combout\);

-- Location: FF_X43_Y65_N25
\U1|pixel_column[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \U1|pixel_column[3]~feeder_combout\,
	ena => \U1|LessThan5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|pixel_column\(3));

-- Location: FF_X43_Y65_N5
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

-- Location: FF_X43_Y65_N19
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

-- Location: FF_X43_Y65_N7
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

-- Location: LCCOMB_X43_Y65_N18
\U2|Ball_on~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Ball_on~0_combout\ = (\U1|pixel_column\(3)) # ((\U1|pixel_column\(4)) # ((\U1|pixel_column\(6)) # (\U1|pixel_column\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_column\(3),
	datab => \U1|pixel_column\(4),
	datac => \U1|pixel_column\(6),
	datad => \U1|pixel_column\(5),
	combout => \U2|Ball_on~0_combout\);

-- Location: LCCOMB_X43_Y65_N26
\U2|Ball_on~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Ball_on~1_combout\ = (\U1|pixel_column\(0)) # ((\U1|pixel_column\(1)) # ((\U1|pixel_column\(2)) # (\U2|Ball_on~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_column\(0),
	datab => \U1|pixel_column\(1),
	datac => \U1|pixel_column\(2),
	datad => \U2|Ball_on~0_combout\,
	combout => \U2|Ball_on~1_combout\);

-- Location: FF_X43_Y65_N11
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

-- Location: LCCOMB_X43_Y65_N20
\U2|Ball_on~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Ball_on~2_combout\ = (\U1|pixel_column\(9)) # ((\U2|Ball_on~1_combout\ & \U1|pixel_column\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_column\(9),
	datab => \U2|Ball_on~1_combout\,
	datad => \U1|pixel_column\(7),
	combout => \U2|Ball_on~2_combout\);

-- Location: FF_X43_Y65_N13
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

-- Location: LCCOMB_X48_Y61_N2
\U2|Add3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add3~0_combout\ = (\U2|Ball_Y_pos\(3) & (\U2|Ball_Y_pos\(4) $ (GND))) # (!\U2|Ball_Y_pos\(3) & (!\U2|Ball_Y_pos\(4) & VCC))
-- \U2|Add3~1\ = CARRY((\U2|Ball_Y_pos\(3) & !\U2|Ball_Y_pos\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Ball_Y_pos\(3),
	datab => \U2|Ball_Y_pos\(4),
	datad => VCC,
	combout => \U2|Add3~0_combout\,
	cout => \U2|Add3~1\);

-- Location: LCCOMB_X48_Y61_N4
\U2|Add3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add3~2_combout\ = (\U2|Ball_Y_pos\(5) & ((\U2|Add3~1\) # (GND))) # (!\U2|Ball_Y_pos\(5) & (!\U2|Add3~1\))
-- \U2|Add3~3\ = CARRY((\U2|Ball_Y_pos\(5)) # (!\U2|Add3~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U2|Ball_Y_pos\(5),
	datad => VCC,
	cin => \U2|Add3~1\,
	combout => \U2|Add3~2_combout\,
	cout => \U2|Add3~3\);

-- Location: LCCOMB_X48_Y61_N6
\U2|Add3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add3~4_combout\ = (\U2|Ball_Y_pos\(6) & (!\U2|Add3~3\ & VCC)) # (!\U2|Ball_Y_pos\(6) & (\U2|Add3~3\ $ (GND)))
-- \U2|Add3~5\ = CARRY((!\U2|Ball_Y_pos\(6) & !\U2|Add3~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Ball_Y_pos\(6),
	datad => VCC,
	cin => \U2|Add3~3\,
	combout => \U2|Add3~4_combout\,
	cout => \U2|Add3~5\);

-- Location: LCCOMB_X48_Y61_N8
\U2|Add3~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add3~6_combout\ = (\U2|Ball_Y_pos\(7) & ((\U2|Add3~5\) # (GND))) # (!\U2|Ball_Y_pos\(7) & (!\U2|Add3~5\))
-- \U2|Add3~7\ = CARRY((\U2|Ball_Y_pos\(7)) # (!\U2|Add3~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Ball_Y_pos\(7),
	datad => VCC,
	cin => \U2|Add3~5\,
	combout => \U2|Add3~6_combout\,
	cout => \U2|Add3~7\);

-- Location: LCCOMB_X48_Y61_N10
\U2|Add3~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add3~8_combout\ = (\U2|Ball_Y_pos\(8) & (\U2|Add3~7\ $ (GND))) # (!\U2|Ball_Y_pos\(8) & (!\U2|Add3~7\ & VCC))
-- \U2|Add3~9\ = CARRY((\U2|Ball_Y_pos\(8) & !\U2|Add3~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Ball_Y_pos\(8),
	datad => VCC,
	cin => \U2|Add3~7\,
	combout => \U2|Add3~8_combout\,
	cout => \U2|Add3~9\);

-- Location: LCCOMB_X48_Y61_N14
\U2|LessThan3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan3~1_cout\ = CARRY((!\U2|Ball_Y_pos\(0) & \U1|pixel_row\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Ball_Y_pos\(0),
	datab => \U1|pixel_row\(0),
	datad => VCC,
	cout => \U2|LessThan3~1_cout\);

-- Location: LCCOMB_X48_Y61_N16
\U2|LessThan3~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan3~3_cout\ = CARRY((\U2|Ball_Y_pos\(1) & ((!\U2|LessThan3~1_cout\) # (!\U1|pixel_row\(1)))) # (!\U2|Ball_Y_pos\(1) & (!\U1|pixel_row\(1) & !\U2|LessThan3~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Ball_Y_pos\(1),
	datab => \U1|pixel_row\(1),
	datad => VCC,
	cin => \U2|LessThan3~1_cout\,
	cout => \U2|LessThan3~3_cout\);

-- Location: LCCOMB_X48_Y61_N18
\U2|LessThan3~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan3~5_cout\ = CARRY((\U2|Ball_Y_pos\(2) & (\U1|pixel_row\(2) & !\U2|LessThan3~3_cout\)) # (!\U2|Ball_Y_pos\(2) & ((\U1|pixel_row\(2)) # (!\U2|LessThan3~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Ball_Y_pos\(2),
	datab => \U1|pixel_row\(2),
	datad => VCC,
	cin => \U2|LessThan3~3_cout\,
	cout => \U2|LessThan3~5_cout\);

-- Location: LCCOMB_X48_Y61_N20
\U2|LessThan3~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan3~7_cout\ = CARRY((\U1|pixel_row\(3) & (!\U2|Ball_Y_pos\(3) & !\U2|LessThan3~5_cout\)) # (!\U1|pixel_row\(3) & ((!\U2|LessThan3~5_cout\) # (!\U2|Ball_Y_pos\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_row\(3),
	datab => \U2|Ball_Y_pos\(3),
	datad => VCC,
	cin => \U2|LessThan3~5_cout\,
	cout => \U2|LessThan3~7_cout\);

-- Location: LCCOMB_X48_Y61_N22
\U2|LessThan3~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan3~9_cout\ = CARRY((\U1|pixel_row\(4) & ((!\U2|LessThan3~7_cout\) # (!\U2|Add3~0_combout\))) # (!\U1|pixel_row\(4) & (!\U2|Add3~0_combout\ & !\U2|LessThan3~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_row\(4),
	datab => \U2|Add3~0_combout\,
	datad => VCC,
	cin => \U2|LessThan3~7_cout\,
	cout => \U2|LessThan3~9_cout\);

-- Location: LCCOMB_X48_Y61_N24
\U2|LessThan3~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan3~11_cout\ = CARRY((\U1|pixel_row\(5) & (\U2|Add3~2_combout\ & !\U2|LessThan3~9_cout\)) # (!\U1|pixel_row\(5) & ((\U2|Add3~2_combout\) # (!\U2|LessThan3~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_row\(5),
	datab => \U2|Add3~2_combout\,
	datad => VCC,
	cin => \U2|LessThan3~9_cout\,
	cout => \U2|LessThan3~11_cout\);

-- Location: LCCOMB_X48_Y61_N26
\U2|LessThan3~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan3~13_cout\ = CARRY((\U2|Add3~4_combout\ & (\U1|pixel_row\(6) & !\U2|LessThan3~11_cout\)) # (!\U2|Add3~4_combout\ & ((\U1|pixel_row\(6)) # (!\U2|LessThan3~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Add3~4_combout\,
	datab => \U1|pixel_row\(6),
	datad => VCC,
	cin => \U2|LessThan3~11_cout\,
	cout => \U2|LessThan3~13_cout\);

-- Location: LCCOMB_X48_Y61_N28
\U2|LessThan3~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan3~15_cout\ = CARRY((\U1|pixel_row\(7) & (\U2|Add3~6_combout\ & !\U2|LessThan3~13_cout\)) # (!\U1|pixel_row\(7) & ((\U2|Add3~6_combout\) # (!\U2|LessThan3~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_row\(7),
	datab => \U2|Add3~6_combout\,
	datad => VCC,
	cin => \U2|LessThan3~13_cout\,
	cout => \U2|LessThan3~15_cout\);

-- Location: LCCOMB_X48_Y61_N30
\U2|LessThan3~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan3~16_combout\ = (\U1|pixel_row\(8) & ((!\U2|Add3~8_combout\) # (!\U2|LessThan3~15_cout\))) # (!\U1|pixel_row\(8) & (!\U2|LessThan3~15_cout\ & !\U2|Add3~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|pixel_row\(8),
	datad => \U2|Add3~8_combout\,
	cin => \U2|LessThan3~15_cout\,
	combout => \U2|LessThan3~16_combout\);

-- Location: LCCOMB_X48_Y61_N12
\U2|Add3~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add3~10_combout\ = \U2|Add3~9\ $ (\U2|Ball_Y_pos\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \U2|Ball_Y_pos\(9),
	cin => \U2|Add3~9\,
	combout => \U2|Add3~10_combout\);

-- Location: LCCOMB_X48_Y61_N0
\U2|Ball_on~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Ball_on~3_combout\ = (\U2|Ball_on~2_combout\) # ((\U1|pixel_column\(8)) # ((\U2|LessThan3~16_combout\ & !\U2|Add3~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Ball_on~2_combout\,
	datab => \U1|pixel_column\(8),
	datac => \U2|LessThan3~16_combout\,
	datad => \U2|Add3~10_combout\,
	combout => \U2|Ball_on~3_combout\);

-- Location: LCCOMB_X43_Y65_N4
\U2|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add0~0_combout\ = (\U1|pixel_column\(3) & (\U1|pixel_column\(4) $ (VCC))) # (!\U1|pixel_column\(3) & (\U1|pixel_column\(4) & VCC))
-- \U2|Add0~1\ = CARRY((\U1|pixel_column\(3) & \U1|pixel_column\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_column\(3),
	datab => \U1|pixel_column\(4),
	datad => VCC,
	combout => \U2|Add0~0_combout\,
	cout => \U2|Add0~1\);

-- Location: LCCOMB_X43_Y65_N6
\U2|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add0~2_combout\ = (\U1|pixel_column\(5) & (!\U2|Add0~1\)) # (!\U1|pixel_column\(5) & ((\U2|Add0~1\) # (GND)))
-- \U2|Add0~3\ = CARRY((!\U2|Add0~1\) # (!\U1|pixel_column\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_column\(5),
	datad => VCC,
	cin => \U2|Add0~1\,
	combout => \U2|Add0~2_combout\,
	cout => \U2|Add0~3\);

-- Location: LCCOMB_X43_Y65_N8
\U2|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add0~4_combout\ = (\U1|pixel_column\(6) & (\U2|Add0~3\ $ (GND))) # (!\U1|pixel_column\(6) & (!\U2|Add0~3\ & VCC))
-- \U2|Add0~5\ = CARRY((\U1|pixel_column\(6) & !\U2|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_column\(6),
	datad => VCC,
	cin => \U2|Add0~3\,
	combout => \U2|Add0~4_combout\,
	cout => \U2|Add0~5\);

-- Location: LCCOMB_X43_Y65_N10
\U2|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add0~6_combout\ = (\U1|pixel_column\(7) & (!\U2|Add0~5\)) # (!\U1|pixel_column\(7) & ((\U2|Add0~5\) # (GND)))
-- \U2|Add0~7\ = CARRY((!\U2|Add0~5\) # (!\U1|pixel_column\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|pixel_column\(7),
	datad => VCC,
	cin => \U2|Add0~5\,
	combout => \U2|Add0~6_combout\,
	cout => \U2|Add0~7\);

-- Location: LCCOMB_X43_Y65_N12
\U2|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add0~8_combout\ = (\U1|pixel_column\(8) & (\U2|Add0~7\ $ (GND))) # (!\U1|pixel_column\(8) & (!\U2|Add0~7\ & VCC))
-- \U2|Add0~9\ = CARRY((\U1|pixel_column\(8) & !\U2|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|pixel_column\(8),
	datad => VCC,
	cin => \U2|Add0~7\,
	combout => \U2|Add0~8_combout\,
	cout => \U2|Add0~9\);

-- Location: LCCOMB_X43_Y65_N14
\U2|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|Add0~10_combout\ = \U2|Add0~9\ $ (\U1|pixel_column\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \U1|pixel_column\(9),
	cin => \U2|Add0~9\,
	combout => \U2|Add0~10_combout\);

-- Location: LCCOMB_X43_Y65_N2
\U2|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan0~0_combout\ = (((\U1|pixel_column\(3)) # (!\U2|Add0~4_combout\)) # (!\U2|Add0~0_combout\)) # (!\U2|Add0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Add0~2_combout\,
	datab => \U2|Add0~0_combout\,
	datac => \U1|pixel_column\(3),
	datad => \U2|Add0~4_combout\,
	combout => \U2|LessThan0~0_combout\);

-- Location: LCCOMB_X43_Y65_N16
\U2|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \U2|LessThan0~1_combout\ = (!\U2|Add0~8_combout\ & (!\U2|Add0~10_combout\ & (!\U2|Add0~6_combout\ & \U2|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Add0~8_combout\,
	datab => \U2|Add0~10_combout\,
	datac => \U2|Add0~6_combout\,
	datad => \U2|LessThan0~0_combout\,
	combout => \U2|LessThan0~1_combout\);

-- Location: LCCOMB_X47_Y61_N0
\U1|green_out~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|green_out~0_combout\ = (\U1|video_on~combout\ & ((\U2|LessThan2~18_combout\) # ((\U2|Ball_on~3_combout\) # (\U2|LessThan0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|LessThan2~18_combout\,
	datab => \U1|video_on~combout\,
	datac => \U2|Ball_on~3_combout\,
	datad => \U2|LessThan0~1_combout\,
	combout => \U1|green_out~0_combout\);

-- Location: LCCOMB_X47_Y61_N2
\U1|green_out~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \U1|green_out~feeder_combout\ = \U1|green_out~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U1|green_out~0_combout\,
	combout => \U1|green_out~feeder_combout\);

-- Location: FF_X47_Y61_N3
\U1|green_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U1|video_PLL_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \U1|green_out~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|green_out~q\);

-- Location: FF_X47_Y61_N1
\U1|blue_out\ : dffeas
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
	q => \U1|blue_out~q\);

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
END structure;

