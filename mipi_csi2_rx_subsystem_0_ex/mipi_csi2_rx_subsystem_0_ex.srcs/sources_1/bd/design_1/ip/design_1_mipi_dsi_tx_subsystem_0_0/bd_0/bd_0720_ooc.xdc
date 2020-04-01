################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name s_axis_aclk -period 6.667 [get_ports s_axis_aclk]
create_clock -name dphy_clk_200M -period 5 [get_ports dphy_clk_200M]

################################################################################