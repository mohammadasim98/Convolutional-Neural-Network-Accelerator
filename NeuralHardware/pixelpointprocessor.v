`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:06:18 01/20/2021 
// Design Name: 
// Module Name:    pixelpointprocessor 
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
module pixelpointprocessor(en, clk, ack, result_addr, base_addrA, base_addrB, in_pix, kernel_weight, done, addrA, addrB, out_pix);
	input en;
	input clk, ack;
	input [13:0]base_addrA;
	input [13:0]base_addrB;
	input [13:0]result_addr;
	parameter img_width = 48, kernel_size = 3;
	output [13:0] addrA;
	output [13:0] addrB;
	output signed [31:0] out_pix;
	output done;
	wire weB;
	input signed [15:0]in_pix, kernel_weight;
	ctrl #(img_width, kernel_size) C1(clk, en, write, result_addr, base_addrA, base_addrB, addrA, addrB);
	calculator #(kernel_size) calc1(clk, en, kernel_weight, in_pix, ack, out_pix, done, write);
endmodule
