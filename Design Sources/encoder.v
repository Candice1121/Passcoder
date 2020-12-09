`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/08 15:57:35
// Design Name: 
// Module Name: encoder
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


module encoder(in,out);
input [3:0]in;
output [4:0]out;
reg [4:0]out;

parameter [4:0] ZERO = 5'b00000;
parameter [4:0] ONE = 5'b00001;
parameter [4:0] TWO = 5'b10001;
parameter [4:0] THREE = 5'b10010;
parameter [4:0] FOUR = 5'b01010;
parameter [4:0] FIVE = 5'b01011;
parameter [4:0] SIX = 5'b11011;
parameter [4:0] SEVEN = 5'b11111;
parameter [4:0] EIGHT = 5'b01111;
parameter [4:0] NINE = 5'b01110;

always @ (in)
begin
   case(in)
    0: out = ZERO;
    1: out = ONE;
    2: out = TWO;
    3: out = THREE;
    4: out = FOUR;
    5: out = FIVE;
    6: out = SIX;
    7: out = SEVEN;
    8: out = EIGHT;
    9: out = NINE;
    default: out = ZERO;
   endcase
end    
endmodule
