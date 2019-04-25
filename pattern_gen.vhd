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
signal pos_x: unsigned(9 downto 0);
signal pos_y: unsigned(9 downto 0);
begin

process(clk, row, col) begin
	
	if rising_edge(clk) and row = 0 and col = 0 then
		if(pos_x < to_unsigned(250, 10)) then
			pos_x <= to_unsigned(250, 10);
			
		elsif(pos_x > to_unsigned(750, 10)) then
			pos_x <= to_unsigned(750, 10);
		
		elsif (button(3) = '1') then
			pos_x <= to_unsigned(500, 10);
			pos_y <= to_unsigned(450, 10);
		
		elsif(button(6) = '1') then -- Go left
			pos_x <= pos_x - 1;
		elsif(button(7) = '1') then -- Go right
			pos_x <= pos_x + 1;
		end if;
	end if;
	

end process;
	rgb <= 
	"111111" when (valid = '1' and row < pos_y + 20 and row > pos_y - 20
					and col < pos_x + 20 and col > pos_x - 20) else "000000";
					
end;