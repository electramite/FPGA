-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat Apr 15 15:25:19 2023
-- Host        : Hemant-Singh running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Users/user
--               1/Desktop/vivado_projects/pynqz2-clock-tutorial/pynqz2-clock-tutorial.srcs/sources_1/bd/MainDesign/ip/MainDesign_ClockDivider_2_0/MainDesign_ClockDivider_2_0_stub.vhdl}
-- Design      : MainDesign_ClockDivider_2_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MainDesign_ClockDivider_2_0 is
  Port ( 
    CLK_IN : in STD_LOGIC;
    CLK_OUT : out STD_LOGIC
  );

end MainDesign_ClockDivider_2_0;

architecture stub of MainDesign_ClockDivider_2_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK_IN,CLK_OUT";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ClockDivider,Vivado 2019.2";
begin
end;
