// Code your design here

module full_decoder(a,b,num1,num2,pre1,pre2);
parameter TEN = 4'b1010;
  input [9:0]a;
  input [9:0]b;
  output [7:0]num1,num2;
  output [7:0]pre1,pre2;
  //wire [3:0]n1_1;
  //wire [3:0]n1_2;
  //wire [3:0]n2_1;
  //wire [3:0]n2_2;

  decoder decoder1(.in(a[9:5]),.out(pre1[7:4]));
  decoder decoder2(.in(a[4:0]),.out(pre1[3:0]));
  decoder decoder3(.in(b[9:5]),.out(pre2[7:4]));
  decoder decoder4(.in(b[4:0]),.out(pre2[3:0]));
  assign num1 = pre1[3:0]+pre1[7:4]*10;
  assign num2 = pre2[3:0]+pre2[7:4]*10;
  
                                    
endmodule

module alu(a,b,op,out);
  input [9:0]a,b;
  input [2:0]op;
  output[13:0]out;
  wire [7:0]num1,num2;
  wire [7:0]pre1,pre2;
  reg [13:0] out;
  
  parameter [2:0] add = 3'b000;
  parameter [2:0] substract = 3'b001;
  parameter [2:0] multiply = 3'b010;
  parameter [2:0] divide = 3'b011;
  parameter [2:0] power = 3'b100;
  
  full_decoder FD(.a(a), .b(b), .num1(num1), .num2(num2), .pre1(pre1), .pre2(pre2));
  
  always @(*)
    case(op)
      add: 		out	<= num1 + num2;
      substract:out <= num1 - num2;
      multiply:	out <= num1 * num2;
      divide:	out <= num1 / num2;
      power:	out <= num1 ** num2;
      default: 	out <= 0;
    endcase
endmodule
  


  