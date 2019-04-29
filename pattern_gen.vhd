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
	rgb_out : out std_logic_vector(5 downto 0));
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
signal shipsalive : std_logic;
signal lost_game: std_logic;
signal rgb: std_logic_vector(5 downto 0);

type ram_arr is array (0 to 3) of std_logic_vector(2 downto 0);
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
				enemy_y <= to_unsigned(150, 10);
				RAM(0)(0) <= '1';
				RAM(1)(0) <= '1';
				RAM(0)(1) <= '1';
				RAM(1)(1) <= '1';
				RAM(2)(0) <= '1';
				RAM(2)(1) <= '1';
				RAM(3)(0) <= '1';
				RAM(3)(1) <= '1';
				RAM(0)(2) <= '1';
				RAM(1)(2) <= '1';
				RAM(2)(2) <= '1';
				RAM(3)(2) <= '1';

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
			elsif (fire = '1') then
				bullet_y <= bullet_y - 5;
			end if;

			for i in 0 to 3 loop
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
				enemy_y <= enemy_y + 10;
				enemy_x <= to_unsigned(458,10);
				enemy_move <= '0';
		
			elsif(enemy_x < to_unsigned(350, 10)) then
				enemy_y <= enemy_y + 10;
				enemy_x <= to_unsigned(350,10);
				enemy_move <= '1';

			elsif(enemy_move = '1') then
				enemy_x <= enemy_x + 1;
			else
				enemy_x <= enemy_x - 1;
			end if;

			shipsalive <= '0';
			lost_game <= '0';
			for i in 0 to 3 loop
				for j in 0 to 2 loop
					if (RAM(i)(j) = '1' and (enemy_y + (64 * j) + 15) > 430)then
						lost_game <= '1';
						shipsalive <= '1';
					elsif (RAM(i)(j) = '1') then 
						shipsalive <= '1';
					end if;
				end loop;
			end loop;
			
			
			
			if (shipsalive = '0') then
				state <= "10";
			elsif (lost_game = '1') then
				state <= "11";
			else
				state <= "01";
			end if;



		when "10" => --win screen
			if (button(0) = '1' or button(1) = '1' or button(2) = '1' or button(3) = '1') then
				state <= "00";
			else
				state <= "10";
			end if;
			
		when "11" => --lose screen
			if (button(0) = '1' or button(1) = '1' or button(2) = '1' or button(3) = '1') then
				state <= "00";
			else
				state <= "11";
			end if;
		when others =>
			state <= "00";
		end case;
	end if;
end process;


process(valid)
begin
	if(valid = '0') then
		rgb <= "000000";
	elsif (state = "01") then
		rgb <=
		
			"111111" when (row < pos_y + 10 and row > pos_y - 10
					and col < pos_x + 20 and col > pos_x - 20) else
			"111111" when (row < pos_y + 10 and row > pos_y - 20      			--Our ship
					and col < pos_x -15 and col > pos_x - 20) else
			"111111" when (row < pos_y + 10 and row > pos_y - 20
					and col < pos_x +20 and col > pos_x + 15) else
			"111111" when (row < pos_y + 15 and row > pos_y - 9
				and col < pos_x + 15 and col > pos_x - 15) else
			"111111" when (row < pos_y - 9 and row > pos_y - 15
				and col < pos_x + 3 and col > pos_x - 3) else
	
			

			"000000" when (RAM(0)(0) = '1' and row < enemy_y + 2 and row > enemy_y - 2                     
					and col < enemy_x + 10 and col > enemy_x + 5)else
			"000000" when (RAM(0)(0) = '1' and row < enemy_y + 2 and row > enemy_y - 2                     --enemies
					and col < enemy_x - 5 and col > enemy_x - 10)else		
			"110000" when (RAM(0)(0) = '1' and row < enemy_y + 15 and row > enemy_y - 15
					and col < enemy_x + 15 and col > enemy_x - 15)else														


			"000000" when (RAM(1)(0) = '1' and row < enemy_y + 2 and row > enemy_y - 2                     
					and col < (enemy_x + 64) + 10 and col > (enemy_x + 64) + 5)else
			"000000" when (RAM(1)(0) = '1' and row < enemy_y + 2 and row > enemy_y - 2                     --enemies
					and col < (enemy_x + 64) - 5 and col > (enemy_x + 64) - 10)else	
			"110000" when (RAM(1)(0) = '1' and row < enemy_y + 15 and row > enemy_y - 15
					and col < (enemy_x + 64) + 15 and col > (enemy_x + 64) - 15)else
									
			"000000" when (RAM(0)(1) = '1' and row < (enemy_y + 64) + 2 and row > (enemy_y + 64) - 2                     
					and col < enemy_x + 10 and col > enemy_x + 5)else
			"000000" when (RAM(0)(1) = '1' and row < (enemy_y + 64) + 2 and row > (enemy_y + 64) - 2                     --enemies
					and col < enemy_x  - 5 and col > enemy_x - 10)else	
			"110000" when (RAM(0)(1) = '1' and row < (enemy_y + 64) + 15 and row > (enemy_y + 64) - 15
					and col < enemy_x + 15 and col > enemy_x - 15)else
					
			"000000" when (RAM(1)(1) = '1' and row < (enemy_y + 64) + 2 and row > (enemy_y + 64) - 2                     
					and col < (enemy_x + 64) + 10 and col > (enemy_x + 64) + 5)else
			"000000" when (RAM(1)(1) = '1' and row < (enemy_y + 64) + 2 and row > (enemy_y + 64) - 2                     --enemies
					and col < (enemy_x + 64) - 5 and col > (enemy_x + 64) - 10)else	
			"110000" when (RAM(1)(1) = '1' and row < (enemy_y + 64) + 15 and row > (enemy_y + 64) - 15
					and col < (enemy_x + 64) + 15 and col > (enemy_x + 64) - 15) else
										
			
			"000000" when (RAM(2)(0) = '1' and row < (enemy_y) + 2 and row > (enemy_y) - 2                     
					and col < (enemy_x + 128) + 10 and col > (enemy_x + 128) + 5)else
			"000000" when (RAM(2)(0) = '1' and row < (enemy_y)+ 2 and row > (enemy_y) - 2                     --enemies
					and col < (enemy_x + 128) - 5 and col > (enemy_x + 128) - 10)else	
			"110000" when (RAM(2)(0) = '1' and row < (enemy_y) + 15 and row > (enemy_y) - 15
					and col < (enemy_x + 128) + 15 and col > (enemy_x + 128) - 15)else
					
			"000000" when (RAM(2)(1) = '1' and row < (enemy_y + 64) + 2 and row > (enemy_y + 64) - 2                     
					and col < (enemy_x + 128) + 10 and col > (enemy_x + 128) + 5)else
			"000000" when (RAM(2)(1) = '1' and row < (enemy_y + 64)+ 2 and row > (enemy_y + 64) - 2                     --enemies
					and col < (enemy_x + 128) - 5 and col > (enemy_x + 128) - 10)else		
			"110000" when (RAM(2)(1) = '1' and row < (enemy_y + 64) + 15 and row > (enemy_y + 64) - 15
					and col < (enemy_x + 128) + 15 and col > (enemy_x + 128) - 15) else
			
			"000000" when (RAM(3)(0) = '1' and row < (enemy_y) + 2 and row > (enemy_y) - 2                     
					and col < (enemy_x + 192) + 10 and col > (enemy_x + 192) + 5)else
			"000000" when (RAM(3)(0) = '1' and row < (enemy_y)+ 2 and row > (enemy_y) - 2                     --enemies
					and col < (enemy_x + 192) - 5 and col > (enemy_x + 192) - 10)else
			"110000" when (RAM(3)(0) = '1' and row < enemy_y + 15 and row > enemy_y - 15
					and col < (enemy_x + 192) + 15 and col > (enemy_x + 192) - 15)else
					
			"000000" when (RAM(3)(1) = '1' and row < (enemy_y + 64) + 2 and row > (enemy_y + 64) - 2                     
					and col < (enemy_x + 192) + 10 and col > (enemy_x + 192) + 5)else
			"000000" when (RAM(3)(1) = '1' and row < (enemy_y + 64)+ 2 and row > (enemy_y + 64) - 2                     --enemies
					and col < (enemy_x + 192) - 5 and col > (enemy_x + 192) - 10)else
			"110000" when (RAM(3)(1) = '1' and row < (enemy_y + 64) + 15 and row > (enemy_y + 64) - 15
					and col < (enemy_x + 192) + 15 and col > (enemy_x + 192) - 15)else

			"000000" when (RAM(0)(2) = '1' and row < (enemy_y + 128) + 2 and row > (enemy_y + 128) - 2                     
					and col < (enemy_x) + 10 and col > (enemy_x) + 5)else
			"000000" when (RAM(0)(2) = '1' and row < (enemy_y + 128)+ 2 and row > (enemy_y + 128) - 2                     --enemies
					and col < (enemy_x) - 5 and col > (enemy_x) - 10)else
			"110000" when (RAM(0)(2) = '1' and row < (enemy_y + 128) + 15 and row > (enemy_y + 128) - 15
					and col < enemy_x + 15 and col > enemy_x - 15)else
					
			"000000" when (RAM(1)(2) = '1' and row < (enemy_y + 128) + 2 and row > (enemy_y + 128) - 2                     
					and col < (enemy_x + 64) + 10 and col > (enemy_x + 64) + 5)else
			"000000" when (RAM(1)(2) = '1' and row < (enemy_y + 128)+ 2 and row > (enemy_y + 128) - 2                     --enemies
					and col < (enemy_x + 64) - 5 and col > (enemy_x + 64) - 10)else					
			"110000" when (RAM(1)(2) = '1' and row < (enemy_y + 128) + 15 and row > (enemy_y + 128) - 15
					and col < (enemy_x + 64) + 15 and col > (enemy_x + 64) - 15) else
					
			"000000" when (RAM(2)(2) = '1' and row < (enemy_y + 128) + 2 and row > (enemy_y + 128) - 2                     
					and col < (enemy_x + 128) + 10 and col > (enemy_x + 128) + 5)else
			"000000" when (RAM(2)(2) = '1' and row < (enemy_y + 128)+ 2 and row > (enemy_y + 128) - 2                     --enemies
					and col < (enemy_x + 128) - 5 and col > (enemy_x + 128) - 10)else							
			"110000" when (RAM(2)(2) = '1' and row < (enemy_y + 128) + 15 and row > (enemy_y + 128) - 15
					and col < (enemy_x + 128) + 15 and col > (enemy_x + 128) - 15) else
					
			"000000" when (RAM(3)(2) = '1' and row < (enemy_y + 128) + 2 and row > (enemy_y + 128) - 2                     
					and col < (enemy_x + 192) + 10 and col > (enemy_x + 192) + 5)else
			"000000" when (RAM(3)(2) = '1' and row < (enemy_y + 128)+ 2 and row > (enemy_y + 128) - 2                     --enemies
					and col < (enemy_x + 192) - 5 and col > (enemy_x + 192) - 10)else							
			"110000" when (RAM(3)(2) = '1' and row < (enemy_y + 128) + 15 and row > (enemy_y + 128) - 15
					and col < (enemy_x + 192) + 15 and col > (enemy_x + 192) - 15)else					
			--bullet		
			"001100" when (fire = '1' and row < bullet_y + 5 and row > bullet_y - 5
					and col < bullet_x + 3 and col > bullet_x - 3) else	"000000";

	elsif (state = "00") then
			rgb <=
			"111111" when (col > 310 and col < 320 and row > 100 and row < 150)else
			"111111" when (col > 310 and col < 360 and row > 100 and row < 110)else
			"111111" when (col > 310 and col < 360 and row > 140 and row < 150)else --S
			"111111" when (col > 350 and col < 360 and row > 150 and row < 200)else
			"111111" when (col > 310 and col < 360 and row > 190 and row < 200)else

			"111111" when (col > 370 and col < 380 and row > 100 and row < 200)else
			"111111" when (col > 380 and col < 420 and row > 100 and row < 110)else --P
			"111111" when (col > 370 and col < 420 and row > 140 and row < 150)else
			"111111" when (col > 410 and col < 420 and row > 100 and row < 150)else
			

			"111111" when (col > 430 and col < 440 and row > 100 and row < 200)else
			"111111" when (col > 470 and col < 480 and row > 100 and row < 200)else
			"111111" when (col > 430 and col < 480 and row > 100 and row < 110)else --A
			"111111" when (col > 430 and col < 480 and row > 140 and row < 150)else
			
			"111111" when (col > 490 and col < 500 and row > 100 and row < 200)else
			"111111" when (col > 490 and col < 540 and row > 100 and row < 110)else
			"111111" when (col > 490 and col < 540 and row > 190 and row < 200)else --C

			"111111" when (col > 550 and col < 560 and row > 100 and row < 200)else
			"111111" when (col > 550 and col < 600 and row > 100 and row < 110)else
			"111111" when (col > 550 and col < 600 and row > 190 and row < 200)else --E
			"111111" when (col > 550 and col < 580 and row > 145 and row < 155)else

			
			"111111" when (col > 220 and col < 230 and row > 250 and row < 350)else
			"111111" when (col > 200 and col < 250 and row > 250 and row < 260)else
			"111111" when (col > 200 and col < 250 and row > 340 and row < 350)else --I

			"111111" when (col > 260 and col < 270 and row > 250 and row < 350)else
			"111111" when (col > 300 and col < 310 and row > 250 and row < 350)else
			"111111" when (col > 265 and col < 276 and row > 250 and row < 280)else --N
			"111111" when (col > 274 and col < 282 and row > 270 and row < 300)else
			"111111" when (col > 280 and col < 288 and row > 290 and row < 320)else 
			"111111" when (col > 286 and col < 294 and row > 310 and row < 340)else
			"111111" when (col > 292 and col < 305 and row > 330 and row < 350)else
			
			"111111" when (col > 320 and col < 327 and row > 250 and row < 280)else
			"111111" when (col > 325 and col < 332 and row > 270 and row < 300)else
			"111111" when (col > 330 and col < 337 and row > 290 and row < 320)else --V
			"111111" when (col > 335 and col < 342 and row > 310 and row < 340)else
			"111111" when (col > 340 and col < 347 and row > 330 and row < 350)else 
			"111111" when (col > 345 and col < 352 and row > 310 and row < 340)else
			"111111" when (col > 350 and col < 357 and row > 290 and row < 320)else
			"111111" when (col > 355 and col < 362 and row > 270 and row < 300)else
			"111111" when (col > 360 and col < 367 and row > 250 and row < 280)else

			"111111" when (col > 380 and col < 390 and row > 250 and row < 350)else
			"111111" when (col > 420 and col < 430 and row > 250 and row < 350)else
			"111111" when (col > 380 and col < 430 and row > 250 and row < 260)else --A
			"111111" when (col > 380 and col < 430 and row > 290 and row < 300)else
		
			"111111" when (col > 440 and col < 450 and row > 250 and row < 350)else
			"111111" when (col > 480 and col < 490 and row > 260 and row < 340)else
			"111111" when (col > 440 and col < 480 and row > 250 and row < 260)else --D
			"111111" when (col > 440 and col < 480 and row > 340 and row < 350)else
			
			"111111" when (col > 500 and col < 510 and row > 250 and row < 350)else
			"111111" when (col > 500 and col < 550 and row > 250 and row < 260)else
			"111111" when (col > 500 and col < 550 and row > 340 and row < 350)else --E
			"111111" when (col > 500 and col < 530 and row > 295 and row < 305)else
			
			"111111" when (col > 560 and col < 570 and row > 250 and row < 350)else
			"111111" when (col > 560 and col < 610 and row > 250 and row < 260)else --R
			"111111" when (col > 560 and col < 610 and row > 290 and row < 300)else
			"111111" when (col > 600 and col < 610 and row > 250 and row < 300)else
			
			"111111" when (col > 560 and col < 567 and row > 300 and row < 307)else
			"111111" when (col > 565 and col < 572 and row > 305 and row < 312)else
			"111111" when (col > 570 and col < 577 and row > 310 and row < 317)else
			"111111" when (col > 575 and col < 582 and row > 315 and row < 322)else
			"111111" when (col > 580 and col < 587 and row > 320 and row < 327)else 
			"111111" when (col > 585 and col < 592 and row > 325 and row < 332)else
			"111111" when (col > 590 and col < 597 and row > 330 and row < 337)else
			"111111" when (col > 595 and col < 602 and row > 335 and row < 342)else
			"111111" when (col > 600 and col < 607 and row > 340 and row < 347)else
			"111111" when (col > 605 and col < 610 and row > 345 and row < 350)else
			
			
			"111111" when (col > 620 and col < 630 and row > 250 and row < 300)else
			"111111" when (col > 620 and col < 670 and row > 250 and row < 260)else
			"111111" when (col > 620 and col < 670 and row > 290 and row < 300)else --S
			"111111" when (col > 660 and col < 670 and row > 300 and row < 350)else
			"111111" when (col > 620 and col < 670 and row > 340 and row < 350)else "000000";
	
		elsif (state = "11") then
			rgb <=
			"111111" when (col > 450 and col < 480 and row > 200 and row < 400)else
			"111111" when (col > 450 and col < 530 and row > 370 and row < 400)else "110000";--L
			
		elsif (state <= "10") then
			rgb <=
			"111111" when (col > 320 and col < 327 and row > 250 and row < 265)else
			"111111" when (col > 325 and col < 332 and row > 260 and row < 275)else
			"111111" when (col > 330 and col < 337 and row > 270 and row < 285)else --Y
			"111111" when (col > 335 and col < 342 and row > 280 and row < 295)else
			"111111" when (col > 340 and col < 347 and row > 290 and row < 300)else 
			"111111" when (col > 345 and col < 352 and row > 280 and row < 295)else
			"111111" when (col > 350 and col < 357 and row > 270 and row < 285)else
			"111111" when (col > 355 and col < 362 and row > 260 and row < 275)else
			"111111" when (col > 360 and col < 367 and row > 250 and row < 265)else
			"111111" when (col > 340 and col < 347 and row > 290 and row < 350)else
			
			"111111" when (col > 380 and col < 390 and row > 250 and row < 350)else
			"111111" when (col > 420 and col < 430 and row > 250 and row < 350)else
			"111111" when (col > 380 and col < 430 and row > 250 and row < 260)else --O
			"111111" when (col > 380 and col < 430 and row > 340 and row < 350)else

			"111111" when (col > 440 and col < 450 and row > 250 and row < 350)else
			"111111" when (col > 480 and col < 490 and row > 250 and row < 350)else --U
			"111111" when (col > 440 and col < 490 and row > 340 and row < 350)else 
			
			"111111" when (col > 500 and col < 510 and row > 250 and row < 350)else
			"111111" when (col > 540 and col < 550 and row > 250 and row < 350)else --W
			"111111" when (col > 520 and col < 530 and row > 250 and row < 350)else	
			"111111" when (col > 500 and col < 550 and row > 340 and row < 350)else	
			
			"111111" when (col > 580 and col < 590 and row > 250 and row < 350)else
			"111111" when (col > 560 and col < 610 and row > 250 and row < 260)else
			"111111" when (col > 560 and col < 610 and row > 340 and row < 350)else --I

			"111111" when (col > 620 and col < 630 and row > 250 and row < 350)else
			"111111" when (col > 660 and col < 670 and row > 250 and row < 350)else
			"111111" when (col > 625 and col < 636 and row > 250 and row < 280)else --N
			"111111" when (col > 634 and col < 642 and row > 270 and row < 300)else
			"111111" when (col > 640 and col < 648 and row > 290 and row < 320)else 
			"111111" when (col > 646 and col < 654 and row > 310 and row < 340)else
			"111111" when (col > 652 and col < 665 and row > 330 and row < 350)else "000000";
			
		end if;
	end process;
	
	process(clk) begin
		if rising_edge(clk) then
			rgb_out <= rgb;
		end if;
	end process;
end;