`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:24:48 01/18/2021 
// Design Name: 
// Module Name:    fixdp 
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
module fixdp();
    reg signed [7:0] a, b, c;
    reg signed [15:0] ab;  // large enough for product

    localparam SF = 2.0**-4.0;  // Q4.4 scaling factor is 2^-4

    initial begin
        $display("Fixed Point Examples from projectf.io.");

        a = 8'b0011_1010;  // 3.6250
        b = 8'b0100_0001;  // 4.0625
        c = a + b;         // 0111.1011 = 7.6875
        $display("%f + %f = %f", $itor(a*SF), $itor(b*SF), $itor(c*SF));

        a = 8'b0011_1010;  // 3.6250
        b = 8'b1110_1000;  // -1.5000
        c = a + b;         // 0010.0010 = 2.1250
        $display("%f + %f = %f", $itor(a*SF), $itor(b*SF), $itor(c*SF));

        a = 8'b0011_0100;  // 3.2500
        b = 8'b0010_0001;  // 2.0625
        ab = a * b;        // 00000110.10110100 = 6.703125
        c = ab[11:4];      // take middle 8 bits: 0110.1011 = 6.6875
        $display("%f * %f = %f", $itor(a*SF), $itor(b*SF), $itor(c*SF));

        a = 8'b0111_1000;  // 7.5000
        b = 8'b0000_1000;  // 0.5000
        ab = a * b;        // 00000011.11000000 = 3.7500
        c = ab[11:4];      // take middle 8 bits: 0011.1100 = 3.7500
        $display("%f * %f = %f", $itor(a*SF), $itor(b*SF), $itor(c*SF));
    end
endmodule
