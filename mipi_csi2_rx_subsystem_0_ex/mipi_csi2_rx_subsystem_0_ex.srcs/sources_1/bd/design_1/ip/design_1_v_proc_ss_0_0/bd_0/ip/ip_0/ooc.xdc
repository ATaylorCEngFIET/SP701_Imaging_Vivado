# aclk {FREQ_HZ 75000000 CLK_DOMAIN /axi_ethernet_0_refclk_clk_out1 PHASE 0.0} aclk1 {FREQ_HZ 150000000 CLK_DOMAIN /axi_ethernet_0_refclk_clk_out1 PHASE 0.0}
# Clock Domain: /axi_ethernet_0_refclk_clk_out1
create_clock -name aclk -period 13.333 [get_ports aclk]
# Generated clocks
create_generated_clock -name aclk1 -source [get_ports aclk] -multiply_by 2 -divide_by 1 [get_ports aclk1]
