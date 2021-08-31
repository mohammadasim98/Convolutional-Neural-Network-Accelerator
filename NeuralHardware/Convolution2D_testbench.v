`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:29:45 01/20/2021
// Design Name:   Convolution2D
// Module Name:   D:/Xilinx/NeuralHardware/NeuralHardware/Convolution2D_testbench.v
// Project Name:  NeuralHardware
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Convolution2D
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Convolution2D_testbench;

	// Inputs
	reg clk;
	reg [13:0]pix_base_addr;
	reg [13:0]kernel_base_addr;
	reg [13:0]base_result_addr;
	reg en_conv2d;

	// Outputs
	wire completed;

	// Instantiate the Unit Under Test (UUT)
	Convolution2D uut (
		.clk(clk),
		.pix_base_addr(pix_base_addr),
		.kernel_base_addr(kernel_base_addr),
		.base_result_addr(base_result_addr),
		.en_conv2d(en_conv2d), 
		.completed(completed)
	);
	always
	#1 clk = ~clk;
	initial begin
		// Initialize Inputs
		clk = 0;
		en_conv2d = 0;
		pix_base_addr = 0;
		kernel_base_addr = 6912;
		base_result_addr = 10000;
		#9 en_conv2d = 1;
		// Wait 100 ns for global reset to finish
		#60000 en_conv2d = 0;pix_base_addr = 10000;base_result_addr = 0;
		#10 en_conv2d = 1;
		#20000 $finish;
        
		// Add stimulus here

	end
      
endmodule

