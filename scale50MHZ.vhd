library ieee;
use ieee.std_logic_1164.all;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity scale50MHZ is
	port(clk, reset, en: in std_logic;
		  clk_scale: out std_logic);
end entity;

architecture scale of scale50MHZ is
	signal temp_clk: std_logic;
	begin
	process (reset, clk, en)
		variable counter: integer;
		begin
			if(reset = '1') then
				counter := 0;
				temp_clk <= '0';
			elsif(rising_edge(clk) and counter /= 25000000 and en = '1') then
				counter := counter + 1;
			elsif(rising_edge(clk) and counter = 25000000 and en = '1') then
				counter := 0;
				temp_clk <= not temp_clk;
			end if;
	end process;
	clk_scale <= temp_clk;
end architecture scale;
				