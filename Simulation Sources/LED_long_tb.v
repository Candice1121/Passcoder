`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/09 17:50:41
// Design Name: 
// Module Name: LED_long_tb
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


module LED_long_tb();
reg clk=0;
wire LED_signal;
//reg [4:0] signal,signal1,signal2,signal3;
reg [4:0] signal,signal2,signal3,signal4;
//LED_long uuut(.clk(clk),.LED_signal(LED_signal),.signal(signal),.signal1(signal1),.signal2(signal2),.signal3(signal3));
LED_long uuut(.clk(clk),.LED_signal(LED_signal),.signal(signal),.signal2(signal2),.signal3(signal3),.signal4(signal4));
initial
begin
signal=5'b01011;
signal2=5'b10110;
signal3=5'b10101;
signal4=5'b10111;
end

always #5 clk=~clk;

endmodule