`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/09 17:40:05
// Design Name: 
// Module Name: Passcoder_DD_tb
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


module Passcoder_DD_tb();
reg [9:0] a;
reg [9:0] b;
reg [2:0] op;
reg clk = 0;
wire LED_signal;

Passcoder_DD uut(.a(a), .b(b), .op(op), .clk(clk), .LED_signal(LED_signal));

initial
begin
a = 0; 
b = 0;
op = 0;
//#1; //01+02=03
//a = 10'b0000000001; 
//b = 10'b0000010001;
//op = 3'b000;

//#100; //57-25=32
//a = 10'b0101111111; 
//b = 10'b1000101011;
//op = 3'b001;
#1; //79*98=7742
a = 10'b1111101110; 
b = 10'b0111001111;
op = 3'b010;
//#100; //95/2=47.5
//a = 10'b0111001011; 
//b = 10'b0000010001;
//op = 3'b011;
//#100; //9^3=729
//a = 10'b0000001110; 
//b = 10'b0000010010;
//op = 3'b100;

end
always #5 clk=~clk;
endmodule