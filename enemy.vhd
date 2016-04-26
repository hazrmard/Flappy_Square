			-- Bouncing Ball Video 
LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.all;
USE  IEEE.STD_LOGIC_UNSIGNED.all;
use IEEE.std_logic_arith.all;
			-- Bouncing Ball Video 


ENTITY enemy IS

   PORT(
		  reset, jump: in std_logic;
		  pixel_row, pixel_column		: IN std_logic_vector(9 DOWNTO 0);
        Red,Green,Blue 				: OUT std_logic;
		  x, y : OUT STD_LOGIC_VECTOR (9 downto 0);
        Vert_sync	: IN std_logic);
 
END enemy;

architecture behavior of enemy is

type move_flag is (up, down);

			-- Video Display Signals   
SIGNAL Ball_on, Direction			: std_logic;
SIGNAL Size 						: std_logic_vector(9 DOWNTO 0);  
SIGNAL Ball_Y_motion : std_logic_vector(9 DOWNTO 0);
SIGNAL Ball_Y_pos, Ball_X_pos		: std_logic_vector(9 DOWNTO 0);
SIGNAL dir: move_flag;


BEGIN           

Size <= CONV_STD_LOGIC_VECTOR(8,10);
Ball_Y_pos <= CONV_STD_LOGIC_VECTOR(240,10);


		-- Colors for pixel data on video signal
Red <=  '1';
		-- Turn off Green and Blue when displaying ball
Green <= NOT Ball_on;
Blue <=  NOT Ball_on;

RGB_Display: Process (Ball_X_pos, Ball_Y_pos, pixel_column, pixel_row, Size)
BEGIN
			-- Set Ball_on ='1' to display ball
 IF ('0' & Ball_X_pos <= pixel_column + Size) AND
 			-- compare positive numbers only
 	(Ball_X_pos + Size >= '0' & pixel_column) AND
 	('0' & Ball_Y_pos <= pixel_row + Size) AND
 	(Ball_Y_pos + Size >= '0' & pixel_row ) THEN
 		Ball_on <= '1';
 	ELSE
 		Ball_on <= '0';
END IF;
END process RGB_Display;


Move_Ball: process(reset, vert_sync)
BEGIN
	IF(reset = '0') then
		BALL_X_POS <= conv_std_logic_vector(700,10);
			-- Move ball once every vertical sync
	ELSIF vert_sync'event and vert_sync = '1' then
		BALL_X_POS <= BALL_X_POS - conv_std_logic_vector(5,10);
	END IF;
		
END process Move_Ball;

x <= BALL_X_POS;
y <= BALL_Y_POS;

END behavior;

