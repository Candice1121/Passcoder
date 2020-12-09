`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/08 16:07:03
// Design Name: 
// Module Name: encoder_tb
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


module encoder_tb();
reg [3:0]in;
wire [4:0] out;

encoder uut(.in(in), .out(out));
initial
begin
in = 0;
#100;

#10 in = 1;
#10 in = 2;
#10 in = 3;
#10 in = 4;
#10 in = 5;
#10 in = 6;
#10 in = 7;
#10 in = 8;
#10 in = 9;
end
endmodule
