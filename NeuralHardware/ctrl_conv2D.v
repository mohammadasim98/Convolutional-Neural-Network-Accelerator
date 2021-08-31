`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:28:41 01/20/2021 
// Design Name: 
// Module Name:    ctrl_conv2D 
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
module ctrl_conv2D(en_conv2d, clk, done, base_result_addr, pix_base_addr, kernel_base_addr, pix_addr, kernel_addr, en, ack, result_addr, completed);
	input en_conv2d, clk, done;
	input [13:0]kernel_base_addr;
	input [13:0]pix_base_addr, base_result_addr;
	output reg [13:0]result_addr;
	output reg [13:0]pix_addr;
	output reg [13:0]kernel_addr;
	parameter img_width = 48, kernel_size = 3;
	output reg en, completed;
	reg [31:0]c;
	reg [1:0]j;
	output reg ack;
	initial begin
		pix_addr <= pix_base_addr;
		kernel_addr <= kernel_base_addr;
		result_addr <= base_result_addr;
		j <= 1;
		ack <= 0;
		en <= 0;
		c <= 0;
		completed = 0;
	end
	always @ (posedge clk)begin
		ack <= 0;
		completed = 0;
		if(en_conv2d && done == 0)begin
			en <= 1;
			pix_addr <= pix_addr;
			kernel_addr <= kernel_addr;
		end
		else if (done)begin
			c <= c + 1;
			ack <= 1;
			en <= 0;
			result_addr <= result_addr + 1;
			if (pix_addr < img_width*j-kernel_size)
				pix_addr <= pix_addr + 1;
			else begin
				j = j+1;
				pix_addr <= pix_addr + kernel_size;
			end
		end
		else begin
			pix_addr <= pix_base_addr;
			kernel_addr <= kernel_base_addr;
			result_addr <= base_result_addr;
		end
		if(c == (img_width*img_width))
			completed = 1;
	end
endmodule
