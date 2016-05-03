-------------------------------------------------------------------------------
--
-- Project					: Ball
-- File name				: Ball.vhd
-- Title						: Ball Or User
-- Description				: Describe the motion of the player
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
        Vert_sync								  : IN std_logic;
		  RESET_OUT								  : OUT STD_LOGIC);
		
END ball;


architecture behavior of ball is

---------------------------------SIGNALS DECLARATION--------------------------------  
SIGNAL Size 						: std_logic_vector(9 DOWNTO 0);			-- Size of the ball 
SIGNAL Ball_Y_pos, Ball_X_pos	: std_logic_vector(9 DOWNTO 0); 			-- Current ball position
SIGNAL TEMP_R, TEMP_G, TEMP_B : STD_LOGIC;									-- To be mapped to VGA	
SIGNAL GAME_OVER, GAME_RESET	: STD_LOGIC;									-- Signal for resetting
SIGNAL ENEMY_ON_VALUE: BOOLEAN; 													-- FLAG FOR ENEMY_ON
SIGNAL BALL_ON_VALUE: BOOLEAN; 													-- FLAG FOR BALL_ON
TYPE ENEMY_POINT is array (0 to 7) of std_logic_vector(9 downto 0);	-- ARRAY FOR ENEMIES
SIGNAL ENEMY_X, ENEMY_Y	: ENEMY_POINT;											-- DEFINE ENEMIES LOCATION


---------------------------------COMPONENTS DECLARATION----------------------------------
component enemy IS
   PORT(reset, vsync: IN std_logic;
		  x, y : OUT STD_LOGIC_VECTOR (9 downto 0);
		  s: in std_logic_vector (2 downto 0)
		  );
END component;



--------------------------------------UTILITY FUNCTIONS--------------------------

--CHECK WHETHER TO TURN ON THE ENEMY OR NOT.
--RETURN TRUE IF SHOULD
IMPURE FUNCTION ENEMY_ON RETURN BOOLEAN IS
VARIABLE PIX_COL_INT, PIX_ROW_INT, SIZE_INT:	INTEGER;
TYPE ENEMY_POINT_INTEGER IS ARRAY (0 TO 7) OF INTEGER;
VARIABLE ENEMY_X_INT, ENEMY_Y_INT: ENEMY_POINT;
BEGIN
	PIX_COL_INT	:= CONV_INTEGER(PIXEL_COLUMN);
	PIX_ROW_INT	:= CONV_INTEGER(PIXEL_ROW);
	SIZE_INT		:= CONV_INTEGER(SIZE);
	ENEMY_X_INT	:= ENEMY_X;
	ENEMY_Y_INT	:= ENEMY_Y;
	
		FOR I IN 0 TO 7 LOOP
		IF (ENEMY_X_INT(I) <= piX_col_INT + Size_INT) AND
			(ENEMY_X_INT(I) + Size_INT >= pix_col_INT) AND
			(ENEMY_Y_INT(I)  <= pix_row_INT + Size_INT) AND
			(ENEMY_Y_INT(I) + Size_INT >= pix_row_INT ) THEN
					RETURN TRUE;
		END IF;
	END LOOP;
	
	RETURN FALSE;
END ENEMY_ON;

--CHECK WHETHER TO TURN ON THE BALL/PLAYER OR NOT.
--RETURN TRUE IF SHOULD
IMPURE FUNCTION BALL_ON RETURN BOOLEAN IS
VARIABLE BALL_X_INT, BALL_Y_INT, PIX_ROW_INT, PIX_COL_INT, SIZE_INT:	INTEGER;
BEGIN
	PIX_COL_INT	:= CONV_INTEGER(PIXEL_COLUMN);
	PIX_ROW_INT	:= CONV_INTEGER(PIXEL_ROW);
	SIZE_INT		:= CONV_INTEGER(SIZE);
	BALL_X_INT	:= CONV_INTEGER(BALL_X_POS);
	BALL_Y_INT	:= CONV_INTEGER(BALL_Y_POS);
	
	IF(Ball_X_INT <= pix_col_INT + Size_INT) AND
		(Ball_X_INT + Size_INT >= pix_col_INT) AND
		(Ball_Y_INT <= pix_row_INT + Size_INT) AND
		(Ball_Y_INT + Size_INT >= pix_row_INT) THEN
		RETURN TRUE;
	ELSE
		RETURN FALSE;
	END IF;
END BALL_ON;

--CHECK THE CONDITION FOR COLLISION PHYSICS
--RETURN '1' IF THE COLLISION IS DETECTED
IMPURE FUNCTION COLLISION RETURN STD_LOGIC IS
VARIABLE BALL_X_INT, BALL_Y_INT, SIZE_INT, ENEMY_X_INT, ENEMY_Y_INT	: INTEGER;
BEGIN
	BALL_X_INT 	:= CONV_INTEGER(UNSIGNED(BALL_X_POS));
	BALL_Y_INT 	:= CONV_INTEGER(UNSIGNED(BALL_Y_POS));
	SIZE_INT 	:= CONV_INTEGER(UNSIGNED(SIZE));
	IF (BALL_ON AND ENEMY_ON) THEN		--CHECK WHETHER THE BALL AND THE ENEMY ARE ON AT THE SAME TIME
		RETURN '1';
	ELSE
		RETURN '0';
	END IF;
END FUNCTION COLLISION;

BEGIN           
GAME_OVER <= COLLISION;						-- CALL COLLISION FUNCTION
Size <= CONV_STD_LOGIC_VECTOR(8,10);	-- DEFINE SIZE
GAME_RESET <= RESET OR GAME_OVER;		-- CHECK RESETTING CONDITION

--ASSIGN OUTPUT FROM TEMP
RED <= TEMP_R;
GREEN <= TEMP_G;
BLUE <= TEMP_B;

--UPDATE X AND Y VALUES OF THE BALL
x <= BALL_X_POS;
y <= BALL_Y_POS;

ENEMY_ON_VALUE <= ENEMY_ON;-- UPDATE ENEMY FLAG
BALL_ON_VALUE <= BALL_ON;

RESET_OUT <= GAME_RESET;

----DEBUG FOR DISPLAY ENEMY, UNCOMMENT FOR STATICS ENEMY
--ENEMY_X(0) <= CONV_STD_LOGIC_VECTOR(230, 10);
--ENEMY_Y(0) <= CONV_STD_LOGIC_VECTOR(230, 10);
--ENEMY_X(1) <= CONV_STD_LOGIC_VECTOR(80, 10);
--ENEMY_Y(1) <= CONV_STD_LOGIC_VECTOR(80, 10);
--ENEMY_X(2) <= CONV_STD_LOGIC_VECTOR(140, 10);
--ENEMY_Y(2) <= CONV_STD_LOGIC_VECTOR(140, 10);
--ENEMY_X(3) <= CONV_STD_LOGIC_VECTOR(320, 10);
--ENEMY_Y(3) <= CONV_STD_LOGIC_VECTOR(320, 10);
--ENEMY_X(4) <= CONV_STD_LOGIC_VECTOR(50, 10);
--ENEMY_Y(4) <= CONV_STD_LOGIC_VECTOR(50, 10);

--INSTANTIATE ENEMIES
GEN_ENEMY:
	FOR I IN 0 TO 7 GENERATE
		ENEMY_INST: ENEMY PORT MAP
			(RESET 		=> RESET,
			 VSYNC		=> VERT_SYNC,
			 X				=> ENEMY_X(I),
			 Y 			=> ENEMY_Y(I),
			 S				=> CONV_STD_LOGIC_VECTOR(I,3)
			 );
	END GENERATE;
		
	
-- MAP THE COLOR OF PLAYERS, ENEMIES, AND BACKGROUND
RGB_Display: Process (BALL_ON_VALUE, ENEMY_ON_VALUE, GAME_RESET)
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

-- BALL CONTROL
Move_Ball: process(reset, vert_sync, up, down, slide_l, slide_r)
variable x_int, y_int, SIZE_INT : integer;
BEGIN
	SIZE_INT := CONV_INTEGER(UNSIGNED(SIZE));
	--RESET TO RESET THE LOCATION(320,240)
	IF(GAME_RESET = '1') then
		x_int := 320 + SIZE_INT;
		y_int := 240 + SIZE_INT;
			
	-- Move ball once every vertical sync
	ELSIF vert_sync'event and vert_sync = '1' then
	
		--MOVE IN Y DIRECTION
		IF(UP = '1') THEN
			IF(y_int - SIZE_INT > 0) THEN
				y_int := y_int - 2;
			END IF;
		ELSIF(DOWN = '1') THEN
			IF(y_int + SIZE_INT < 480) THEN
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

END behavior;