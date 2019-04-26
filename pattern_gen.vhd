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

signal enemy_x: unsigned(9 downto 0);
signal enemy_y: unsigned(9 downto 0);
signal enemy_move: std_logic;
signal state : std_logic_vector(1 downto 0) := "00";

type ram_arr is array (0 to 1) of std_logic_vector(4 downto 0);
signal RAM : ram_arr;
begin

process(clk, row, col) begin
	
	if rising_edge(clk) and row = 0 and col = 0 then
	case state is
		when "00" =>
			if (button(3) = '1') then --start screen
				pos_x <= to_unsigned(500, 10);
				pos_y <= to_unsigned(450, 10);
				enemy_x <= to_unsigned(300, 10);
				enemy_y <= to_unsigned(200, 10);
				RAM(0)(0) <= '1';
				RAM(1)(0) <= '1';
				RAM(0)(1) <= '1';
				RAM(1)(1) <= '1';
				state <= "01";
			else
				state <= "00";
			end if;
		
		when "01" =>
			if(pos_x < to_unsigned(250, 10)) then
				pos_x <= to_unsigned(250, 10);
			
			elsif(pos_x > to_unsigned(750, 10)) then
				pos_x <= to_unsigned(750, 10);
			
			elsif(button(6) = '1') then -- Go left
				pos_x <= pos_x - 1;
			elsif(button(7) = '1') then -- Go right
				pos_x <= pos_x + 1;
			end if;

			if(enemy_x > to_unsigned(586, 10)) then
				enemy_y <= enemy_y + 1;
				enemy_x <= to_unsigned(586,10);
				enemy_move <= '0';
		
			elsif(enemy_x < to_unsigned(350, 10)) then
				enemy_y <= enemy_y + 1;
				enemy_x <= to_unsigned(350,10);
				enemy_move <= '1';

			elsif(enemy_move = '1') then
				enemy_x <= enemy_x + 1;
			else
				enemy_x <= enemy_x - 1;
			end if;
			state <= "01";
		when "10" =>
			if (button(3) = '1') then --start screen
				pos_x <= to_unsigned(500, 10);
				pos_y <= to_unsigned(450, 10);
				enemy_x <= to_unsigned(300, 10);
				enemy_y <= to_unsigned(200, 10);
				RAM(0)(0) <= '1';
				RAM(1)(0) <= '1';
				RAM(0)(1) <= '1';
				RAM(1)(1) <= '1';
				state <= "01";
			else
				state <= "10";
			end if;
			
		when "11" =>
			if (button(3) = '1') then --start screen
				pos_x <= to_unsigned(500, 10);
				pos_y <= to_unsigned(450, 10);
				enemy_x <= to_unsigned(300, 10);
				enemy_y <= to_unsigned(200, 10);
				RAM(0)(0) <= '1';
				RAM(1)(0) <= '1';
				RAM(0)(1) <= '1';
				RAM(1)(1) <= '1';
				state <= "01";
			else
				state <= "11";
			end if;
		when others =>
			state <= "00";
		end case;
	end if;
	
end process;

	rgb <= 
			"111111" when (valid = '1' and state = "01" and row < pos_y + 20 and row > pos_y - 20
					and col < pos_x + 20 and col > pos_x - 20) else
			"110000" when (valid = '1' and RAM(0)(0) = '1' and state = "01" and row < enemy_y + 20 and row > enemy_y - 20
					and col < enemy_x + 20 and col > enemy_x - 20)else
			"110000" when (valid = '1' and RAM(1)(0) = '1' and state = "01" and row < enemy_y + 20 and row > enemy_y - 20
					and col < (enemy_x + 64) + 20 and col > (enemy_x + 64) - 20)else
			"110000" when (valid = '1' and RAM(0)(1) = '1' and state = "01" and row < (enemy_y + 64) + 20 and row > (enemy_y + 64) - 20
					and col < enemy_x + 20 and col > enemy_x - 20)else
			"110000" when (valid = '1' and RAM(1)(1) = '1' and state = "01" and row < (enemy_y + 64) + 20 and row > (enemy_y + 64) - 20
					and col < (enemy_x + 64) + 20 and col > (enemy_x + 64) - 20)else "000000";					
end;