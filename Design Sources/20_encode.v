`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/08 16:04:08
// Design Name: 
// Module Name: 20_encode
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module encode_20(in1,in2,in3,in4,out1,out2,out3,out4);
input [3:0] in1;
input [3:0] in2;
input [3:0] in3;
input [3:0] in4;
output [4:0] out1;
output [4:0] out2;
output [4:0] out3;
output [4:0] out4;
//output [19:0] total;

encoder EC1(.in(in1), .out(out1));
encoder EC2(.in(in2), .out(out2));
encoder EC3(.in(in3), .out(out3));
encoder EC4(.in(in4), .out(out4));
//assign total=out1+out2*16**2+out3*16**3+out4*16**4;

endmodule
