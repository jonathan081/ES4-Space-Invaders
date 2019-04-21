library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;


entity pattern_gen is
port(
	row : in unsigned(9 downto 0);
	col : in unsigned(9 downto 0);
	valid : in std_logic;
	button: in std_logic_vector(7 downto 0);
	rgb : out std_logic_vector(5 downto 0);
	pos_x: in integer;
	pos_y: in integer);
end pattern_gen;

--10000000
--01000000 left
--00100000 down
--00010000 up
--00001000
--00000010 B
--00000100
--00000001 A



architecture synth of pattern_gen is

begin
	rgb <= 
	"111111" when (valid = '1' and to_integer(row) < pos_y + 20 and to_integer(row) > pos_y - 20
					and to_integer(col) < pos_x + 20 and to_integer(col) > pos_x-20) else "000000";
end;