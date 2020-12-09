`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/09 17:07:36
// Design Name: 
// Module Name: conv
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


module conv(input [13:0] a,
output wire [3:0] dec1,dec2,dec3,dec4
    );

assign dec1=a/1000;
assign dec2=(a-1000*dec1)/100;
assign dec3=(a-1000*dec1-100*dec2)/10;
assign dec4=(a-1000*dec1-100*dec2-10*dec3);
endmodule
