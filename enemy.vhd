-------------------------------------------------------------------------------
--
-- Project					: Enemy
-- File name				: enemy.vhd
-- Title						: enemy 
-- Description				: Describe the motion of the enemy
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
--		5/03/2016	Group 3			Rev C			Editted for final project - Copied from Ball.vhd
--			
-------------------------------------------------------------------------------
-- Bouncing Ball Video 
LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.all;
use IEEE.std_logic_arith.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;
-- Bouncing Ball Video 


ENTITY enemy IS

   PORT(reset, vsync: IN std_logic;			-- reset to initialize enemy positions, vsync acts as clock
		  x, y : OUT STD_LOGIC_VECTOR (9 downto 0); -- enemy's x and y position
		  s: in std_logic_vector (2 downto 0)	-- seed for each enemy's random num generator
		  );
 
END enemy;

architecture behavior of enemy is

component LFSR_GENERIC is			-- pseudo random number generator

	generic(Width: positive := 10);		-- length of pseudo-random sequence
	port 	(	clock: in std_logic;
				resetn: in std_logic;	-- active low reset
				load: in std_logic;		-- active high load
				seed: in std_logic_vector(Width-1 downto 0);	-- parallel seed input
		 		parallel_out: out std_logic_vector(Width-1 downto 0); -- parallel data out
				serial_out: out std_logic	-- serial data out (From last shift register)
			);

	end component LFSR_GENERIC;

  
SIGNAL Ball_Y_motion, BAll_X_motion, ABS_X_motion, ABS_Y_motion : std_logic_vector(9 DOWNTO 0);
SIGNAL Ball_Y_pos, Ball_X_pos		: std_logic_vector(9 DOWNTO 0);

SIGNAL count: integer:=0;
SIGNAL resetn, load: std_logic;
SIGNAL random, random1, random2, random3, random4: std_logic_vector (9 downto 0);
SIGNAL seed: std_logic_vector (9 downto 0):="0000000" & s;


BEGIN

SEED <= "0000000" & s;
r1: LFSR_GENERIC port map (clock => vsync, resetn=>resetn, load=>load, serial_out=>open, parallel_out=>random, seed=>seed);            

Initialize_Random: process (VSYNC)
begin
	
	if count<3 then
		if count=0 then 		-- initialize random lookup table
			resetn<='0';
			load<='0';
		elsif count=1 then 	-- populate table
			resetn<='1';
			load<='1';
		elsif count=2 then	-- get ready for generating random numbers
			resetn<='1';
			load<='0';
		end if;
		count <= count +1;
	else					-- get newer random numbers
		if count=3 then
			random1 <= random;
			count<=4;
		elsif count=4 then
			random2<= random;
			count<=5;
		elsif count=5 then
			random3<= random;
			count<=6;
		elsif count=6 then
			random4<= random;
			count<=3;
		end if;
	end if;

end process;

Move_Ball: process(RESET, VSYNC)--@@ Added sensitivity list
	variable rint1, rint2: std_logic_vector (10 downto 0);
	variable rint3, rint4: std_logic_vector (9 downto 0);
	
BEGIN


	if RESET = '1' then		--initializing enemy positions and motions
	rint1 := ('0' & conv_std_logic_vector((conv_integer(random1) mod 632), 10)) - ('0' & conv_std_logic_vector(316, 10));
	rint2 := ('0' & conv_std_logic_vector((conv_integer(random2) mod 472), 10)) - ('0' & conv_std_logic_vector(236, 10));
	rint3 := (conv_std_logic_vector((conv_integer(random2) mod 10), 10)) - (conv_std_logic_vector(5, 10));
	rint4 := (conv_std_logic_vector((conv_integer(random2) mod 10), 10)) - (conv_std_logic_vector(5, 10));
	
		if rint1 < 0 then		-- left of center
			Ball_X_pos <= rint1 (9 downto 0);		--removing sign bit
		else						-- right of center
			Ball_X_pos <= conv_std_logic_vector(320,10) + rint1 (9 downto 0);
		end if;
		
		if rint2 < 0 then		-- top of center
			Ball_Y_pos <= rint2(9 downto 0); --remove sign bit
		else						-- bottom of center
			Ball_Y_pos <= conv_std_logic_vector(240,10) + rint2(9 downto 0);
		end if;	
		
		Ball_X_motion <= rint3;
		Ball_Y_motion <= rint4;
	
	elsif vsync'event and vsync='1' then
		
		-- Bounce off top or bottom of screen
			IF ('0' & Ball_Y_pos) >= 472 THEN
				Ball_Y_motion <= CONV_STD_LOGIC_VECTOR(0, 10) - Ball_Y_motion;
			ELSIF Ball_Y_pos <= 8 THEN
				Ball_Y_motion <= CONV_STD_LOGIC_VECTOR(0, 10) - Ball_Y_motion;
			END IF;
			
			IF('0' & Ball_X_pos) >= 632 THEN
				Ball_X_motion <= CONV_STD_LOGIC_VECTOR(0, 10) - Ball_X_motion;
			ELSIF Ball_X_pos <= 8 THEN
				Ball_X_motion <= CONV_STD_LOGIC_VECTOR(0, 10) - Ball_X_motion;
			END IF;
			
			-- Compute next ball Y position
			Ball_Y_pos <= Ball_Y_pos + Ball_Y_motion;
			Ball_X_pos <= Ball_X_pos + Ball_X_motion;
	
	end if;
		

--			-- Move ball once every vertical sync
--	WAIT UNTIL vert_sync'event and vert_sync = '1';
--			-- Bounce off top or bottom of screen
--			IF ('0' & Ball_Y_pos) >= 480 - Size THEN
--				Ball_Y_motion <= CONV_STD_LOGIC_VECTOR(-2,10);
--			ELSIF Ball_Y_pos <= Size THEN
--				Ball_Y_motion <= CONV_STD_LOGIC_VECTOR(2,10);
--			END IF;
--			
--			IF('0' & Ball_X_pos) >= 640 - Size THEN
--				Ball_X_motion <= CONV_STD_LOGIC_VECTOR(-2,10);
--			ELSIF Ball_X_pos <= Size THEN
--				Ball_X_motion <= CONV_STD_LOGIC_VECTOR(2,10);
--			END IF;
--			
--			-- Compute next ball Y position
--			Ball_Y_pos <= Ball_Y_pos + Ball_Y_motion;
--			Ball_X_pos <= Ball_X_pos + Ball_X_motion;
--END process Move_Ball;

x <= BALL_X_POS;
y <= BALL_Y_POS;

end process;
END behavior;

