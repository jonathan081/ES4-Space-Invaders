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
signal bullet_x : unsigned(9 downto 0);
signal bullet_y : unsigned(9 downto 0);
signal fire : std_logic;
signal hit : std_logic;
type ram_arr is array (0 to 3) of std_logic_vector(1 downto 0);
signal RAM : ram_arr;
begin

process(clk, row, col) begin
	
	if rising_edge(clk) and row = 0 and col = 0 then
	case state is
		when "00" =>
			if (button(3) = '1') then --start screen
				pos_x <= to_unsigned(500, 10);
				pos_y <= to_unsigned(450, 10);
				enemy_x <= to_unsigned(400, 10);
				enemy_y <= to_unsigned(200, 10);
				RAM(0)(0) <= '1';
				RAM(1)(0) <= '1';
				RAM(0)(1) <= '1';
				RAM(1)(1) <= '1';
				RAM(2)(0) <= '1';
				RAM(2)(1) <= '1';
				RAM(3)(0) <= '1';
				RAM(3)(1) <= '1';

				state <= "01";
			else
				state <= "00";
			end if;
		
		when "01" =>
			if(pos_x < to_unsigned(350, 10)) then
				pos_x <= to_unsigned(350, 10);		
			elsif(pos_x > to_unsigned(640, 10)) then
				pos_x <= to_unsigned(640, 10);
			elsif(button(6) = '1') then -- Go left
				pos_x <= pos_x - 1;
			elsif(button(7) = '1') then -- Go right
				pos_x <= pos_x + 1;
			end if;
			
			
			if (button(0) = '1' and fire = '0') then --Firing
				bullet_x <= pos_x;
				bullet_y <= pos_y - 40;
				fire <= '1';
			end if;

			if (fire = '1') then
				bullet_y <= bullet_y - 5;
			end if;
			
			for i in 0 to 4 loop
				for j in 0 to 2 loop
					if (RAM(i)(j) = '1' and hit = '0' and fire = '1' and bullet_x < ((enemy_x + (64 *i) + 15)) and bullet_x > ((enemy_x + (64 *i) - 15)) 
					and bullet_y > ((enemy_y + (64 *j) - 15)) and bullet_y < ((enemy_y + (64 *j) + 15))) then
						RAM(i)(j) <= '0';
						hit <= '1';
						fire <= '0';
					end if;

				end loop;
			end loop;
			hit <= '0';
		
			if (bullet_y < 120) then
				fire <= '0';
			end if;


			if(enemy_x > to_unsigned(458, 10)) then
				enemy_y <= enemy_y + 5;
				enemy_x <= to_unsigned(458,10);
				enemy_move <= '0';
		
			elsif(enemy_x < to_unsigned(350, 10)) then
				enemy_y <= enemy_y + 5;
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
			"111111" when (valid = '1' and state = "01" and row < pos_y + 15 and row > pos_y - 15
					and col < pos_x + 20 and col > pos_x - 20) else
			--Our ship
					
			"110000" when (valid = '1' and RAM(0)(0) = '1' and state = "01" and row < enemy_y + 15 and row > enemy_y - 15
					and col < enemy_x + 15 and col > enemy_x - 15)else
			"110000" when (valid = '1' and RAM(1)(0) = '1' and state = "01" and row < enemy_y + 15 and row > enemy_y - 15
					and col < (enemy_x + 64) + 15 and col > (enemy_x + 64) - 15)else
									
			"110000" when (valid = '1' and RAM(0)(1) = '1' and state = "01" and row < (enemy_y + 64) + 15 and row > (enemy_y + 64) - 15
					and col < enemy_x + 15 and col > enemy_x - 15)else
			"110000" when (valid = '1' and RAM(1)(1) = '1' and state = "01" and row < (enemy_y + 64) + 15 and row > (enemy_y + 64) - 15
					and col < (enemy_x + 64) + 15 and col > (enemy_x + 64) - 15) else
										
			"110000" when (valid = '1' and RAM(2)(0) = '1' and state = "01" and row < (enemy_y) + 15 and row > (enemy_y) - 15
					and col < (enemy_x + 128) + 15 and col > (enemy_x + 128) - 15)else
			"110000" when (valid = '1' and RAM(2)(1) = '1' and state = "01" and row < (enemy_y + 64) + 15 and row > (enemy_y + 64) - 15
					and col < (enemy_x + 128) + 15 and col > (enemy_x + 128) - 15) else
						
			"110000" when (valid = '1' and RAM(3)(0) = '1' and state = "01" and row < enemy_y + 15 and row > enemy_y - 15
					and col < (enemy_x + 192) + 15 and col > (enemy_x + 192) - 15)else
			"110000" when (valid = '1' and RAM(3)(1) = '1' and state = "01" and row < (enemy_y + 64) + 15 and row > (enemy_y + 64) - 15
					and col < (enemy_x + 192) + 15 and col > (enemy_x + 192) - 15)else	
			--bullet		
			"001100" when (valid = '1' and fire = '1' and state = "01" and row < bullet_y + 5 and row > bullet_y - 5
					and col < bullet_x + 3 and col > bullet_x - 3)else "000000";	
end;