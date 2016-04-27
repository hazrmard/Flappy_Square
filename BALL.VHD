			-- Bouncing Ball Video 
LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.all;
USE  IEEE.STD_LOGIC_UNSIGNED.all;
use IEEE.std_logic_arith.all;
			-- Bouncing Ball Video 


ENTITY ball IS

   PORT(reset, jump, slide_l, slide_r: in std_logic;
		  pixel_row, pixel_column		: IN std_logic_vector(9 DOWNTO 0);
        Red,Green,Blue 				: OUT std_logic;
		  x, y : OUT STD_LOGIC_VECTOR (9 downto 0);
        Vert_sync	: IN std_logic);
		
END ball;

architecture behavior of ball is

type move_flag is (up, down);

			-- Video Display Signals   
SIGNAL Ball_on, Direction			: std_logic;
SIGNAL Size 						: std_logic_vector(9 DOWNTO 0);  
SIGNAL Ball_Y_motion : std_logic_vector(9 DOWNTO 0);
SIGNAL Ball_Y_pos, Ball_X_pos		: std_logic_vector(9 DOWNTO 0);
SIGNAL dir: move_flag;


component enemy IS

   PORT(reset: IN std_logic;
		  x, y : OUT STD_LOGIC_VECTOR (9 downto 0)
		  );
 
END component;


BEGIN           

Size <= CONV_STD_LOGIC_VECTOR(8,10);
Ball_X_pos <= CONV_STD_LOGIC_VECTOR(120,10);



RGB_Display: Process (Ball_X_pos, Ball_Y_pos, pixel_column, pixel_row, Size)
BEGIN
			-- Set Ball_on ='1' to display ball
 IF ('0' & Ball_X_pos <= pixel_column + Size) AND
 			-- compare positive numbers only
 	(Ball_X_pos + Size >= '0' & pixel_column) AND
 	('0' & Ball_Y_pos <= pixel_row + Size) AND
 	(Ball_Y_pos + Size >= '0' & pixel_row ) THEN
 		RED <= '1';
		GREEN <= '0';
		BLUE <= '0';
		--TODO update enemy pos
--	ELSIF (enemy_pos) then
--		RED <= '0';
--		GREEN <= '1';
--		BLUE <= '0';
 	ELSE
 		RED <= '1';
		GREEN <= '1';
		BLUE <= '1';
END IF;
END process RGB_Display;


Move_Ball: process(reset, vert_sync)
BEGIN
	IF(reset = '0') then
		BALL_Y_POS <= conv_std_logic_vector(240,10);
			-- Move ball once every vertical sync

	ELSIF vert_sync'event and vert_sync = '1' then
		IF(Ball_Y_POS <= 640) then
			IF(dir = up) then
				Ball_Y_pos <= Ball_Y_pos - conv_std_logic_vector(30,10);
			ELSE
				Ball_Y_POS <= Ball_Y_POS + conv_std_logic_vector(5,10);
			END IF;
		ELSE
			BALL_Y_POS <= conv_std_logic_vector(640,10);
		END IF;
	END IF;
		
END process Move_Ball;

UPDATE_MOTION: process (jump)
BEGIN
	IF(jump = '0') then
		dir <= up;
	ELSE
		dir <= down;
	END IF;

END process;

x <= BALL_X_POS;
y <= BALL_Y_POS;

--TODO: Collision collider
END behavior;

