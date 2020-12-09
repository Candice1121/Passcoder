`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/08 16:36:29
// Design Name: 
// Module Name: encode_20_tb
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


module encode_20_tb();
reg [3:0]in1;
reg [3:0]in2;
reg [3:0]in3;
reg [3:0]in4;
wire [4:0]out1;
wire [4:0]out2;
wire [4:0]out3;
wire [4:0]out4;
//wire [19:0]total;

encode_20 uut(.in1(in1),.in2(in2),.in3(in3),.in4(in4), .out1(out1), .out2(out2), .out3(out3), .out4(out4));
//, .total(total));
initial
begin
in1 = 0; 
in2 = 0;
in3 = 0;
in4 = 0;
#100;
#10; 
in1 = 1; 
in2 = 4;
in3 = 3;
in4 = 2;
#10; 
in1 = 9; 
in2 = 8;
in3 = 7;
in4 = 6;
#10; 
in1 = 2; 
in2 = 2;
in3 = 5;
in4 = 7;
end
endmodule
