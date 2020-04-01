// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1 ns / 1 ps
(* rom_style = "block" *) module design_1_v_demosaic_0_0_DebayerG_DIV1_TABLE_rom (
addr0, ce0, q0, addr1, ce1, q1, addr2, ce2, q2, addr3, ce3, q3, addr4, ce4, q4, addr5, ce5, q5, addr6, ce6, q6, addr7, ce7, q7, clk);

parameter DWIDTH = 10;
parameter AWIDTH = 10;
parameter MEM_SIZE = 1024;

input[AWIDTH-1:0] addr0;
input ce0;
output wire[DWIDTH-1:0] q0;
input[AWIDTH-1:0] addr1;
input ce1;
output wire[DWIDTH-1:0] q1;
input[AWIDTH-1:0] addr2;
input ce2;
output wire[DWIDTH-1:0] q2;
input[AWIDTH-1:0] addr3;
input ce3;
output wire[DWIDTH-1:0] q3;
input[AWIDTH-1:0] addr4;
input ce4;
output wire[DWIDTH-1:0] q4;
input[AWIDTH-1:0] addr5;
input ce5;
output wire[DWIDTH-1:0] q5;
input[AWIDTH-1:0] addr6;
input ce6;
output wire[DWIDTH-1:0] q6;
input[AWIDTH-1:0] addr7;
input ce7;
output wire[DWIDTH-1:0] q7;
input clk;

(* ram_style = "block" *)reg [DWIDTH-1:0] ram0[0:MEM_SIZE-1];
(* ram_style = "block" *)reg [DWIDTH-1:0] ram1[0:MEM_SIZE-1];
(* ram_style = "block" *)reg [DWIDTH-1:0] ram2[0:MEM_SIZE-1];
(* ram_style = "block" *)reg [DWIDTH-1:0] ram3[0:MEM_SIZE-1];
reg [DWIDTH-1:0] q0_t0;
reg [DWIDTH-1:0] q0_t1;
reg [DWIDTH-1:0] q1_t0;
reg [DWIDTH-1:0] q1_t1;
reg [DWIDTH-1:0] q2_t0;
reg [DWIDTH-1:0] q2_t1;
reg [DWIDTH-1:0] q3_t0;
reg [DWIDTH-1:0] q3_t1;
reg [DWIDTH-1:0] q4_t0;
reg [DWIDTH-1:0] q4_t1;
reg [DWIDTH-1:0] q5_t0;
reg [DWIDTH-1:0] q5_t1;
reg [DWIDTH-1:0] q6_t0;
reg [DWIDTH-1:0] q6_t1;
reg [DWIDTH-1:0] q7_t0;
reg [DWIDTH-1:0] q7_t1;

initial begin
    $readmemh("./design_1_v_demosaic_0_0_DebayerG_DIV1_TABLE_rom.dat", ram0);
    $readmemh("./design_1_v_demosaic_0_0_DebayerG_DIV1_TABLE_rom.dat", ram1);
    $readmemh("./design_1_v_demosaic_0_0_DebayerG_DIV1_TABLE_rom.dat", ram2);
    $readmemh("./design_1_v_demosaic_0_0_DebayerG_DIV1_TABLE_rom.dat", ram3);
end

assign q0 = q0_t1;
assign q1 = q1_t1;
assign q2 = q2_t1;
assign q3 = q3_t1;
assign q4 = q4_t1;
assign q5 = q5_t1;
assign q6 = q6_t1;
assign q7 = q7_t1;

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
    if (ce2) 
    begin
        q2_t1 <= q2_t0;
    end
    if (ce3) 
    begin
        q3_t1 <= q3_t0;
    end
    if (ce4) 
    begin
        q4_t1 <= q4_t0;
    end
    if (ce5) 
    begin
        q5_t1 <= q5_t0;
    end
    if (ce6) 
    begin
        q6_t1 <= q6_t0;
    end
    if (ce7) 
    begin
        q7_t1 <= q7_t0;
    end
end


always @(posedge clk)  
begin 
    if (ce0) 
    begin
        q0_t0 <= ram0[addr0];
    end
end



always @(posedge clk)  
begin 
    if (ce1) 
    begin
        q1_t0 <= ram0[addr1];
    end
end



always @(posedge clk)  
begin 
    if (ce2) 
    begin
        q2_t0 <= ram1[addr2];
    end
end



always @(posedge clk)  
begin 
    if (ce3) 
    begin
        q3_t0 <= ram1[addr3];
    end
end



always @(posedge clk)  
begin 
    if (ce4) 
    begin
        q4_t0 <= ram2[addr4];
    end
end



always @(posedge clk)  
begin 
    if (ce5) 
    begin
        q5_t0 <= ram2[addr5];
    end
end



always @(posedge clk)  
begin 
    if (ce6) 
    begin
        q6_t0 <= ram3[addr6];
    end
end



always @(posedge clk)  
begin 
    if (ce7) 
    begin
        q7_t0 <= ram3[addr7];
    end
end



endmodule

`timescale 1 ns / 1 ps
module design_1_v_demosaic_0_0_DebayerG_DIV1_TABLE(
    reset,
    clk,
    address0,
    ce0,
    q0,
    address1,
    ce1,
    q1,
    address2,
    ce2,
    q2,
    address3,
    ce3,
    q3,
    address4,
    ce4,
    q4,
    address5,
    ce5,
    q5,
    address6,
    ce6,
    q6,
    address7,
    ce7,
    q7);

parameter DataWidth = 32'd10;
parameter AddressRange = 32'd1024;
parameter AddressWidth = 32'd10;
input reset;
input clk;
input[AddressWidth - 1:0] address0;
input ce0;
output[DataWidth - 1:0] q0;
input[AddressWidth - 1:0] address1;
input ce1;
output[DataWidth - 1:0] q1;
input[AddressWidth - 1:0] address2;
input ce2;
output[DataWidth - 1:0] q2;
input[AddressWidth - 1:0] address3;
input ce3;
output[DataWidth - 1:0] q3;
input[AddressWidth - 1:0] address4;
input ce4;
output[DataWidth - 1:0] q4;
input[AddressWidth - 1:0] address5;
input ce5;
output[DataWidth - 1:0] q5;
input[AddressWidth - 1:0] address6;
input ce6;
output[DataWidth - 1:0] q6;
input[AddressWidth - 1:0] address7;
input ce7;
output[DataWidth - 1:0] q7;



design_1_v_demosaic_0_0_DebayerG_DIV1_TABLE_rom design_1_v_demosaic_0_0_DebayerG_DIV1_TABLE_rom_U(
    .clk( clk ),
    .addr0( address0 ),
    .ce0( ce0 ),
    .q0( q0 ),
    .addr1( address1 ),
    .ce1( ce1 ),
    .q1( q1 ),
    .addr2( address2 ),
    .ce2( ce2 ),
    .q2( q2 ),
    .addr3( address3 ),
    .ce3( ce3 ),
    .q3( q3 ),
    .addr4( address4 ),
    .ce4( ce4 ),
    .q4( q4 ),
    .addr5( address5 ),
    .ce5( ce5 ),
    .q5( q5 ),
    .addr6( address6 ),
    .ce6( ce6 ),
    .q6( q6 ),
    .addr7( address7 ),
    .ce7( ce7 ),
    .q7( q7 ));

endmodule

