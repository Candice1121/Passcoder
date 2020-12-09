`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/08 17:40:02
// Design Name: 
// Module Name: full_decoder_tb
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


module full_decoder_tb();
reg [9:0]a;
reg [9:0]b;
wire [7:0]num1;
wire [7:0]num2;
wire [7:0]pre1;
wire [7:0]pre2;

full_decoder uut(.a(a), .b(b), .num1(num1), .num2(num2), .pre1(pre1), .pre2(pre2));
initial
begin
a = 0; 
b = 0;
#100;
#10; 
a = 10'b1111110001; 
b = 10'b0111101110;
end
endmodule
