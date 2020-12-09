`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/09 17:20:29
// Design Name: 
// Module Name: alu_m
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


module alu_m(a, b, op,out1,out2,out3,out4);
input [9:0] a, b;
input [2:0] op;
output [4:0] out1, out2, out3, out4;
wire [13:0] out;
wire [3:0] dec1, dec2, dec3, dec4;

alu ALU(.a(a), .b(b), .op(op), .out(out));
conv CV(.a(out), .dec1(dec1), .dec2(dec2), .dec3(dec3), .dec4(dec4));
encode_20 EN(.in1(dec1), .in2(dec2), .in3(dec3), .in4(dec4), .out1(out1), .out2(out2), .out3(out3), .out4(out4));


endmodule
