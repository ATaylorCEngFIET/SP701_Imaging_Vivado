# aclk {FREQ_HZ 150000000 CLK_DOMAIN /axi_ethernet_0_refclk_clk_out1 PHASE 0.0} aclk1 {FREQ_HZ 75000000 CLK_DOMAIN /axi_ethernet_0_refclk_clk_out1 PHASE 0.0} aclk2 {FREQ_HZ 100000000 CLK_DOMAIN design_1_mig_7series_1_0_ui_clk PHASE 0} aclk3 {FREQ_HZ 100000000 CLK_DOMAIN /axi_ethernet_0_refclk_clk_out1 PHASE 0.0}
# Clock Domain: /axi_ethernet_0_refclk_clk_out1
create_clock -name aclk -period 6.667 [get_ports aclk]
# Clock Domain: design_1_mig_7series_1_0_ui_clk
create_clock -name aclk2 -period 10.000 [get_ports aclk2]
# Generated clocks
create_generated_clock -name aclk1 -source [get_ports aclk] -divide_by 2 [get_ports aclk1]
create_generated_clock -name aclk3 -source [get_ports aclk] -multiply_by 2 -divide_by 3 [get_ports aclk3]
