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

//reg LO_scale;

// DDSs
//wire   [15:0] dds_phase1; //Phase of LO_out
//reg   [15:0] dds_phase2;  //Phase of dds_out2

reg [15:0] Phase_offset_2;

always @(posedge lck_clk) begin
    Phase_offset_2 <= Phase_offset <<2;
    valid <= connector;
    end
    
Sine_wave LO(
    .aclk(lck_clk),
    .m_axis_data_tvalid(connector),
    .m_axis_data_tdata(LO_out),
    .s_axis_config_tdata(Phase_offset_2),
    .s_axis_config_tvalid(connector)
);
    
Sine_wave LO_MIX(
    .aclk(lck_clk),
    .m_axis_data_tdata(LO_out_mix),
    .s_axis_config_tdata(16'b0),
    .s_axis_config_tvalid(connector)
);
/*
dds_PG_pw24 LO(         //defines phase of non offset sine wave
    .aclk(lck_clk),
    .m_axis_phase_tdata(dds_phase1),
    .s_axis_config_tvalid(connector),
    .s_axis_config_tdata(16'b0)
);
    

dds_PG_pw24 LO_mix(                //defines phase of sine wave, has PHASE OUTPUT
	.aclk(lck_clk),                    //clock input from adc
	.m_axis_phase_tvalid(connector),           //Tells other modules it is outputting data
	.m_axis_phase_tdata(dds_phase2),           //sets phase for LO and SMA output
	.s_axis_config_tvalid(connector),
	.s_axis_config_tdata(Phase_offset)         //Introduces Phase offset due to input B
);

always @(posedge lck_clk) begin              //tvalid assignment
    dds_phase2 = dds_phase1 + Phase_offset;
	valid <= connector;
end

dds_LUT_pw24_ow24 LUT_inst1(            //defines 8MHz wave, re-customise IP to change this
	.aclk(lck_clk),                    //clock input from adc
	.s_axis_phase_tdata(dds_phase1),     //phase input
	.s_axis_phase_tvalid(connector),       //receives "handshake" from dds_PG_pw24
	.m_axis_data_tdata(LO_out)              //output sine wave
);

dds_LUT_pw24_ow16 LUT_inst2(            //Secondary 8MHz wave
	.aclk(lck_clk),                        //clock input from adc
	.s_axis_phase_tdata(dds_phase2),         //phase input
	.s_axis_phase_tvalid(connector),       //receives "handshake" from dds_PG_pw24
	.m_axis_data_tdata(dds_out2)                //output sine wave
);
*/
endmodule
