library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
entity vga is
port(
	clk : in std_logic;
	HSYNC : out std_logic;
	VSYNC : out std_logic;
	row : out unsigned(9 downto 0);
	col : out unsigned(9 downto 0);
	valid : out std_logic
	);
end vga;

architecture synth of vga is

constant ROW_PIXELS : integer := 480;
constant COL_PIXELS : integer := 640;
constant FRONT_PH : integer := 16;
constant SYNCH : integer := 96;
constant BACKH : integer := 48;
constant FRONT_PV : integer := 10;
constant SYNCV : integer := 2;
constant BACKV : integer := 33;
signal countr : integer;
signal countc : integer;
signal hon : std_logic;
signal von : std_logic;
signal valid1 : std_logic;
begin
HSYNC <= hon;
VSYNC <= von;
row <= to_unsigned(countr, 10);
col <= to_unsigned(countc, 10);
process(clk)
begin
	if rising_edge(clk) then 

		if (countr >=524 and countc >=799) then
			countr <= 0;
			countc <= 0;
		elsif (countc >=799) then 
			countr <= countr + 1;
			countc <= 0;
		else
			countc <= countc + 1;
		end if;
		
		if (countr > (SYNCV) and countr < (524)) then
			von <= '1';

		else
			von <= '0';

		end if;
		if (countc > (SYNCH) and countc < (799)) then
			hon <= '1';
		else
			hon <= '0';
		end if;
		if (countc > (SYNCH + BACKH) and countc < (799-FRONT_PH) and countr > (SYNCV + BACKV) and countr < (524 - FRONT_PV)) then
			valid <= '1';
		else
			valid <= '0';
		end if;
	
	end if;
end process;
end;