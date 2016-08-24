`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.08.2016 15:30:25
// Design Name: 
// Module Name: CIC2
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


module CIC2(

input wire cic2_clk,
input wire [13:0] sig_in_2,
input wire valid_2,
output wire [13:0] sig_out_2
);

cic2 lowpass(
    .aclk(                           cic2_clk),
    .s_axis_data_tdata(               sig_in_2),
    .s_axis_data_tvalid(               valid_2),
    .m_axis_data_tdata(              sig_out_2)
);

endmodule
