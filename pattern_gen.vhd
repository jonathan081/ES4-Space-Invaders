library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;


entity pattern_gen is
port(
	clk : in std_logic;
	row : in unsigned(9 downto 0);
	col : in unsigned(9 downto 0);
	valid : in std_logic;
	button: in std_logic_vector(7 downto 0);
	rgb : out std_logic_vector(5 downto 0));
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
signal pos_x: unsigned(9 downto 0) := 10d"300";
signal pos_y: unsigned(9 downto 0) := 10d"300";

begin

process(clk) begin
	if(button = "01000000") then
		pos_x <= pos_x - 1;
	elsif(button = "10000000") then
		pos_x <= pos_x + 1;
	end if;
	

end process;
	rgb <= 
	"111111" when (valid = '1' and row < pos_y + 20 and row > pos_y - 20
					and col < pos_x + 20 and col > pos_x - 20) else "000000";
end;