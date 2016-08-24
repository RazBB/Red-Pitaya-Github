`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.08.2016 15:30:25
// Design Name: 
// Module Name: CIC
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


module CIC(

input wire cic_clk,                 //input clock
input wire [13:0] sig_in_1,         //CIC input
input wire valid_1,                 //CIC Validation
output wire [13:0] sig_out_1        //CIC Output
);

cic lowpass(                                        //Wire up the pins of the CIC filter
    .aclk(                           cic_clk),
    .s_axis_data_tdata(               sig_in_1),
    .s_axis_data_tvalid(               valid_1),
    .m_axis_data_tdata(              sig_out_1)
);

endmodule
