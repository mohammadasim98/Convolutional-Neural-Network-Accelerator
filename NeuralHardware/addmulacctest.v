`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:44:50 01/18/2021
// Design Name:   addmulacc
// Module Name:   D:/Xilinx/NeuralHardware/NeuralHardware/addmulacctest.v
// Project Name:  NeuralHardware
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: addmulacc
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module addmulacctest;

	// Inputs
	reg clk;
	reg [7:0] kernel_weights;
	reg [7:0] in_pix;

	// Outputs
	wire [16:0] out_pix;
	wire ind;
	wire done;

	// Instantiate the Unit Under Test (UUT)
	addmulacc uut (
		.clk(clk), 
		.kernel_weights(kernel_weights), 
		.in_pix(in_pix), 
		.out_pix(out_pix), 
		.ind(ind), 
		.done(done)
	);
	always
	#5 clk = ~clk;
	initial begin
		// Initialize Inputs
		clk = 0;
		kernel_weights = 5;
		in_pix = 3;
		#100 $finish;
        
		// Add stimulus here

	end
      
endmodule

