-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
-- Date        : Mon Aug 15 15:34:09 2016
-- Host        : DESKTOP-UNM7EP2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/RazBB/Documents/GitHub/RedPitayaMaster/fpga/project/redpitaya.srcs/sources_1/ip/dds_PG_pw24/dds_PG_pw24_stub.vhdl
-- Design      : dds_PG_pw24
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity dds_PG_pw24 is
  Port ( 
    aclk : in STD_LOGIC;
    m_axis_phase_tvalid : out STD_LOGIC;
    m_axis_phase_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end dds_PG_pw24;

architecture stub of dds_PG_pw24 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,m_axis_phase_tvalid,m_axis_phase_tdata[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "dds_compiler_v6_0_12,Vivado 2016.2";
begin
end;
