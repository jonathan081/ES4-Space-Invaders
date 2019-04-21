library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity game is
	port(
		pos_xin: in integer;
		pos_yin: in integer;
		button: in std_logic_vector(7 downto 0);
		clk: in std_logic;
		posxout: out integer;
		posyout: out integer
	);
end game;

architecture synth of game is
begin

process(clk) begin
	if rising_edge(clk) then
		if button = "01000000" then
			posxout <= pos_xin - 1;
		elsif button = "10000000" then
			posxout <= pos_xin + 1;
		else posxout <= pos_xin;
		end if;
	end if;
end process;
end synth;