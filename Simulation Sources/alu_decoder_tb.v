`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/08 17:23:12
// Design Name: 
// Module Name: alu_decoder_tb
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


module alu_decoder_tb();
reg [9:0] a;
reg [9:0] b;
reg [2:0] op;
wire [13:0] out;

alu uut(.a(a), .b(b), .op(op), .out(out));

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
#100; //07-05=2
a = 10'b0000011111; 
b = 10'b0000001011;
op = 3'b001;
#100; //79*98=7742
a = 10'b1111101110; 
b = 10'b0111001111;
op = 3'b010;
#100; //5/2=2.5
a = 10'b0000001011; 
b = 10'b0000010001;
op = 3'b011;
#100; //9^3=729
a = 10'b0000001110; 
b = 10'b0000010010;
op = 3'b100;
end
endmodule
