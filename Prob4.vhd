library ieee;
use ieee.std_logic_1164.all;
use IEEE.numeric_std.ALL;

entity Prob4 is
	port (en, reset, clk : in std_logic;
			scale_clock : out std_logic;
			TOHEX : out std_logic_vector (3 downto 0));
end entity;

architecture counter of Prob4 is
signal d : integer;

begin
count : process (en, reset, clk)
begin
		if (reset = '1') then
			d <= 0;
			scale_clock <= '0';
		elsif (en = '1' and rising_edge(clk) and d /= 9) then
			d <= d + 1;
			scale_clock <= '0';
		elsif (en = '1' and rising_edge(clk) and d = 9) then
			d <= 0;
			scale_clock <= '1';
		end if;
end process count;
	TOHEX <= std_logic_vector(to_unsigned(d, 4));
end architecture counter;