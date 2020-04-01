-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat Mar 28 13:28:39 2020
-- Host        : DESKTOP-L3OMJC1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mipi_dsi_tx_subsystem_0_0_stub.vhdl
-- Design      : design_1_mipi_dsi_tx_subsystem_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s100fgga676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_axis_aclk : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    dphy_clk_200M : in STD_LOGIC;
    txclkesc_out : out STD_LOGIC;
    oserdes_clk_out : out STD_LOGIC;
    oserdes_clk90_out : out STD_LOGIC;
    txbyteclkhs : out STD_LOGIC;
    oserdes_clkdiv_out : out STD_LOGIC;
    system_rst_out : out STD_LOGIC;
    mmcm_lock_out : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 16 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 16 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tvalid : in STD_LOGIC;
    mipi_phy_if_clk_hs_n : out STD_LOGIC;
    mipi_phy_if_clk_hs_p : out STD_LOGIC;
    mipi_phy_if_clk_lp_n : out STD_LOGIC;
    mipi_phy_if_clk_lp_p : out STD_LOGIC;
    mipi_phy_if_data_hs_n : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mipi_phy_if_data_hs_p : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mipi_phy_if_data_lp_n : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mipi_phy_if_data_lp_p : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axis_aclk,s_axis_aresetn,dphy_clk_200M,txclkesc_out,oserdes_clk_out,oserdes_clk90_out,txbyteclkhs,oserdes_clkdiv_out,system_rst_out,mmcm_lock_out,interrupt,s_axi_awaddr[16:0],s_axi_awprot[2:0],s_axi_awvalid[0:0],s_axi_awready[0:0],s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid[0:0],s_axi_wready[0:0],s_axi_bresp[1:0],s_axi_bvalid[0:0],s_axi_bready[0:0],s_axi_araddr[16:0],s_axi_arprot[2:0],s_axi_arvalid[0:0],s_axi_arready[0:0],s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid[0:0],s_axi_rready[0:0],s_axis_tdata[23:0],s_axis_tkeep[2:0],s_axis_tlast,s_axis_tready,s_axis_tuser[0:0],s_axis_tvalid,mipi_phy_if_clk_hs_n,mipi_phy_if_clk_hs_p,mipi_phy_if_clk_lp_n,mipi_phy_if_clk_lp_p,mipi_phy_if_data_hs_n[3:0],mipi_phy_if_data_hs_p[3:0],mipi_phy_if_data_lp_n[3:0],mipi_phy_if_data_lp_p[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bd_0720,Vivado 2019.2";
begin
end;
