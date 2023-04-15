//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Sat Apr 15 15:24:35 2023
//Host        : Hemant-Singh running 64-bit major release  (build 9200)
//Command     : generate_target MainDesign_wrapper.bd
//Design      : MainDesign_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module MainDesign_wrapper
   (CLK_IN,
    LD0,
    LD1,
    LD2,
    LD3);
  input CLK_IN;
  output LD0;
  output LD1;
  output LD2;
  output LD3;

  wire CLK_IN;
  wire LD0;
  wire LD1;
  wire LD2;
  wire LD3;

  MainDesign MainDesign_i
       (.CLK_IN(CLK_IN),
        .LD0(LD0),
        .LD1(LD1),
        .LD2(LD2),
        .LD3(LD3));
endmodule
