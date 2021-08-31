`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:50:44 01/21/2021 
// Design Name: 
// Module Name:    NeuralProcessor 
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
module NeuralProcessor(clk, en);
	input clk, en;
	wire [13:0]base_result_addr, pix_base_addr, kernel_base_addr, addrA, addrB;
	wire [31:0]out_pix;
	wire [15:0]in_pix, kernel_weight;
	assign base_result_addr = 10000;
	assign pix_base_addr = 0;
	assign kernel_base_addr = 6912;
	parameter img_size = 48, kernel_size = 3;
	GlobalMemoryPool GlobMemPool1(clk, pix_done, mem_en, pix_done, addrA, out_pix[15:0], in_pix, clk, pix_done, mem_en, weB, addrB, dinB, kernel_weight);
	Convolution2D #(img_size, kernel_size) conv2d_1(clk, en, base_result_addr, pix_base_addr, kernel_base_addr, in_pix, completed, pix_done, addrA, addrB, out_pix, kernel_weight, mem_en);
endmodule
