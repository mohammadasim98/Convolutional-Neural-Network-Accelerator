# Neural-Network-Accelerator
A Neural Network processor that takes layers of CNN as input instruction and performs the respective operation. (Currently it takes only convolutional layers as instructions and it is under construction).

# Content-Description
The datapath and control unit of the Neural Network Accelerator is written in Verilog HDL using Xilinx ISE.
To load the image and weights, it has to be converted into an integer/fixedpoint format and loaded into a Block RAM IP manually.
