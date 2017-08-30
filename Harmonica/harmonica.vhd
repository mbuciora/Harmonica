library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity harmonica is
    Port ( F0 : in  STD_LOGIC;
           Clk : in  STD_LOGIC;
           DO_Rdy : in  STD_LOGIC;
           DO : in  STD_LOGIC_VECTOR (7 downto 0);
           nuta : out STD_LOGIC_VECTOR (9 downto 0);
           DORdy : out STD_LOGIC;
           DO_out : out STD_LOGIC_VECTOR (7 downto 0));
 end harmonica;

architecture Behavioral of harmonica is

type state_type is ( silent, Z, S, X, D, C, V, G, B, H, N, J, M, L );
signal State, NextState : state_type;
signal correct : bit;
begin

process1: process(Clk)
   begin
      if rising_edge(Clk) then
            State <= NextState;
         end if;
  end process process1;
  
process2: process(F0, State, DO_Rdy, DO, correct)
   begin      
   NextState <= State;
      case State is        
            when silent =>
               if DO_Rdy='1' AND DO = X"1A" AND F0 = '0' then
               NextState <= Z;  
               
               elsif DO_Rdy = '1' AND DO = X"1B" AND F0 = '0' then            
               NextState <= S;
               
               elsif DO_Rdy = '1' AND DO = X"22" AND F0 = '0' then
               NextState <= X;
               
               elsif DO_Rdy = '1' AND DO = X"23" AND F0 = '0' then
               NextState <= D;
               
               elsif DO_Rdy = '1' AND DO = X"21" AND F0 = '0' then
               NextState <= C;

               elsif DO_Rdy = '1' AND DO = X"2A" AND F0 = '0' then
               NextState <= V;

               elsif DO_Rdy = '1' AND DO = X"34" AND F0 = '0' then
               NextState <= G;

               elsif DO_Rdy = '1' AND DO = X"32" AND F0 = '0' then         
               NextState <= B;

               elsif DO_Rdy = '1' AND DO = X"33" AND F0 = '0' then
               NextState <= H;

               elsif DO_Rdy = '1' AND DO = X"31" AND F0 = '0' then           
               NextState <= N;
               
               elsif DO_Rdy = '1' AND DO = X"3B" AND F0 = '0' then
               NextState <= J;
               
               elsif DO_Rdy = '1' AND DO = X"3A" AND F0 = '0' then
               NextState <= M;
               
               elsif DO_Rdy = '1' AND DO = X"41" AND F0 = '0' then
               NextState <= L;
            end if;
            
            when Z => 
            nuta <= "0111101101";
            if DO_Rdy = '1' AND F0 = '1' then 
               NextState <= silent;
            end if;
            
            when S => 
            nuta <= "0111010010";--   0100110111
            if DO_Rdy = '1' AND F0 = '1' then 
               NextState <= silent;
            end if;
            
            when X => 
            nuta <= "0110111000";--0111010010
            if DO_Rdy = '1' AND F0 = '1' then 
               NextState <= silent;
            end if;
            
            when D => 
            nuta <= "0110011111";--  0100100110
            if DO_Rdy = '1' AND F0 = '1' then 
               NextState <= silent;
            end if;
            
            when C => 
            nuta <= "0110001000";--0110111000
            if DO_Rdy = '1' AND F0 = '1' then 
               NextState <= silent;
            end if;
            
            when V => 
            nuta <= "0101110010";--0110011111
            if DO_Rdy = '1' AND F0 = '1' then 
               NextState <= silent;
            end if;
            
            when G => 
            nuta <= "0101011110";--0100000101
            if DO_Rdy = '1' AND F0 = '1' then 
               NextState <= silent;
            end if;
            
            when B => 
            nuta <= "0101001010";--0110001000
            if DO_Rdy = '1' AND F0 = '1' then 
               NextState <= silent;
            end if;
            
             when H => 
            nuta <= "0100110111";--A0101001010
            if DO_Rdy = '1' AND F0 = '1' then 
               NextState <= silent;
            end if;
            
            when N => 
            nuta <= "0100100110";--0101110010
            if DO_Rdy = '1' AND F0 = '1' then 
               NextState <= silent;
            end if;
            
            when J => 
            nuta <= "0100010101"; --F
            if DO_Rdy = '1' AND F0 = '1' then 
               NextState <= silent;
            end if;
            
            when M => 
            nuta <= "0100000101"; --0101011110
            if DO_Rdy = '1' AND F0 = '1' then 
               NextState <= silent;
            end if;
            
            when L => 
            nuta <= "0011110110";
            if DO_Rdy = '1' AND F0 = '1' then 
               NextState <= silent;
            end if;
       
        end case;  
    end process process2;
    
    
   with NextState select
      DO_out <= X"43" when Z, --C
          X"64" when S, --d
          X"44" when X, --D
          X"65" when D, --e
          X"45" when C, --E
          X"46" when V, --F
          X"67" when G, --g
          X"47" when B, --G
          X"61" when H, --a
          X"41" when N, --A
          X"42" when J, --B
          X"48" when M, --H
          X"43" when L, --C
          X"00" when silent;   

  with NextState select
      correct <= '1' when Z,
          '1' when S,
          '1' when X,
          '1' when D,
          '1' when C,
          '1' when V,
          '1' when G,
          '1' when B,
          '1' when H,
          '1' when N,
          '1' when J,
          '1' when M,
          '1' when L,
          '0' when silent;  
          
      DORdy <= '1' when DO_Rdy = '1' and F0 = '0' and correct = '1'
           else '0';  

end Behavioral;

