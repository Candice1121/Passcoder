# Passcoder


a. Project Name：Passcoder

b. Team Members：Bowen Ma, Shun Zhang, Yicheng Wang, Yuwen Cai

c. Link to your Project Demo Video:

d. Overview of the Project：Our project is used to calculate numbers with user safe function. We designed a unique way of encoding and decoding for the numbers using codes like Morse code, which is using long and short light to represent the number. The Passcoder gets input of two two-digit numbers bigger than 0 and
less than 100 using the unique code and can add, subtract, multiply and divide these two numbers. Then, after calculating the result, it then transfer the result back into the encoding part of the code and use the LED light to out put the result. Five blink a group and four groups to represent the thousandth, hundredth, tenth and last digit of the possible four digit result. (if result is less than 1000, the thousandth digit will result in 0). after each group of five blink, there will be a set of high frequency blinks to represent the end of each group of blink.

e. How to run your project: The user has a total of 23 bits of input, 20 bits for the two two-digit numbers and 

f. Overview of the code structure (what code does what):

Decoder.v serves as the basic decoder that translate a 5-bit encrypted code into a one digit number from 0-9.

The alu_decoder.v consists of two modules: 
Module full_decoder: decoder.v is called four times to convert the two 10-bit coded number into two 2-digit number for further operation. The pre1 and pre2 are
the decimal form of the two translated number and num1 and num2 are the binary forms of the two number which will be used to perform calculation.

Module alu: this module accepts the input of two 10-bit and one 3-bit. the two 10-bit inputs are put into the full_decoder module and translate into num1 and num2. And according to the 3-bit input, op, the num1 and num2 will perform one of the five basic operations (add, subtract, multiply, divide, power). And the result will be stored in a 14-bit integer form. 

In conv.v, this module serves as a decimal separator, receives an integer input and output four 4-bit number representing four digits. For example, 3456 will output dec1=4’b0011,dec2=4’b0100,dec3=4’b0101,dec4=4’b0110. 

Encoder.v does the reverse operation of the decoder.v. It accepts a 4-bit digit and encrypt it into a 5-bit encryped form.

Encode_20.v accepts four 4-bit inputs from conv.v, and calls encoder.v four times for encryption of the four input. The output will be four 5-bit encrypted binary numbers.

alu_m.v is the complete ALU, it accepts the 23-bits input, calls alu_decoder.v -> conv.v -> encode_20.v. And output the four 5-bit encryted results. 

In LED_long.v, this module serves to output the LED signal. It receives four 5-bit signal like 5’b01010, 0 representing short light and 1 representing long light. After every 5-bit signal, LED will blink for 5 times to wait for next signal.

Passcoder_DD.v is the main module. It connects the calculation part and the output part. after calls the alu_m and gets the encrypted results. It sends the result to the LED_long to create blinks indicating the output of Passcoder.


g. Anything else you feel is relevant:

Our FPGA boards were not working at all. Two boards failed to connect to the computer and the hardware manager is not able to detect any of our boards. This situation made us hard to test and gave a thorough presentation on our project, which is one of the reasons that we made our code fully operational even without the FPGA board. If we can demo the code with the FPGA baord, the actual blinks will be more obvious to observe the difference. 
However, we still feel this is a strong project with tons of hard work and success.


Thanks,
Team Daydreamers
