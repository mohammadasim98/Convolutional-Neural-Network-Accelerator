`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:08:35 01/19/2021
// Design Name:   Conv2D
// Module Name:   D:/Xilinx/NeuralHardware/NeuralHardware/Conv2test.v
// Project Name:  NeuralHardware
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Conv2D
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Conv2test;

	// Inputs
	reg en;
	reg clk;

	// Outputs
	wire [15:0] out_pix;

	// Instantiate the Unit Under Test (UUT)
	singleConv2D uut (
		.en(en), 
		.clk(clk), 
		.out_pix(out_pix)
	);
	always
	#5 clk = ~clk;
	initial begin
		// Initialize Inputs
		en = 0;
		clk = 0;

		// Wait 100 ns for global reset to finish
		#5 en = 1;
		#150 $finish;
		// Add stimulus here

	end
      
endmodule

