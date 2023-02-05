----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 17.05.2022 20:05:17
-- Design Name: 
-- Module Name: ProgramCounter - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ProgramCounter is
port (
Address : in std_logic_vector (31 downto 0);
Reset, Clk : in std_logic;
PCResult : out std_logic_vector (31 downto 0));
end ProgramCounter;

architecture Behavioral of ProgramCounter is

begin

process (Clk, Reset)
begin
if rising_edge(Clk) then
      if Reset = '1' then               
         PCResult <= (others=>'0');
      else                            
         PCResult <= Address;
      end if;
   end if;
end process;

end Behavioral;
