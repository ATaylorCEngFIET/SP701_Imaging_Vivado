-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity hud_gen_display_7_rom is 
    generic(
             DWIDTH     : integer := 25; 
             AWIDTH     : integer := 7; 
             MEM_SIZE    : integer := 110
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of hud_gen_display_7_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 to 9=> "1000000000000000011111111", 10 to 18=> "0000000000000000000000000", 
    19 => "1000000000000000011111111", 20 to 27=> "0000000000000000000000000", 
    28 => "1000000000000000011111111", 29 to 36=> "0000000000000000000000000", 
    37 => "1000000000000000011111111", 38 to 45=> "0000000000000000000000000", 
    46 => "1000000000000000011111111", 47 to 54=> "0000000000000000000000000", 
    55 => "1000000000000000011111111", 56 to 63=> "0000000000000000000000000", 
    64 => "1000000000000000011111111", 65 to 72=> "0000000000000000000000000", 
    73 => "1000000000000000011111111", 74 to 81=> "0000000000000000000000000", 
    82 => "1000000000000000011111111", 83 to 90=> "0000000000000000000000000", 
    91 => "1000000000000000011111111", 92 to 99=> "0000000000000000000000000", 
    100 => "1000000000000000011111111", 101 to 109=> "0000000000000000000000000" );


begin 


memory_access_guard_0: process (addr0) 
begin
      addr0_tmp <= addr0;
--synthesis translate_off
      if (CONV_INTEGER(addr0) > mem_size-1) then
           addr0_tmp <= (others => '0');
      else 
           addr0_tmp <= addr0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(addr0_tmp)); 
        end if;
    end if;
end process;

end rtl;

Library IEEE;
use IEEE.std_logic_1164.all;

entity hud_gen_display_7 is
    generic (
        DataWidth : INTEGER := 25;
        AddressRange : INTEGER := 110;
        AddressWidth : INTEGER := 7);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of hud_gen_display_7 is
    component hud_gen_display_7_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    hud_gen_display_7_rom_U :  component hud_gen_display_7_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


