`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.10.2025 19:41:33
// Design Name: 
// Module Name: Binary_adder_4_bit_tb
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
module Binary_Adder_4bit_tb;
reg [3:0] A, B;
reg Cin;
wire [3:0] Sum;
wire Cout;
Binary_Adder_4bit dut(.A(A), .B(B), .Cin(Cin), .Sum(Sum), .Cout(Cout));
initial begin
A=4'b0000; B = 4'b0000; Cin = 0; #10;
A=4'b0001; B = 4'b0010; Cin = 0; #10;
A=4'b0101; B = 4'b0011; Cin = 0; #10;
A=4'b1111; B = 4'b0001; Cin = 0; #10;
A=4'b1111; B = 4'b1111; Cin = 1; #10;  
$finish;
end
endmodule

