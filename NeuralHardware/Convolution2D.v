`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:27:36 01/20/2021 
// Design Name: 
// Module Name:    Convolution2D 
// Project Name: 
// Target Devices: 
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
module Convolution2D(clk, en_conv2d, base_result_addr, pix_base_addr, kernel_base_addr,
							in_pix, completed, pix_done, addrA, addrB, out_pix, kernel_weight, en
							);
	input signed[15:0]in_pix, kernel_weight;
	input clk, en_conv2d;
	input [13:0]kernel_base_addr;
	input [13:0]pix_base_addr;
	input [13:0]base_result_addr;
	parameter img_width = 48, kernel_size = 3;
	wire done;
	output completed, pix_done, en;
	output signed[31:0] out_pix;
	output [13:0]addrA, addrB;

	wire [13:0]pix_addr;
	wire [13:0]kernel_addr;
	wire [13:0]result_addr;
	ctrl_conv2D #(img_width, kernel_size) C2(en_conv2d, clk, pix_done, base_result_addr, pix_base_addr, kernel_base_addr, pix_addr, kernel_addr, en, ack, result_addr, completed);	
	pixelpointprocessor #(img_width, kernel_size) P1(en, clk, ack, result_addr, pix_addr, kernel_addr, in_pix, kernel_weight, pix_done, addrA, addrB, out_pix);
endmodule
