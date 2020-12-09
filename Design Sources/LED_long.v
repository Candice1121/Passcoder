`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/08/2020 03:54:26 PM
// Design Name: 
// Module Name: LED_long
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

//module LED_long(input wire clk,
//                input [4:0] signal,
//                 output reg LED_signal=0
//                 );
//integer counter=0;
//integer counter1=0;
//integer num = 0; 
//integer i=0;
//always@(posedge clk)//make counters run by the time
//begin

//        counter=counter+1;

//    end


////always@(posedge clk or ~clk)
////begin
////    for(i=0; i<5; i=i+1)
////    begin
////      if(signal[i] == 1)
////        begin 
////          num = num+5;
////          if(counter == num)
////            begin
////              LED_signal=~LED_signal;
////            end
////          num = num + 5;
////          if(counter == num)
////            begin
////              LED_signal=~LED_signal;
////            end
////          num = num + 10;
////        end
////      if(signal[i] == 0)
////        begin 
////          num = num+8;
////          if(counter == num)
////            begin
////              LED_signal=~LED_signal;
////            end
////          num = num + 5;
////          if(counter == num)
////            begin
////              LED_signal=~LED_signal;
////            end
////          num = num + 7;
////        end
////    end
////    end
////begin

////always@(i<5)
////begin

////      if(signal[i] == 1)
////        begin 
////          if(counter == num)
////            begin
////              LED_signal=~LED_signal;
////              num = num+5;
////            end
////          if(counter == num)
////            begin
////              LED_signal=~LED_signal;
////              num = num + 15;
////            end
////        end
////      else if(signal[i] == 0)
////        begin 
////          if(counter == num)
////            begin
////              LED_signal=~LED_signal;
////			  num = num+8;
////            end
////          if(counter == num)
////            begin
////              LED_signal=~LED_signal;
////              num = num + 12;
////            end
////        end
////        i=i+1;
////        end
        
        
//    always@(i) begin
//    for(i=0; i<5; i=i+1)
//      begin
//        if(signal[i] == 1)
//          begin
//                begin
//                  if(counter == num)begin
//                  	LED_signal=~LED_signal;
//                  	num = num+10;
//                  end
//                  if(counter == num)begin
//                  	LED_signal=~LED_signal;
//                  	num = num+10;
//                  end
//                end
            
//          end
//        if(signal[i] == 0)
//          begin
//                begin
//                  if(counter == num)begin
//                  	LED_signal=~LED_signal;
//                  	num = num+5;
//                  end
//                  if(counter == num)begin
//                  	LED_signal=~LED_signal;
//                  	num = num+15;
//                  end
//                end
            
//          end
//      end
//  end



////  end

//endmodule
//module LED_long(input wire clk,
//                input [4:0] signal,signal1,signal2,signal3,
//                 output reg LED_signal=0);
//	integer counter=0;
//	integer counter1=0;
//	integer num = 0; 
//  	integer pt1,pt2,pt3,pt4,pt5,pt6,pt7,pt8,pt9,pt10,pt11,pt12,pt13,pt14,pt15,pt16,pt17;
//  	integer at1,at2,at3,at4,at5,at6,at7,at8,at9,at10,at11,at12,at13,at14,at15,at16,at17;
//  	integer bt1,bt2,bt3,bt4,bt5,bt6,bt7,bt8,bt9,bt10,bt11,bt12,bt13,bt14,bt15,bt16,bt17;
//  	integer ct1,ct2,ct3,ct4,ct5,ct6,ct7,ct8,ct9,ct10,ct11,ct12,ct13,ct14,ct15,ct16,ct17;
//	always@(posedge clk)//make counters run by the time
//	begin
//        counter=counter+1;
//    end
//    always@(*)
//    begin
//if (signal[4] == 0)
//    begin 
//      pt1 = 5;
//      pt2 = 20;
//    end
//  if (signal[4] == 1)
//    begin 
//      pt1 = 10;
//      pt2 = 20;
//    end
//  if (signal[3] == 0)
//    begin 
//      pt3 = 25;
//      pt4 = 40;
//    end
//  if (signal[3] == 1)
//    begin 
//      pt3 = 30;
//      pt4 = 40;
//    end
//  if (signal[2] == 0)
//    begin 
//      pt5 = 45;
//      pt6 = 60;
//    end
//  if (signal[2] == 1)
//    begin 
//      pt5 = 50;
//      pt6 = 60;
//    end
//  if (signal[1] == 0)
//    begin 
//      pt7 = 65;
//      pt8 = 80;
//    end
//  if (signal[1] == 1)
//    begin 
//      pt7 = 70;
//      pt8 = 80;
//    end
//  if (signal[0] == 0)
//    begin 
//      pt9 = 85;
//      pt10 = 100;
//    end
//  if (signal[0] == 1)
//    begin 
//      pt9 = 90;
//      pt10 = 100;
//    end
//  pt11=102;
//  pt12=104;
//  pt13=106;
//  pt14=108;
//  pt15=110;
//  pt16=112;
//  pt17=114;
//  if (signal1[4] == 0)
//    begin 
//      at1 = 205;
//      at2 = 220;
//    end
//  if (signal1[4] == 1)
//    begin 
//      at1 = 210;
//      at2 = 220;
//    end
//  if (signal1[3] == 0)
//    begin 
//      at3 = 225;
//      at4 = 240;
//    end
//  if (signal1[3] == 1)
//    begin 
//      at3 = 230;
//      at4 = 240;
//    end
//  if (signal1[2] == 0)
//    begin 
//      at5 = 245;
//      at6 = 260;
//    end
//  if (signal1[2] == 1)
//    begin 
//      at5 = 250;
//      at6 = 260;
//    end
//  if (signal1[1] == 0)
//    begin 
//      at7 = 265;
//      at8 = 280;
//    end
//  if (signal1[1] == 1)
//    begin 
//      at7 = 270;
//      at8 = 280;
//    end
//  if (signal1[0] == 0)
//    begin 
//      at9 = 285;
//      at10 = 300;
//    end
//  if (signal1[0] == 1)
//    begin 
//      at9 = 90;
//      at10 = 100;
//    end
//  at11=302;
//  at12=304;
//  at13=306;
//  at14=308;
//  at15=310;
//  at16=312;
//  at17=314;
//end


//always@(posedge clk or ~clk)
//    begin 
//    case(counter)
//      num:LED_signal=~LED_signal;
//      pt1:LED_signal=~LED_signal;
//      pt2:LED_signal=~LED_signal;
//      pt3:LED_signal=~LED_signal;
//      pt4:LED_signal=~LED_signal;
//      pt5:LED_signal=~LED_signal;
//      pt6:LED_signal=~LED_signal;
//      pt7:LED_signal=~LED_signal;
//      pt8:LED_signal=~LED_signal;
//      pt9:LED_signal=~LED_signal;
//      pt10:LED_signal=~LED_signal;
//      pt11:LED_signal=~LED_signal;
//      pt12:LED_signal=~LED_signal;
//      pt13:LED_signal=~LED_signal;
//      pt14:LED_signal=~LED_signal;
//      pt15:LED_signal=~LED_signal;
//      pt16:LED_signal=~LED_signal;
//      pt17:LED_signal=~LED_signal;
//      200:LED_signal=~LED_signal;
//      at1:LED_signal=~LED_signal;
//      at2:LED_signal=~LED_signal;
//      at3:LED_signal=~LED_signal;
//      at4:LED_signal=~LED_signal;
//      at5:LED_signal=~LED_signal;
//      at6:LED_signal=~LED_signal;
//      at7:LED_signal=~LED_signal;
//      at8:LED_signal=~LED_signal;
//      at9:LED_signal=~LED_signal;
//      at10:LED_signal=~LED_signal;
//      at11:LED_signal=~LED_signal;
//      at12:LED_signal=~LED_signal;
//      at13:LED_signal=~LED_signal;
//      at14:LED_signal=~LED_signal;
//      at15:LED_signal=~LED_signal;
//      at16:LED_signal=~LED_signal;
//      at17:LED_signal=~LED_signal;
      
      
      

      
      
//    endcase

//    end
  
//endmodule

module LED_long(input wire clk,
                input [4:0] signal,signal2,signal3,signal4,
                 output reg LED_signal=0
                 );
    integer counter=0;
    integer num1 = 2, num2 = 7, num3 = 12, num4=20; 
    integer i=4,j=4,k=4,x=4;
  
  always@(posedge clk or ~clk)//make counters run by the time
    begin

            counter=counter+1;
    end
  
  always@(posedge clk or ~clk)begin
    if (i>=0)
    begin
    if(counter == num1)begin
      LED_signal = 1;
    end
    if(counter == num2)begin
      if(signal[i] == 0)begin
        LED_signal = 0;
      end
    end
    if(counter == num3)begin
      if(signal[i] == 1)begin
        LED_signal = 0;
      end
    end
    if(counter == num4)begin
    	LED_signal = 1;
        i = i-1;
        counter=0;
    end
    end
    else if(i==-1)
    begin
    case(counter)
    1:LED_signal =~LED_signal;
    2:LED_signal =~LED_signal;
    3:LED_signal =~LED_signal;
    4:LED_signal =~LED_signal;
    5:LED_signal =~LED_signal;
    6:LED_signal =~LED_signal;
    7:LED_signal =~LED_signal;
    8:LED_signal =~LED_signal;
    9:begin LED_signal =~LED_signal;
    i=-2;
    counter=0;
    end
    endcase
    end
    if(i==-2)begin
    if (j>=0)
    begin
       if(counter == num1)begin
        LED_signal = 1;
      end
      if(counter == num2)begin
        if(signal2[j] == 0)begin
          LED_signal = 0;
        end
      end
      if(counter == num3)begin
        if(signal2[j] == 1)begin
          LED_signal = 0;
        end
      end
      if(counter == num4)begin
          LED_signal = 1;
          j = j-1;
        counter = 0;
      end
      end
      else if (j==-1)
       begin
    case(counter)
    1:LED_signal =~LED_signal;
    2:LED_signal =~LED_signal;
    3:LED_signal =~LED_signal;
    4:LED_signal =~LED_signal;
    5:LED_signal =~LED_signal;
    6:LED_signal =~LED_signal;
    7:LED_signal =~LED_signal;
    8:LED_signal =~LED_signal;
    9:begin LED_signal =~LED_signal;
            j=-2;
            counter=0;
    end
    endcase
    end
    if (j==-2)
    begin
    if (k>=0)
    begin
       if(counter == num1)begin
        LED_signal = 1;
      end
      if(counter == num2)begin
        if(signal3[k] == 0)begin
          LED_signal = 0;
        end
      end
      if(counter == num3)begin
        if(signal3[k] == 1)begin
          LED_signal = 0;
        end
      end
      if(counter == num4)begin
          LED_signal = 1;
          k = k-1;
        counter = 0;
      end
      end
      else if (k==-1)
       begin
    case(counter)
    1:LED_signal =~LED_signal;
    2:LED_signal =~LED_signal;
    3:LED_signal =~LED_signal;
    4:LED_signal =~LED_signal;
    5:LED_signal =~LED_signal;
    6:LED_signal =~LED_signal;
    7:LED_signal =~LED_signal;
    8:LED_signal =~LED_signal;
    9:begin LED_signal =~LED_signal;
            k=-2;
            counter=0;
    end
    endcase
    end
        begin
        if (k==-2)
        begin
    if (x>=0)
    begin
       if(counter == num1)begin
        LED_signal = 1;
      end
      if(counter == num2)begin
        if(signal4[x] == 0)begin
          LED_signal = 0;
        end
      end
      if(counter == num3)begin
        if(signal4[x] == 1)begin
          LED_signal = 0;
        end
      end
      if(counter == num4)begin
          LED_signal = 1;
          x = x-1;
        counter = 0;
      end
      end
      else if (x==-1)
       begin
    case(counter)
    1:LED_signal =~LED_signal;
    2:LED_signal =~LED_signal;
    3:LED_signal =~LED_signal;
    4:LED_signal =~LED_signal;
    5:LED_signal =~LED_signal;
    6:LED_signal =~LED_signal;
    7:LED_signal =~LED_signal;
    8:LED_signal =~LED_signal;
    9:begin LED_signal =~LED_signal;
            x=-2;
            counter=0;
    end
    endcase
    end
    end
    end
    end
    end

    
  end
endmodule



