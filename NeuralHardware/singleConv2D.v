`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: None	
// Engineer: Mohammad Asim
// 
// Create Date:    23:34:11 01/17/2021 
// Design Name: 	 Cpnvolutional Neural Network
// Module Name:    Conv2D 
// Project Name:   Neural Hardware
// Target Devices: Avnet Digilent Zedboard
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module singleConv2D(en, clk, ack, base_addrA, base_addrB, out_pix, done);
	input en;
	input clk, ack;
	input [3:0]base_addrA;
	input [12:0]base_addrB;
	wire [3:0] addrA;
	wire [12:0] addrB;
	output [31:0] out_pix;
	output done;
	wire rst;
	wire [15:0]in_pix, kernel_weight;
	control C1(clk, en, ind, base_addrA, base_addrB, addrA, addrB);
	kernelMem K1(clk, rst, en, addrA, kernel_weight);
	dataMem D1(clk, rst, en, addrB, in_pix);
	addmulacc ama1(clk, en, kernel_weight, in_pix, ack, out_pix, ind, done, rst);
endmodule
