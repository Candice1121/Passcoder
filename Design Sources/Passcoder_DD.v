`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/09 17:34:52
// Design Name: 
// Module Name: Passcoder_DD
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


module Passcoder_DD(a,b,op,clk,LED_signal);
input [9:0] a,b;
input [2:0] op;
input wire clk;
output LED_signal;
wire [4:0] sig1, sig2, sig3, sig4;



alu_m ALU_M(.a(a), .b(b), .op(op), .out1(sig1), .out2(sig2), .out3(sig3), .out4(sig4));
LED_long LED(.clk(clk), .signal(sig1), .signal2(sig2), .signal3(sig3), .signal4(sig4), .LED_signal(LED_signal));


endmodule
