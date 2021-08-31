`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:47:58 01/17/2021
// Design Name:   Conv2D
// Module Name:   D:/Xilinx/NeuralHardware/NeuralHardware/test.v
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

module test;

	// Inputs
	reg [31:0] datain;
	reg [31:0] addra;
	reg en;
	reg rst;
	reg [3:0] we;
	reg clk;

	// Outputs
	wire [31:0] dataout;

	// Instantiate the Unit Under Test (UUT)
	Conv2D uut (
		.datain(datain), 
		.addra(addra), 
		.en(en),
		.rst(rst),
		.we(we), 
		.clk(clk), 
		.dataout(dataout)
	);
	always
	#5
	clk = ~clk;
	initial begin
		// Initialize Inputs
		datain = 0;
		addra = 0;
		en = 0;
		we = 0;
		rst = 0;
		clk = 0;
		#100 en = 1;
		// Wait 100 ns for global reset to finish
        
		// Add stimulus here
		#100 $finish;
	end
      
endmodule

