`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.08.2016 13:32:40
// Design Name: 
// Module Name: red_pitaya_locking
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

module red_pitaya_locking(

    input  wire										lck_clk,          //define inputs
	input  wire										lck_rstn,         //reset
	       wire                                     connector,  //connecting tvalid ports
	input  wire         [13:0]     				    Phase_offset,  //phase offset (Changing relative phase of LO_out and dds_out2)

	output wire signed	[13:0]						LO_out,          //Local Oscil out
	output wire signed  [13:0]                      LO_out_mix,         //Output to Mixer
	output reg valid

);

reg [15:0] Phase_offset_2;                  //Bit shift Phase offset to match Phase Width of IPs

always @(posedge lck_clk) begin             //Every time clock ticks to 1
    Phase_offset_2 <= Phase_offset << 2;     //Bitshift
    valid <= connector;                     //assign the valid output to the connector wire
    end
    
Sine_wave LO(                               //Produce sine wave for Local Oscillator
    .aclk(lck_clk),                         //Assign the clock to the IP
    .m_axis_data_tvalid(connector),         //Connector wire hooked up to output of IP
    .m_axis_data_tdata(LO_out),             //Output of the IP set to LO_out wire
    .s_axis_config_tdata(16'b0),            //Using input on Channel B, offset the Phase
    .s_axis_config_tvalid(connector)        //validation pin
);  
    
Sine_wave LO_MIX(                           //Same as above but this is the input to Mixer
    .aclk(lck_clk),
    .m_axis_data_tdata(LO_out_mix),
    .s_axis_config_tdata(Phase_offset_2),            
    .s_axis_config_tvalid(connector)
);

endmodule
