			-- Bouncing Ball Video 
LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.all;
USE  IEEE.STD_LOGIC_UNSIGNED.all;
use IEEE.std_logic_arith.all;
			-- Bouncing Ball Video 


ENTITY ball IS

   PORT
		 (reset, up, down, slide_l, slide_r: in std_logic;
		  pixel_row, pixel_column			  : IN std_logic_vector(9 DOWNTO 0);
        Red,Green,Blue 						  : OUT std_logic;
		  x, y 									  : OUT STD_LOGIC_VECTOR (9 downto 0);
        Vert_sync								  : IN std_logic);
		
END ball;


architecture behavior of ball is

-- Video Display Signals   
SIGNAL Size 						: std_logic_vector(9 DOWNTO 0);  
SIGNAL Ball_Y_pos, Ball_X_pos	: std_logic_vector(9 DOWNTO 0);
SIGNAL TEMP_R, TEMP_G, TEMP_B : STD_LOGIC;
SIGNAL GAME_OVER, GAME_RESET	: STD_LOGIC;

---- Enemy stuffs
--component enemy IS
--   PORT(reset, vsync: IN std_logic;
--		  x, y : OUT STD_LOGIC_VECTOR (9 downto 0)
--		  );
--END component;

TYPE ENEMY_POINT is array (0 to 4) of std_logic_vector(9 downto 0);
SIGNAL ENEMY_X, ENEMY_Y	: ENEMY_POINT; -- DEFINE ENEMIES LOCATION

--UTILITY FUNCTIONS
FUNCTION ENEMY_ON(R_X,R_Y: INTEGER) RETURN BOOLEAN IS -- TURN ON ENEMIES
BEGIN
	FOR I IN 0 TO 4 LOOP
		IF ('0' & ENEMY_X(I) <= pixel_column + Size + R_X) AND
			(ENEMY_X(I) + Size + R_X >= '0' & pixel_column) AND
			('0' & ENEMY_Y(I)  <= pixel_row + Size +R_Y) AND
			(ENEMY_Y(I) + Size + R_Y >= '0' & pixel_row ) THEN
				RETURN TRUE;
		END IF;
	END LOOP;
	RETURN FALSE;
END ENEMY_ON;

IMPURE FUNCTION BALL_ON RETURN BOOLEAN IS --TURN ON BALL
BEGIN
	IF('0' & Ball_X_pos <= pixel_column + Size) AND
 		-- compare positive numbers only
		(Ball_X_pos + Size >= '0' & pixel_column) AND
		('0' & Ball_Y_pos <= pixel_row + Size) AND
		(Ball_Y_pos + Size >= '0' & pixel_row ) THEN
		RETURN TRUE;
	ELSE
		RETURN FALSE;
	END IF;
END BALL_ON;

SIGNAL ENEMY_ON_VALUE: BOOLEAN; -- FLAG FOR ENEMY_ON
SIGNAL BALL_ON_VALUE: BOOLEAN; -- FLAG FOR BALL_ON

--TODO: Collision collider

BEGIN           

Size <= CONV_STD_LOGIC_VECTOR(8,10); -- DEFINE SIZE
GAME_RESET <= RESET;

--ASSIGN OUTPUT FROM TEMP
RED <= TEMP_R;
GREEN <= TEMP_G;
BLUE <= TEMP_B;

--UPDATE X AND Y VALUES OF THE BALL
x <= BALL_X_POS;
y <= BALL_Y_POS;

ENEMY_ON_VALUE <= ENEMY_ON(0,0);-- UPDATE ENEMY FLAG
BALL_ON_VALUE <= BALL_ON;

--DEBUG FOR DISPLAY ENEMY
ENEMY_X(0) <= CONV_STD_LOGIC_VECTOR(230, 10);
ENEMY_Y(0) <= CONV_STD_LOGIC_VECTOR(230, 10);
ENEMY_X(1) <= CONV_STD_LOGIC_VECTOR(80, 10);
ENEMY_Y(1) <= CONV_STD_LOGIC_VECTOR(80, 10);
ENEMY_X(2) <= CONV_STD_LOGIC_VECTOR(140, 10);
ENEMY_Y(2) <= CONV_STD_LOGIC_VECTOR(140, 10);
ENEMY_X(3) <= CONV_STD_LOGIC_VECTOR(320, 10);
ENEMY_Y(3) <= CONV_STD_LOGIC_VECTOR(320, 10);
ENEMY_X(4) <= CONV_STD_LOGIC_VECTOR(50, 10);
ENEMY_Y(4) <= CONV_STD_LOGIC_VECTOR(50, 10);

----INSTANTIATE ENEMIES
--GEN_ENEMY:
--	FOR I IN 0 TO 4 GENERATE
--		ENEMY_INST: ENEMY PORT MAP
--			(RESET 		=> RESET,
--			 VSYNC		=> VERT_SYNC,
--			 X				=> ENEMY_X(I),
--			 Y 			=> ENEMY_Y(I)
--			 );
--	END GENERATE;
			 
RGB_Display: Process (Ball_X_pos, Ball_Y_pos, pixel_column, pixel_row, Size)
BEGIN
	--display ball
	IF (BALL_ON_VALUE) THEN
		TEMP_R <= '1';
		TEMP_G <= '0';
		TEMP_B <= '0';
	ELSIF (ENEMY_ON_VALUE) THEN
		TEMP_R <= '0';
		TEMP_G <= '1';
		TEMP_B <= '0';
 	ELSE
  		TEMP_R <= '1';
		TEMP_G <= '1';
		TEMP_B <= '1';
END IF;
END process RGB_Display;

Move_Ball: process(reset, vert_sync, up, down, slide_l, slide_r)
variable x_int, y_int : integer;
BEGIN
	--RESET TO RESET THE LOCATION
	IF(GAME_RESET = '1') then
		x_int := 140;
		y_int := 480;
			
	-- Move ball once every vertical sync
	ELSIF vert_sync'event and vert_sync = '1' then
	
		--MOVE IN Y DIRECTION
		IF(UP = '1') THEN
			IF(y_int - SIZE > 0) THEN
				y_int := y_int - 2;
			END IF;
		ELSIF(DOWN = '1') THEN
			IF(y_int + SIZE < 480) THEN
				Y_INT := y_int + 2;
			END IF;
		END IF;
		
		--MOVE IN X DIRECTION
		IF(SLIDE_L = '1') THEN
			IF (X_INT - SIZE > 0) THEN
				X_INT := X_INT - 2;
			END IF;
		ELSIF(SLIDE_R = '1') THEN
			IF(X_INT  + SIZE < 640) THEN
				X_INT := X_INT + 2;
			END IF;
		END IF;
	END IF;
	
	BALL_Y_POS <= conv_std_logic_vector(y_int, 10);
	BALL_X_POS <= conv_std_logic_vector(x_int, 10);
END process Move_Ball;

COLLISION: PROCESS(TEMP_R, TEMP_G, TEMP_B)
--VARIABLE CHECK_ENEMY: BOOLEAN;
BEGIN
--	CHECK_ENEMY := ENEMY_ON(0,0);
--	IF(BALL_ON_VALUE AND CHECK_ENEMY) THEN
--		GAME_OVER <= '1';
--	ELSE
--		GAME_OVER <= '0';
--	END IF;
END PROCESS COLLISION;

END behavior;

--

