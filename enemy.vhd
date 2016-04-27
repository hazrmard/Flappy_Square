			-- Bouncing Ball Video 
LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.all;
USE  IEEE.STD_LOGIC_UNSIGNED.all;
use IEEE.std_logic_arith.all;
use ieee.math_real.all;
use ieee.numeric_std.all;
			-- Bouncing Ball Video 


ENTITY enemy IS

   PORT(reset, vsync: IN std_logic;
		  x, y : OUT STD_LOGIC_VECTOR (9 downto 0)
		  );
 
END enemy;

architecture behavior of enemy is


			-- Video Display Signals   
SIGNAL Ball_on, Direction			: std_logic;  
SIGNAL Ball_Y_motion : std_logic_vector(9 DOWNTO 0);
SIGNAL Ball_Y_pos, Ball_X_pos		: std_logic_vector(9 DOWNTO 0);


BEGIN           

Move_Ball: process(RESET, VSYNC)--@@ Added sensitivity list
	
	variable seed1: integer:= 100;
	variable seed2: integer:= 200;
	variable rand1, rand2: real;
	variable rint1, rint2: integer;
	
BEGIN



	if reset'event and reset='1' then
		uniform(seed1, seed2, rand1);
		rint1:= integer(rand1 * real(612) - real(306)); -- random b/w -306 and +306
		if rint1 < 0 then		-- left of center
			Ball_X_pos <= std_logic_vector(to_unsigned(rint1, 10));
		else						-- right of center
			Ball_X_pos <= std_logic_vector(to_unsigned(320 + rint1, 10));
		end if;
		
		--@@ MODIFIED FOR Y AXIS
		uniform(seed1, seed2, rand2);
		rint2:= integer(rand2 * real(472) - real(236)); -- random b/w -306 and +306
		if rint2 < 0 then		-- left of center
			Ball_Y_pos <= std_logic_vector(to_unsigned(rint2, 10));
		else						-- right of center
			Ball_Y_pos <= std_logic_vector(to_unsigned(240 + rint2, 10));
		end if;	
	
	elsif vsync'event and vsync='1' then
	
	
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

