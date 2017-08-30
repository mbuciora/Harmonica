library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity saw is
    Port ( Clk : in  STD_LOGIC;
           nuta : in STD_LOGIC_VECTOR (9 downto 0);
           WaveOut : out  unsigned (5 downto 0);          
           y : out STD_LOGIC);
end saw;

architecture Behavioral of saw is
signal Ts: unsigned(5 downto 0) := "000000";
signal var: unsigned(9 downto 0) := "0000000000";
begin

proces1: process(Clk, nuta)
begin
if(rising_edge(Clk)) then
       if(var = unsigned(nuta)) then
           var <= "0000000000";
           y <= '1';
       else
           var <= var + 1;
           y <= '0';
       end if;
   end if;
end process proces1;


proces2: process(var, Clk, nuta)
begin
   if (rising_edge(Clk) and var = unsigned(nuta) ) then
       
       if(Ts = "111111") then
           Ts <= "000000";
       else
           Ts <= Ts + 1;
       end if;
   end if;
end process proces2;

WaveOut <= Ts;

end Behavioral;


