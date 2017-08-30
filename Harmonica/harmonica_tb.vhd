LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
 
ENTITY harmonica_tb IS
END harmonica_tb;
 
ARCHITECTURE behavior OF harmonica_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT harmonica
    PORT(
         F0 : IN  std_logic;
         Clk : IN  std_logic;
         DO_Rdy : IN  std_logic;
         DO : IN  std_logic_vector(7 downto 0);
         nuta : OUT  std_logic_vector(9 downto 0);
         DORdy : OUT  std_logic;
         DO_out : OUT  std_logic_vector(7 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal F0 : std_logic := '0';
   signal Clk : std_logic := '0';
   signal DO_Rdy : std_logic := '0';
   signal DO : std_logic_vector(7 downto 0) := (others => '0');

 	--Outputs
   signal nuta : std_logic_vector(9 downto 0);
   signal DORdy : std_logic;
   signal DO_out : std_logic_vector(7 downto 0);

 
   type typeArray is array (0 to 2) of std_logic_vector (7 downto 0);
      signal arrBites : typeArray := (X"1A", X"1B", X"22");
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: harmonica PORT MAP (
          F0 => F0,
          Clk => Clk,
          DO_Rdy => DO_Rdy,
          DO => DO,
          nuta => nuta,
          DORdy => DORdy,
          DO_out => DO_out
        );


   Clk <= not Clk after 10 ns;
   
process
begin	
      loop1 : for i in 0 to 2 loop
      wait until rising_edge(Clk);
      DO <= arrBites(i);
      F0 <= '0';
      DO_Rdy <= '1';
      wait for 20 ns;
      DO_rdy <= '0';
      wait for 40 ns;
      F0 <= '1';
      DO_Rdy <= '1';
      wait for 20 ns;
      DO_Rdy <= '0';
      wait for 40 ns;
      end loop loop1;
      
end process;


END;
