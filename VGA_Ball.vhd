-------------------------------------------------------------------------------
--
-- Project					: VGA_Ball
-- File name				: VGA_Ball.vhd
-- Title						: VGA Moving Ball 
-- Description				: Top level file for the final project. 
--								: Mapped the key to the DE2 - 115 board
-- Design library			: N/A
-- Analysis Dependency	: VGA_SYNC.vhd
-- Simulator(s)			: ModelSim-Altera version 6.1g
-- Initialization			: none
-- Notes						: This model is designed for synthesis
--								: Compile with VHDL'93
--
-------------------------------------------------------------------------------
--
-- Revisions
--			Date		Author			Revision		Comments
--		3/11/2008	W.H.Robinson	Rev A			Creation
--		3/13/2012	W.H.Robinson	Rev B			Update for DE2-115 Board
--		5/03/2016	Group 3			Rev C			Editted for final project
--			
-------------------------------------------------------------------------------

-- Always specify the IEEE library in your design


LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.std_logic_unsigned.ALL;
use IEEE.std_logic_arith.all;


-- Entity declaration
-- 		Defines the interface to the entity

ENTITY VGA_Ball IS


	PORT
	(
-- 	Note: It is easier to identify individual ports and change their order
--	or types when their declarations are on separate lines.
--	This also helps the readability of your code.
	GPIO: INOUT STD_LOGIC_VECTOR(3 DOWNTO 0); -- INPUT FOR SENSOR
    -- Clocks
    
    CLOCK_50	: IN STD_LOGIC;  -- 50 MHz
 
    -- Buttons 
    
    KEY 		: IN STD_LOGIC_VECTOR (3 downto 0);         -- Push buttons

    -- Input switches
    
    SW 			: IN STD_LOGIC_VECTOR (17 downto 0);         -- DPDT switches

    -- VGA output
    
    VGA_BLANK_N : out std_logic;            -- BLANK
    VGA_CLK 	 : out std_logic;            -- Clock
    VGA_HS 		 : out std_logic;            -- H_SYNC
    VGA_SYNC_N  : out std_logic;            -- SYNC
    VGA_VS 		 : out std_logic;            -- V_SYNC
    VGA_R 		 : out unsigned(7 downto 0); -- Red[9:0]
    VGA_G 		 : out unsigned(7 downto 0); -- Green[9:0]
    VGA_B 		 : out unsigned(7 downto 0); -- Blue[9:0]
	 
	 HEX0,HEX1,HEX2,HEX3,HEX4,HEX5,HEX6,HEX7: out STD_LOGIC_VECTOR(6 downto 0)

	);
END VGA_Ball;


-- Architecture body 
-- 		Describes the functionality or internal implementation of the entity

ARCHITECTURE structural OF VGA_Ball IS

COMPONENT VGA_SYNC_module

	PORT(	clock_50Mhz, red, green, blue		: IN	STD_LOGIC;
			red_out, green_out, blue_out, horiz_sync_out, 
			vert_sync_out, video_on, pixel_clock	: OUT	STD_LOGIC;
			pixel_row, pixel_column: OUT STD_LOGIC_VECTOR(9 DOWNTO 0));

END COMPONENT;

COMPONENT ball

    PORT
		 (reset, up, down, slide_l, slide_r: in std_logic;
		  pixel_row, pixel_column		: IN std_logic_vector(9 DOWNTO 0);
        Red,Green,Blue 				: OUT std_logic;
		  x, y : OUT STD_LOGIC_VECTOR (9 downto 0);
        Vert_sync	: IN std_logic;
		  RESET_OUT	: OUT STD_LOGIC);
END COMPONENT;

COMPONENT SENSOR_CONTROL IS
	PORT(	ECHO, CLOCK	:	IN	STD_LOGIC;
			TRIG			:	OUT STD_LOGIC; -- RECEIVE FROM ECHO PIN
			OUT1, OUT2	:	OUT STD_LOGIC; -- CONTROL
			EN				:	IN STD_LOGIC -- ENABLE WHICH CONTROL
			);
END COMPONENT;

SIGNAL red_int : STD_LOGIC;
SIGNAL green_int : STD_LOGIC;
SIGNAL blue_int : STD_LOGIC;
SIGNAL video_on_int : STD_LOGIC;
SIGNAL vert_sync_int : STD_LOGIC;
SIGNAL horiz_sync_int : STD_LOGIC; 
SIGNAL pixel_clock_int : STD_LOGIC;
SIGNAL pixel_row_int :STD_LOGIC_VECTOR(9 DOWNTO 0); 
SIGNAL pixel_column_int :STD_LOGIC_VECTOR(9 DOWNTO 0);

--Debounce 
SIGNAL up, down, slide_l, slide_r: STD_LOGIC;
SIGNAL T_UP, T_DOWN, T_SLIDE_L, T_SLIDE_R: STD_LOGIC;

SIGNAL ball_X, ball_y : std_logic_vector(9 downto 0);
SIGNAL enemy_x, enemy_y : std_logic_vector(9 downto 0);
SIGNAL RESET : std_logic;
SIGNAL RESET_COUNT: STD_LOGIC;

---------SCORE BLOCK------
component Prob4 is
		port (en, reset, clk : in std_logic;
			scale_clock : out std_logic;
			TOHEX : out std_logic_vector (3 downto 0));
end component Prob4;

component bcd_seven is
	port(SW : in std_logic_vector (3 downto 0);
		HEX0: out std_logic_vector (6 downto 0));
		--LSB is segment a of the display, MSB is segment g
end component bcd_seven;

component scale50MHZ is
	port(clk, reset,en: in std_logic;
		  clk_scale: out std_logic);
end component scale50MHZ;

signal new_clk: std_logic;
signal C8, C7, C6, C5, C4, c3, c2, c1, c0: std_logic_vector (3 downto 0); -- Map to hex
signal F7, F6, F5, F4, F3, f2, f1, f0: std_logic; -- Act as clock


BEGIN

	VGA_R(6 DOWNTO 0) <= "0" & SW(17) & "00000";
	VGA_G(6 DOWNTO 0) <= "0" & SW(16) & "00000";
	VGA_B(6 DOWNTO 0) <= "0" & SW(15) & "00000";

	VGA_HS <= horiz_sync_int;
	VGA_VS <= vert_sync_int;



	U1: VGA_SYNC_module PORT MAP
		(clock_50Mhz		=>	CLOCK_50,
		 red					=>	red_int,
		 green				=>	green_int,	
		 blue					=>	blue_int,
		 red_out				=>	VGA_R(7),
		 green_out			=>	VGA_G(7),
		 blue_out			=>	VGA_B(7),
		 horiz_sync_out	=>	horiz_sync_int,
		 vert_sync_out		=>	vert_sync_int,
		 video_on			=>	VGA_BLANK_N,
		 pixel_clock		=>	VGA_CLK,
		 pixel_row			=>	pixel_row_int,
		 pixel_column		=>	pixel_column_int
		);

	U2: ball PORT MAP
		(reset			=> SW(0),
		 up				=> up,
		 down				=> down,
		 slide_l			=> slide_l,
		 slide_r			=> slide_r,
		 pixel_row		=> pixel_row_int,
		 pixel_column	=> pixel_column_int,
		 Red				=> red_int,
		 Green			=> green_int,
		 Blue				=> blue_int,
		 Vert_sync		=> vert_sync_int,
		 RESET_OUT		=> RESET_COUNT
		);

------------------------------------------------------------USE SENSOR----------------------------------------------
UP_DOWN: SENSOR_CONTROL PORT MAP
		(	TRIG	=> GPIO(0),
			CLOCK	=> CLOCK_50,
			ECHO	=> GPIO(1),
			OUT1	=> T_UP,
			OUT2	=> T_DOWN,
			EN		=>	'1' -- Sensor always on
			);
		 
L_R	: SENSOR_CONTROL PORT MAP
		(	TRIG	=> GPIO(2),
			CLOCK	=> CLOCK_50,
			ECHO	=> GPIO(3),
			OUT1	=> T_SLIDE_L,
			OUT2	=> T_SLIDE_R,
			EN		=>	'1' -- Sensor always on
			);			

-----------MAP SCORE
my_new_clk: scale50MHZ port map (CLOCK_50, RESET_COUNT, '1', new_clk);
my_counter0: Prob4 port map ('1', RESET_COUNT, new_clk, f0, c0);
my_counter1: Prob4 port map ('1', RESET_COUNT, f0, f1, c1);
my_counter2: Prob4 port map ('1', RESET_COUNT, f1, f2, c2);
my_counter3: Prob4 port map ('1', RESET_COUNT, f2, f3, c3);
my_counter4: Prob4 port map ('1', RESET_COUNT, f3, f4, c4);
my_counter5: Prob4 port map ('1', RESET_COUNT, f4, f5, c5);
my_counter6: Prob4 port map ('1', RESET_COUNT, f5, f6, c6);
my_counter7: Prob4 port map ('1', RESET_COUNT, f6, f7, c7);
bcd0: bcd_seven port map (c0, HEX0);
bcd1: bcd_seven port map (c1, HEX1);
bcd2: bcd_seven port map (c2, HEX2);
bcd3: bcd_seven port map (c3, HEX3);
bcd4: bcd_seven port map (c4, HEX4);
bcd5: bcd_seven port map (c5, HEX5);
bcd6: bcd_seven port map (c6, HEX6);
bcd7: bcd_seven port map (c7, HEX7);


choose_control: process (SW(1))
BEGIN
	IF(SW(1) = '1') THEN
		UP	<= T_UP;
		DOWN	<= T_DOWN;
		SLIDE_L	<= T_SLIDE_L;
		SLIDE_R	<= T_SLIDE_R;
	ELSE
		UP	<=	NOT KEY(0);
		DOWN	<= NOT KEY(1);
		SLIDE_L	<= NOT KEY(3);
		SLIDE_R	<= NOT KEY(2);
	END IF;
END PROCESS;

END structural;

