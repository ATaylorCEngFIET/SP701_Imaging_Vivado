`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/10/2017 12:44:58 PM
// Design Name: 
// Module Name: 
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module oddr_v1_0_1_oddr #(
		parameter C_FAMILY             = "kintex7")
		(
    input clk_in,
    output clk_out
    );
    
    
generate
        if    (C_FAMILY == "kintexu" || C_FAMILY == "kintexuplus" || C_FAMILY == "virtexu" || C_FAMILY == "virtexuplus" || C_FAMILY == "zynquplus")
            begin
            
       //   ODDRE1    : In order to incorporate this function into the design,
            //   Verilog   : the following instance declaration needs to be placed
            //  instance   : in the body of the design code.  The instance name
            // declaration : (ODDRE1_inst) and/or the port declarations within the
            //    code     : parenthesis may be changed to properly reference and
            //             : connect this function to the design.  All inputs
            //             : and outputs must be connected.
            
            
               // ODDRE1: Dedicated Dual Data Rate (DDR) Output Register
               //         UltraScale / UltraScale+
               // Xilinx HDL Language Template, version 2017.1
            
               ODDRE1 #(
                  .IS_C_INVERTED(1'b0),  // Optional inversion for clk_in
                  .IS_D1_INVERTED(1'b0), // Optional inversion for D1
                  .IS_D2_INVERTED(1'b0), // Optional inversion for D2
                  .SRVAL(1'b0)           // Initializes the ODDRE1 Flip-Flops to the specified value (1'b0, 1'b1)
               )
               ODDRE1_inst (
                  .Q(clk_out),   // 1-bit output: Data output to IOB
                  .C(clk_in),   // 1-bit input: High-speed clock input
                  .D1(1'b1), // 1-bit input: Parallel data input 1
                  .D2(1'b0), // 1-bit input: Parallel data input 2
                  .SR(1'b0)  // 1-bit input: Active High Async Reset
               );    
    
		end
   else
       begin
               
    //      ODDR     : In order to incorporate this function into the design,
       //     Verilog   : the following instance declaration needs to be placed
       //    instance   : in the body of the design code.  The instance name
       //   declaration : (ODDR_inst) and/or the port declarations within the
       //      code     : parenthesis may be changed to properly reference and
       //               : connect this function to the design.  Delete or comment
       //               : out inputs/outs that are not necessary.
           
          // ODDR: Output Double Data Rate Output Register with Set, Reset
          //       and Clock Enable.
          //       Series7
          // Xilinx HDL Language Template, version 2017.1
       
          ODDR #(
             .DDR_CLK_EDGE("OPPOSITE_EDGE"), // "OPPOSITE_EDGE" or "SAME_EDGE" 
             .INIT(1'b0),    // Initial value of Q: 1'b0 or 1'b1
             .SRTYPE("SYNC") // Set/Reset type: "SYNC" or "ASYNC" 
          ) ODDR_inst (
             .Q(clk_out),   // 1-bit DDR output
             .C(clk_in),   // 1-bit clock input
             .CE(1'b1), // 1-bit clock enable input
             .D1(1'b1), // 1-bit data input (positive edge)
             .D2(1'b0), // 1-bit data input (negative edge)
             .R(1'b0),   // 1-bit reset
             .S(1'b0)    // 1-bit set
          );
	   end
   endgenerate                    
                                                                                                                                             
endmodule


