# Passcoder


a. Project Name：Passcoder

b. Team Members：Bowen Ma, Shun Zhang, Yicheng Wang, Yuwen Cai

c. Link to your Project Demo Video:

d. Overview of the Project：Our project is used to calculate numbers with user safe function. We designed a unique way of encoding and decoding for the numbers using codes like Morse code, which is using long and short light to represent the number. The Passcoder gets input of two two-digit numbers bigger than 0 and
less than 100 using the unique code and can add, subtract, multiply and divide these two numbers. Then, after calculating the result, it then transfer the result back into the encoding part of the code and use the LED light to out put the result. Five blink a group and four groups to represent the thousandth, hundredth, tenth and last digit of the possible four digit result. (if result is less than 1000, the thousandth digit will result in 0). after each group of five blink, there will be a set of high frequency blinks to represent the end of each group of blink.

e. How to run your project: The user has a total of 23 bits of input, 20 bits for the two two-digit numbers and 

f. Overview of the code structure (what code does what):

In conv.v, this module serves as a decimal separator, receives an integer input and output four 4-bit number representing four digits. For example, 3456 will output dec1=4’b0011,dec2=4’b0100,dec3=4’b0101,dec4=4’b0110. 

In LED_long.v, this module serves to output the LED signal. It receives four 5-bit signal like 5’b01010, 0 representing short light and 1 representing long light. After every 5-bit signal, LED will blink for 5 times to wait for next signal.


g. Anything else you feel is relevant:

Our FPGA boards were not working at all. Two boards failed to connect to the computer and the hardware manager is not able to detect any of our boards.
This situation made us hard to test and gave a thorough presentation on our project, which is one of the reasons that we made our code fully 
