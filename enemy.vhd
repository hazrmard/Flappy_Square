			-- Bouncing Ball Video 
LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.all;
USE  IEEE.STD_LOGIC_UNSIGNED.all;
use IEEE.std_logic_arith.all;
			-- Bouncing Ball Video 


ENTITY enemy IS

   PORT(reset		: IN std_logic;
		  x, y 		: OUT STD_LOGIC_VECTOR (9 downto 0);
		  Vert_sync	: IN std_logic
		  );
 
END enemy;

architecture behavior of enemy is


			-- Video Display Signals   
SIGNAL Ball_on, Direction			: std_logic;
SIGNAL Size 						: std_logic_vector(9 DOWNTO 0);  
SIGNAL Ball_Y_motion : std_logic_vector(9 DOWNTO 0);
SIGNAL Ball_Y_pos, Ball_X_pos		: std_logic_vector(9 DOWNTO 0);


BEGIN           

--Bouncing enemy

--Move_Ball: process
--BEGIN
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

END behavior;

