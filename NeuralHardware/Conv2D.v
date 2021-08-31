`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:23:00 01/20/2021 
// Design Name: 
// Module Name:    Conv2D 
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
module Conv2D(clk, en_conv2d, done);
	input clk, en_conv2d;
	output done;
	wire [3:0]base_addrA;
	wire [12:0]base_addrB;
	wire [31:0]out_pix;
	conv2DControl C2(en_conv2d, clk, done, base_addrA, base_addrB, en, ack);	
	singleConv2D S1(en, clk, ack, base_addrA, base_addrB, out_pix, done);
endmodule
