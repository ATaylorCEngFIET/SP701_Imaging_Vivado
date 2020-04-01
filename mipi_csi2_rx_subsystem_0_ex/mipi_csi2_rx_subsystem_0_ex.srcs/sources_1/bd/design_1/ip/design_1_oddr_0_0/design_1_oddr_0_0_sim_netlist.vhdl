-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat Mar 28 13:16:15 2020
-- Host        : DESKTOP-L3OMJC1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/hdl_projects/mipi_csi2_rx_subsystem_0_ex/mipi_csi2_rx_subsystem_0_ex.srcs/sources_1/bd/design_1/ip/design_1_oddr_0_0/design_1_oddr_0_0_sim_netlist.vhdl
-- Design      : design_1_oddr_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s100fgga676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_oddr_0_0_oddr_v1_0_1_oddr is
  port (
    clk_out : out STD_LOGIC;
    clk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_oddr_0_0_oddr_v1_0_1_oddr : entity is "oddr_v1_0_1_oddr";
end design_1_oddr_0_0_oddr_v1_0_1_oddr;

architecture STRUCTURE of design_1_oddr_0_0_oddr_v1_0_1_oddr is
  signal NLW_ODDR_inst_R_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR_inst_S_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of ODDR_inst : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of ODDR_inst : label is "MLO";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of ODDR_inst : label is "TRUE";
begin
ODDR_inst: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => clk_in,
      CE => '1',
      D1 => '1',
      D2 => '0',
      Q => clk_out,
      R => NLW_ODDR_inst_R_UNCONNECTED,
      S => NLW_ODDR_inst_S_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_oddr_0_0 is
  port (
    clk_in : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_oddr_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_oddr_0_0 : entity is "design_1_oddr_0_0,oddr_v1_0_1_oddr,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_oddr_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_oddr_0_0 : entity is "oddr_v1_0_1_oddr,Vivado 2019.2";
end design_1_oddr_0_0;

architecture STRUCTURE of design_1_oddr_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_in : signal is "xilinx.com:signal:clock:1.0 clk_in CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_in : signal is "XIL_INTERFACENAME clk_in, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN /axi_ethernet_0_refclk_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk_out : signal is "xilinx.com:signal:clock:1.0 clk_out CLK";
  attribute X_INTERFACE_PARAMETER of clk_out : signal is "XIL_INTERFACENAME clk_out, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN /axi_ethernet_0_refclk_clk_out1, INSERT_VIP 0";
begin
inst: entity work.design_1_oddr_0_0_oddr_v1_0_1_oddr
     port map (
      clk_in => clk_in,
      clk_out => clk_out
    );
end STRUCTURE;
