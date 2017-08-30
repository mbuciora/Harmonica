LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
USE ieee.numeric_std.ALL;
 
ENTITY saw_tb IS
END saw_tb;
 
ARCHITECTURE behavior OF saw_tb IS 

    COMPONENT saw
    PORT(
         Clk : IN  std_logic;
         nuta : IN  std_logic_vector(9 downto 0);
         WaveOut : OUT  unsigned(5 downto 0);
         y : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal Clk : std_logic := '0';
   signal nuta : std_logic_vector(9 downto 0) := (others => '0');

 	--Outputs
   signal WaveOut : unsigned(5 downto 0);
   signal y : std_logic;

 
BEGIN
   uut: organy1 PORT MAP (
          Clk => Clk,
          nuta => nuta,
          WaveOut => WaveOut,
          y => y
        );
   Clk <= not Clk after 10 ns;
process

begin	
    wait until rising_edge(Clk);
      nuta <= "0111010010";
      wait for 200 ns;
      nuta <= "0000001100"; 
      wait for 200 ns;
end process;

END;
