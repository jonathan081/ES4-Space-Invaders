library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity game is
	port(
		pos_xin: in integer;
		pos_yin: in integer;
		button: in std_logic_vector(7 downto 0);
		clk: in std_logic;
		pos_xout: out integer;
		pos_yout: out integer
	);
end game;

architecture synth of pattern_gen is
begin

process(clk) begin
	if rising_edge(clk) then
		if button = "01000000" then
			pos_xout <= pos_xin - 1;
		elsif button = "10000000" then
			pos_xout <= pos_xin + 1;
		else pos_xout <= pos_xin;
		end if;
	end if;
end process;
end synth;