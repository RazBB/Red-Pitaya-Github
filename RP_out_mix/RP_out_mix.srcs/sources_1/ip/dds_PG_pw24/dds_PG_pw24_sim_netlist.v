// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Mon Aug 15 15:34:09 2016
// Host        : DESKTOP-UNM7EP2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/RazBB/Documents/GitHub/RedPitayaMaster/fpga/project/redpitaya.srcs/sources_1/ip/dds_PG_pw24/dds_PG_pw24_sim_netlist.v
// Design      : dds_PG_pw24
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dds_PG_pw24,dds_compiler_v6_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_12,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module dds_PG_pw24
   (aclk,
    m_axis_phase_tvalid,
    m_axis_phase_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TVALID" *) output m_axis_phase_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TDATA" *) output [15:0]m_axis_phase_tdata;

  wire aclk;
  wire [15:0]m_axis_phase_tdata;
  wire m_axis_phase_tvalid;
  wire NLW_U0_debug_axi_resync_in_UNCONNECTED;
  wire NLW_U0_debug_core_nd_UNCONNECTED;
  wire NLW_U0_debug_phase_nd_UNCONNECTED;
  wire NLW_U0_event_phase_in_invalid_UNCONNECTED;
  wire NLW_U0_event_pinc_invalid_UNCONNECTED;
  wire NLW_U0_event_poff_invalid_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_m_axis_data_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_data_tvalid_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [15:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [15:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [15:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "16" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "0" *) 
  (* C_HAS_M_PHASE = "1" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "1" *) 
  (* C_HAS_SINCOS = "0" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "1" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "16" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "0" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "3" *) 
  (* C_PHASE_ANGLE_WIDTH = "3" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "1000001100010,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  dds_PG_pw24_dds_compiler_v6_0_12 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[15:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[15:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[15:0]),
        .debug_phase_nd(NLW_U0_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_U0_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_U0_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_U0_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_U0_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_U0_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(NLW_U0_m_axis_data_tdata_UNCONNECTED[0]),
        .m_axis_data_tlast(NLW_U0_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_U0_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(NLW_U0_m_axis_data_tvalid_UNCONNECTED),
        .m_axis_phase_tdata(m_axis_phase_tdata),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(m_axis_phase_tvalid),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_U0_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_U0_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule

(* C_ACCUMULATOR_WIDTH = "16" *) (* C_AMPLITUDE = "0" *) (* C_CHANNELS = "1" *) 
(* C_CHAN_WIDTH = "1" *) (* C_DEBUG_INTERFACE = "0" *) (* C_HAS_ACLKEN = "0" *) 
(* C_HAS_ARESETN = "0" *) (* C_HAS_M_DATA = "0" *) (* C_HAS_M_PHASE = "1" *) 
(* C_HAS_PHASEGEN = "1" *) (* C_HAS_PHASE_OUT = "1" *) (* C_HAS_SINCOS = "0" *) 
(* C_HAS_S_CONFIG = "0" *) (* C_HAS_S_PHASE = "0" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "0" *) (* C_LATENCY = "1" *) (* C_MEM_TYPE = "2" *) 
(* C_MODE_OF_OPERATION = "0" *) (* C_MODULUS = "9" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "1" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "16" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "0" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "3" *) 
(* C_PHASE_ANGLE_WIDTH = "3" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "1000001100010,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
(* C_PHASE_OFFSET = "0" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
(* C_RESYNC = "0" *) (* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
(* C_S_PHASE_HAS_TUSER = "0" *) (* C_S_PHASE_TDATA_WIDTH = "1" *) (* C_S_PHASE_TUSER_WIDTH = "1" *) 
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "dds_compiler_v6_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module dds_PG_pw24_dds_compiler_v6_0_12
   (aclk,
    aclken,
    aresetn,
    s_axis_phase_tvalid,
    s_axis_phase_tready,
    s_axis_phase_tdata,
    s_axis_phase_tlast,
    s_axis_phase_tuser,
    s_axis_config_tvalid,
    s_axis_config_tready,
    s_axis_config_tdata,
    s_axis_config_tlast,
    m_axis_data_tvalid,
    m_axis_data_tready,
    m_axis_data_tdata,
    m_axis_data_tlast,
    m_axis_data_tuser,
    m_axis_phase_tvalid,
    m_axis_phase_tready,
    m_axis_phase_tdata,
    m_axis_phase_tlast,
    m_axis_phase_tuser,
    event_pinc_invalid,
    event_poff_invalid,
    event_phase_in_invalid,
    event_s_phase_tlast_missing,
    event_s_phase_tlast_unexpected,
    event_s_phase_chanid_incorrect,
    event_s_config_tlast_missing,
    event_s_config_tlast_unexpected,
    debug_axi_pinc_in,
    debug_axi_poff_in,
    debug_axi_resync_in,
    debug_axi_chan_in,
    debug_core_nd,
    debug_phase,
    debug_phase_nd);
  input aclk;
  input aclken;
  input aresetn;
  input s_axis_phase_tvalid;
  output s_axis_phase_tready;
  input [0:0]s_axis_phase_tdata;
  input s_axis_phase_tlast;
  input [0:0]s_axis_phase_tuser;
  input s_axis_config_tvalid;
  output s_axis_config_tready;
  input [0:0]s_axis_config_tdata;
  input s_axis_config_tlast;
  output m_axis_data_tvalid;
  input m_axis_data_tready;
  output [0:0]m_axis_data_tdata;
  output m_axis_data_tlast;
  output [0:0]m_axis_data_tuser;
  output m_axis_phase_tvalid;
  input m_axis_phase_tready;
  output [15:0]m_axis_phase_tdata;
  output m_axis_phase_tlast;
  output [0:0]m_axis_phase_tuser;
  output event_pinc_invalid;
  output event_poff_invalid;
  output event_phase_in_invalid;
  output event_s_phase_tlast_missing;
  output event_s_phase_tlast_unexpected;
  output event_s_phase_chanid_incorrect;
  output event_s_config_tlast_missing;
  output event_s_config_tlast_unexpected;
  output [15:0]debug_axi_pinc_in;
  output [15:0]debug_axi_poff_in;
  output debug_axi_resync_in;
  output [0:0]debug_axi_chan_in;
  output debug_core_nd;
  output [15:0]debug_phase;
  output debug_phase_nd;

  wire \<const0> ;
  wire aclk;
  wire aclken;
  wire aresetn;
  wire [0:0]debug_axi_chan_in;
  wire [15:0]debug_axi_pinc_in;
  wire [15:0]debug_axi_poff_in;
  wire debug_core_nd;
  wire [15:0]debug_phase;
  wire debug_phase_nd;
  wire event_phase_in_invalid;
  wire event_pinc_invalid;
  wire event_poff_invalid;
  wire event_s_config_tlast_missing;
  wire event_s_config_tlast_unexpected;
  wire event_s_phase_chanid_incorrect;
  wire event_s_phase_tlast_missing;
  wire event_s_phase_tlast_unexpected;
  wire [0:0]m_axis_data_tdata;
  wire m_axis_data_tlast;
  wire m_axis_data_tready;
  wire [0:0]m_axis_data_tuser;
  wire m_axis_data_tvalid;
  wire [15:0]m_axis_phase_tdata;
  wire m_axis_phase_tlast;
  wire m_axis_phase_tready;
  wire [0:0]m_axis_phase_tuser;
  wire m_axis_phase_tvalid;
  wire [0:0]s_axis_config_tdata;
  wire s_axis_config_tlast;
  wire s_axis_config_tready;
  wire s_axis_config_tvalid;
  wire [0:0]s_axis_phase_tdata;
  wire s_axis_phase_tlast;
  wire s_axis_phase_tready;
  wire [0:0]s_axis_phase_tuser;
  wire s_axis_phase_tvalid;
  wire NLW_i_synth_debug_axi_resync_in_UNCONNECTED;

  assign debug_axi_resync_in = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ACCUMULATOR_WIDTH = "16" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "0" *) 
  (* C_HAS_M_PHASE = "1" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "1" *) 
  (* C_HAS_SINCOS = "0" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "1" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "16" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "0" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "3" *) 
  (* C_PHASE_ANGLE_WIDTH = "3" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "1000001100010,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  dds_PG_pw24_dds_compiler_v6_0_12_viv i_synth
       (.aclk(aclk),
        .aclken(aclken),
        .aresetn(aresetn),
        .debug_axi_chan_in(debug_axi_chan_in),
        .debug_axi_pinc_in(debug_axi_pinc_in),
        .debug_axi_poff_in(debug_axi_poff_in),
        .debug_axi_resync_in(NLW_i_synth_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(debug_core_nd),
        .debug_phase(debug_phase),
        .debug_phase_nd(debug_phase_nd),
        .event_phase_in_invalid(event_phase_in_invalid),
        .event_pinc_invalid(event_pinc_invalid),
        .event_poff_invalid(event_poff_invalid),
        .event_s_config_tlast_missing(event_s_config_tlast_missing),
        .event_s_config_tlast_unexpected(event_s_config_tlast_unexpected),
        .event_s_phase_chanid_incorrect(event_s_phase_chanid_incorrect),
        .event_s_phase_tlast_missing(event_s_phase_tlast_missing),
        .event_s_phase_tlast_unexpected(event_s_phase_tlast_unexpected),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(m_axis_data_tlast),
        .m_axis_data_tready(m_axis_data_tready),
        .m_axis_data_tuser(m_axis_data_tuser),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(m_axis_phase_tdata),
        .m_axis_phase_tlast(m_axis_phase_tlast),
        .m_axis_phase_tready(m_axis_phase_tready),
        .m_axis_phase_tuser(m_axis_phase_tuser),
        .m_axis_phase_tvalid(m_axis_phase_tvalid),
        .s_axis_config_tdata(s_axis_config_tdata),
        .s_axis_config_tlast(s_axis_config_tlast),
        .s_axis_config_tready(s_axis_config_tready),
        .s_axis_config_tvalid(s_axis_config_tvalid),
        .s_axis_phase_tdata(s_axis_phase_tdata),
        .s_axis_phase_tlast(s_axis_phase_tlast),
        .s_axis_phase_tready(s_axis_phase_tready),
        .s_axis_phase_tuser(s_axis_phase_tuser),
        .s_axis_phase_tvalid(s_axis_phase_tvalid));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
BeDk6slWwyJ7dkKWyaZdmI5S1xnQWnB2oiiYkvyYe3ILPohOGwb55RsmeeSbX1QjJu01hxqQuKng
/gQKr+nekw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ASzYKVAZmSO0SmC0FWgRspy8UM6oxvcf3jSUzSQ5aTbQcdQEmkCnyOPWPw5rhfBxgGmpUIes9+yb
Y1HX9gskfNW1iUc9hvj0/7i23Dl3Awuv9PwzU2qkFTur1xa+VTaDhjRdBkmelm1XEmzy0fVWfN3E
JrqrAgqGTQHZ2JkK6Bo=

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oJBoHreUf2ZGu1uujJJM+r+7FZbqExapJJyyvy1o9iddxQis4QmRw6/bE0DAY0iOm9OEPedgUYiN
HJiQO008872laIEmtmT/BZsMbhdVL80RK/NlqxNSooHOOtA7Q2ooOW5Qroi6pqh15Of2uGz4EX8r
QzKai9gyZ1nNfMdTAvc=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gXcd8sTNtxVLLLKC4rAjsRNsfX1NVlxv5NlbcoCN3RLErB2fm8TB5dri0TbIQGAb+HGHGVOVAHgx
uVooaR3J4n0jcKalCdHupCpw5tdmXAARWsN3+yNMWjktBvDZlREeBk2BplNU4DXuIjpyRlcW28oq
fXURF5uCQelaIUMgDwAyoK4ndypdafocPYsPsbB7ZcLdDX4H5Le9tBCnXO/3QcalHHXgUWKcLkyn
o62h+Ts9twP03kQwoK/zsw/Mj8ubV//CFoyYXoAsGg33zvV6pCpWjHcIR6qmaj3YFStAb9Gwjq47
yV9Y3uGyv5WU5KKhj3xqBA2tQXCqQY863nIZnQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZCOLBlM+DOBMBQ8zvcBqrtqtygwYjI0iydlVEAyokc0UPDasfRQj4taurJsghnxG4bETs5xI8oYV
0HnNJr9QlLNdd6mcJgJqN/c90+zI7I0/hnO/qlv0Pup/OiWbYiiAzYaGPmKRDqi7WYyqSO7I4TS2
AG2Q/zR6LKL+UR1LQcmMcJ4RgLFqPmMasX9iUCz5I9lsv9KntADfsOLwcJl5QoT1i4VZKbohe5Qm
MESQHJetAMfbworTVW5vJr8gNUaDSSpP+4845B0JGNCebeUUC8/1KVkOL2aPgIiLRFtWjAGp0OdP
Hgc1IPHx2d0B9ihxkm+YRP31ignQS302EQYvBw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinx_2016_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NrFXeDUSk0IEdKSAJNgkeyX3IOnuNIcPQAo5W4y9LavsF2f6Nt+rduqEQbagw39p3ash8XtbR/w2
nbOm3koCj/8C0OoRET7PqvN4QJy3y4VTXAZe0/S0IrLxQsNhhv6J/qZfD8QvZ356rQBjqyRt3tes
FKIyW/uL9wD45Iy27+yn385eZ31TEAWa3qUWjlZ4QirRNAT1OkORBDIQDHOOlrRwhcFvBqpmP+bt
dB3NdDgt5niwoonBSPDFf2StNdLHNsQCxz9zmE4Hap77op41g4Avc9CdLgPyKBKRlvYKlsU5dB+X
7VzJf8Jl3UhqXRVBX0i7dzEKJTZE1Bhvb5jelg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
jcLqRWQqEYl9IOmuvEqU6ahtG5AYUejBwjW+Vj32BebAMVBRInssG3IWLi6V4D6qqjaIvPSeaL4J
VERdOTS3EXmQFbeRdv9SF+0oD5qvzOjhXJISW8auNcutm6Rf5zTBwxN/SbEvx08o4uPIflwQRGiu
cVLLOWEQi/txQQ2wyREzwlQlFGX5mgZSRv7aM/xEfyFJEJ1Qx2v9bm+WBnzNX6KnNLbHT0UCpwFh
u+Zdp7DXE+iYhxLC6cDr6ZE9X76CJ+/4G4mtCvtD9jPmkonCdYnBEKGtOaGwglILnss+xJIPAYO5
KPA4k+59GQ1c802qvDq9RPEwZSUqPYTJrdWR5g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
uqhchVEek1yCn0r9yHCXo5v54yh+SWaVa5W0JilG2tZOEkuMG4Rhs9xXxS4eEAoqv34/4oJl0vzm
oggMzlbujGnCPrp+NgOdkBKNKy1dJRwpX9d/+gLOV/SQNZAUmkefLVPaxY8ceakFg69T0sdhc+VZ
0aVyfOjsvGsxxeDuwcpD53dmBISGkhDq0PRCVT1jL38nCnS5s+7iM+EHjERRyEppkKp8tw9oCJYN
cN0/ayEsps7yS40jmM7+2pISl53dwd7SMA4atxSJzGw0PCW70yZ0BTYu0hGL1CXK/47z0WlPNaV/
kYV/BsXw1KyBwWVGecx4nElomg8tJmNHifAtAg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18448)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
