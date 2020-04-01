-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat Mar 28 13:15:35 2020
-- Host        : DESKTOP-L3OMJC1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0720_mipi_dsi_tx_ctrl_0_0_stub.vhdl
-- Design      : bd_0720_mipi_dsi_tx_ctrl_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s100fgga676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_axis_aclk : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    core_clk : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    dphy_init_done : in STD_LOGIC;
    dl_tx_stop_st : in STD_LOGIC;
    txbyteclkhs : in STD_LOGIC;
    cl_enable : out STD_LOGIC;
    cl_txrequesths : out STD_LOGIC;
    dl0_txdatahs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl0_txrequesths : out STD_LOGIC;
    dl0_forcetxstopmode : out STD_LOGIC;
    dl0_enable : out STD_LOGIC;
    dl0_txreadyhs : in STD_LOGIC;
    dl0_txskewcalhs : out STD_LOGIC;
    dl1_txdatahs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl1_txrequesths : out STD_LOGIC;
    dl1_txreadyhs : in STD_LOGIC;
    dl1_forcetxstopmode : out STD_LOGIC;
    dl1_enable : out STD_LOGIC;
    dl1_txskewcalhs : out STD_LOGIC;
    dl2_txdatahs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl2_txrequesths : out STD_LOGIC;
    dl2_txreadyhs : in STD_LOGIC;
    dl2_forcetxstopmode : out STD_LOGIC;
    dl2_enable : out STD_LOGIC;
    dl2_txskewcalhs : out STD_LOGIC;
    dl3_txdatahs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl3_txrequesths : out STD_LOGIC;
    dl3_txreadyhs : in STD_LOGIC;
    dl3_forcetxstopmode : out STD_LOGIC;
    dl3_txskewcalhs : out STD_LOGIC;
    dl3_enable : out STD_LOGIC;
    master_resetn : out STD_LOGIC;
    interrupt : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axis_aclk,s_axis_aresetn,core_clk,s_axi_awaddr[6:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid,s_axi_wready,s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_araddr[6:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready,s_axis_tready,s_axis_tvalid,s_axis_tlast,s_axis_tdata[23:0],s_axis_tkeep[2:0],s_axis_tuser[0:0],dphy_init_done,dl_tx_stop_st,txbyteclkhs,cl_enable,cl_txrequesths,dl0_txdatahs[7:0],dl0_txrequesths,dl0_forcetxstopmode,dl0_enable,dl0_txreadyhs,dl0_txskewcalhs,dl1_txdatahs[7:0],dl1_txrequesths,dl1_txreadyhs,dl1_forcetxstopmode,dl1_enable,dl1_txskewcalhs,dl2_txdatahs[7:0],dl2_txrequesths,dl2_txreadyhs,dl2_forcetxstopmode,dl2_enable,dl2_txskewcalhs,dl3_txdatahs[7:0],dl3_txrequesths,dl3_txreadyhs,dl3_forcetxstopmode,dl3_txskewcalhs,dl3_enable,master_resetn,interrupt";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "mipi_dsi_tx_ctrl_v1_0_7_top,Vivado 2019.2";
begin
end;
