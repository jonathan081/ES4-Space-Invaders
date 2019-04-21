library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all ;
entity topvhd is
  port(
	
	control: in std_logic;
    HSYNC : out std_logic;
	VSYNC : out std_logic;
	rgbT : out std_logic_vector(5 downto 0);
	latch : out std_logic;
	NESclk :  out std_logic
  );
end topvhd;

architecture synth of topvhd is

component controller is
port (
        button : out std_logic_vector(7 downto 0);
        latch : out std_logic;
        CNTclk : out std_logic;
        data : in std_logic;
		clk : in std_logic
);
end component;

component HSOSC is
generic (
CLKHF_DIV : String := "0b00"); -- Divide 48MHz clock by 2�N (0-3)
port(
CLKHFPU : in std_logic := 'X'; -- Set to 1 to power up
CLKHFEN : in std_logic := 'X'; -- Set to 1 to enable output
CLKHF : out std_logic := 'X'); -- Clock output
end component;

component pll is
    port(outglobal_o: out std_logic;
         outcore_o: out std_logic;
         ref_clk_i: in std_logic;
         rst_n_i: in std_logic);
end component;

component vga is
port(
	clk : in std_logic;
	HSYNC : out std_logic;
	VSYNC : out std_logic;
	row : out unsigned(9 downto 0);
	col : out unsigned (9 downto 0);
	valid : out std_logic);
end component;

component pattern_gen is
port(
	row : in unsigned(9 downto 0);
	col : in unsigned(9 downto 0);
	valid : in std_logic;
	button: in std_logic_vector(7 downto 0);
	rgb : out std_logic_vector(5 downto 0);
	pos_x: in integer;
	pos_y: in integer);
end component;

component game is
	port(
		pos_xin: in integer;
		pos_yin: in integer;
		button: in std_logic_vector(7 downto 0);
		clk: in std_logic;
		posxout: out integer;
		posyout: out integer
	);
end component;

signal clk : std_logic;
signal pll_clock : std_logic;
signal rowp : unsigned(9 downto 0);
signal colp : unsigned(9 downto 0);
signal validp : std_logic; 
signal button_sig: std_logic_vector(7 downto 0);
signal ship_x_start : integer := 300;
signal ship_y_start : integer := 300;
signal ship_x : integer;
signal ship_y : integer;

begin

Hi : HSOSC port map('1','1',clk);
Hello : pll port map(pll_clock, open ,clk, '1');
NES: controller port map(button_sig, latch, NESclk, control, pll_clock);


Howdy : vga port map(pll_clock, HSYNC, VSYNC, rowp, colp, validp);
GAMER: game port map(ship_x_start, ship_y_start, button_sig, pll_clock, ship_x, ship_y);
Hola : pattern_gen port map(rowp, colp, validp, button_sig, rgbT, ship_x, ship_y);

end;