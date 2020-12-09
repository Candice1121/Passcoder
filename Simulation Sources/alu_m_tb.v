`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/09 17:19:31
// Design Name: 
// Module Name: alu_m_tb
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


module alu_m_tb();
reg [9:0] a;
reg [9:0] b;
reg [2:0] op;
wire [4:0] out1, out2, out3, out4;

alu_m uut(.a(a), .b(b), .op(op), .out1(out1), .out2(out2), .out3(out3), .out4(out4));

initial
begin
a = 0; 
b = 0;
op = 0;
#100;
#100; //01+02=03
a = 10'b0000000001; 
b = 10'b0000010001;
op = 3'b000;
#100; //57-25=32
a = 10'b0101111111; 
b = 10'b1000101011;
op = 3'b001;
#100; //79*98=7742
a = 10'b1111101110; 
b = 10'b0111001111;
op = 3'b010;
#100; //95/2=47.5
a = 10'b0111001011; 
b = 10'b0000010001;
op = 3'b011;
#100; //9^3=729
a = 10'b0000001110; 
b = 10'b0000010010;
op = 3'b100;
end
endmodule
