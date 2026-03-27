`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.10.2025 19:18:42
// Design Name: 
// Module Name: Binary_adder_4
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


module Binary_Adder_4bit(
input [3:0] A, B,
input Cin,
output [3:0] Sum,
output Cout);
wire C1, C2, C3; 
Full_Adder FA0(A[0], B[0], Cin,  Sum[0], C1);
Full_Adder FA1(A[1], B[1], C1,   Sum[1], C2);
Full_Adder FA2(A[2], B[2], C2,   Sum[2], C3);
Full_Adder FA3(A[3], B[3], C3,   Sum[3], Cout);
endmodule
