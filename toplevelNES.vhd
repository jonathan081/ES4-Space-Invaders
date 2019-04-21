library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity controller is

port (
        button : out std_logic_vector(7 downto 0);
        latch : out std_logic;
        CNTclk : out std_logic;
        data : in std_logic;
		clk : in std_logic
);

end;

architecture synth of controller is

signal count : unsigned (19 downto 0) := "00000000000000000000";
signal NESclk: std_logic;
signal NEScount : unsigned (9 downto 0);



begin
        process(clk) begin
                if rising_edge(clk) then
                        count <= count + 1 when (count < "11111111111111111111") else "00000000000000000000";
                        NESclk <= count(9);
                        NEScount <= count(19 downto 10);
                end if;
        end process;
        latch <= '1' when (NEScount = "0000000000") else '0';
        CNTclk <= NESclk when (NEScount > 0 and NEScount < 9) else '0';

        process(CNTclk) begin
                if rising_edge(CNTclk) then
                        if (NEScount = 1) then
                                button(0) <= NOT data;
                        elsif (NEScount = 2) then
                                button(1) <= NOT data;
                        elsif (NEScount = 3) then
                                button(2) <= NOT data;
                        elsif (NEScount = 4) then
                                button(3) <= NOT data;
                        elsif (NEScount = 5) then
                                button(4) <= NOT data;
                        elsif (NEScount = 6) then
                                button(5) <= NOT data;
                        elsif (NEScount = 7) then
                                button(6) <= NOT data;
                        elsif (NEScount = 8) then
                                button(7) <= NOT data;
                        end if;
                end if;
        end process;


end;
