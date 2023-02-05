----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 19.05.2022 17:48:46
-- Design Name: 
-- Module Name: DataMemory - Behavioral
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


LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
entity DataMemory is
	port (
	    Clk : in std_logic;
		Address   : in std_logic_vector (31 downto 0);
		Read_Address : in std_logic_vector (31 downto 0);
		WriteData : in std_logic_vector (31 downto 0);
		MemRead   : in std_logic;
		MemWrite  : in std_logic;
		ReadData  : out std_logic_vector (31 downto 0));
end DataMemory;
architecture Behavioral of DataMemory is

type Ram1024x32 is array(0 to 1023) of std_logic_vector(31 downto 0);
signal Data_Memory : Ram1024x32 := (others => (others => '0'));
begin
process (MemWrite, Clk)
begin
if(Clk'event and Clk='1')then
   if(MemWrite='1') then
   Data_Memory(to_integer(unsigned(Address(31 downto 2)))) <= WriteData;
   end if;
end if;   
end process;
ReadData <= Data_Memory(to_integer(unsigned(Read_Address(31 downto 0)))) when MemRead = '1' else x"00000000";
end Behavioral;