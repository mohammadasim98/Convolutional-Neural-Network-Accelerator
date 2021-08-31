`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   01:16:56 01/20/2021
// Design Name:   Conv2D
// Module Name:   D:/Xilinx/NeuralHardware/NeuralHardware/conv2DTestBench.v
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

module conv2DTestBench;

	// Inputs
	reg clk;
	reg en_conv2d;

	// Outputs
	wire done;

	// Instantiate the Unit Under Test (UUT)
	Conv2D uut (
		.clk(clk), 
		.en_conv2d(en_conv2d), 
		.done(done)
	);
	always
	#5 clk = ~clk;
	initial begin
		// Initialize Inputs
		clk = 0;
		en_conv2d = 0;
		#10 en_conv2d = 1;
		// Wait 100 ns for global reset to finish
		#1000 $finish;
        
		// Add stimulus here

	end
      
endmodule

