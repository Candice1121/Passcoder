`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/02 18:41:57
// Design Name: 
// Module Name: decoder
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


module decoder(in,out);
input [4:0] in;
output [3:0]out;
reg [3:0]out;

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
    ZERO: out = 4'b0000;
    ONE: out = 4'b0001;
    TWO: out = 4'b0010;
    THREE: out = 4'b0011;
    FOUR: out = 4'b0100;
    FIVE: out = 4'b0101;
    SIX: out = 4'b0110;
    SEVEN: out = 4'b0111;
    EIGHT: out = 4'b1000;
    NINE: out = 4'b1001;
    default: out = 4'b0000;
   endcase
end    
endmodule
