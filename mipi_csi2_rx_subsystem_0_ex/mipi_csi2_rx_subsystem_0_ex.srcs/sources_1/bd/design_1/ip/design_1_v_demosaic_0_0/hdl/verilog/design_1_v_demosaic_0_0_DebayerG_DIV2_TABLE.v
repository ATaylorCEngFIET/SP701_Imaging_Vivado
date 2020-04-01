// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1 ns / 1 ps
module design_1_v_demosaic_0_0_DebayerG_DIV2_TABLE_rom (
addr0, ce0, q0, addr1, ce1, q1, clk);

parameter DWIDTH = 18;
parameter AWIDTH = 12;
parameter MEM_SIZE = 4096;

input[AWIDTH-1:0] addr0;
input ce0;
output wire[DWIDTH-1:0] q0;
input[AWIDTH-1:0] addr1;
input ce1;
output wire[DWIDTH-1:0] q1;
input clk;

reg [DWIDTH-1:0] ram[0:MEM_SIZE-1];
reg [DWIDTH-1:0] q0_t0;
reg [DWIDTH-1:0] q0_t1;
reg [DWIDTH-1:0] q1_t0;
reg [DWIDTH-1:0] q1_t1;

initial begin
    $readmemh("./design_1_v_demosaic_0_0_DebayerG_DIV2_TABLE_rom.dat", ram);
end

assign q0 = q0_t1;
assign q1 = q1_t1;

always @(posedge clk)  
begin
    if (ce0) 
    begin
        q0_t1 <= q0_t0;
    end
    if (ce1) 
    begin
        q1_t1 <= q1_t0;
    end
end


always @(posedge clk)  
begin 
    if (ce0) 
    begin
        q0_t0 <= ram[addr0];
    end
end



always @(posedge clk)  
begin 
    if (ce1) 
    begin
        q1_t0 <= ram[addr1];
    end
end



endmodule

`timescale 1 ns / 1 ps
module design_1_v_demosaic_0_0_DebayerG_DIV2_TABLE(
    reset,
    clk,
    address0,
    ce0,
    q0,
    address1,
    ce1,
    q1);

parameter DataWidth = 32'd18;
parameter AddressRange = 32'd4096;
parameter AddressWidth = 32'd12;
input reset;
input clk;
input[AddressWidth - 1:0] address0;
input ce0;
output[DataWidth - 1:0] q0;
input[AddressWidth - 1:0] address1;
input ce1;
output[DataWidth - 1:0] q1;



design_1_v_demosaic_0_0_DebayerG_DIV2_TABLE_rom design_1_v_demosaic_0_0_DebayerG_DIV2_TABLE_rom_U(
    .clk( clk ),
    .addr0( address0 ),
    .ce0( ce0 ),
    .q0( q0 ),
    .addr1( address1 ),
    .ce1( ce1 ),
    .q1( q1 ));

endmodule

