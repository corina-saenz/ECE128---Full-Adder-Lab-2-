`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/09/2025 01:58:51 PM
// Design Name: 
// Module Name: adder4
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


module adder4(
    input [3:0] A,
    input [3:0] B,
    input       CI,
    output[3:0] SUM,
    output      CO
    );
    
     wire c1, c2, c3;

    fa1 u0 (.A(A[0]), .B(B[0]), .CI(CI), .SUM(SUM[0]), .CO(c1));
    fa1 u1 (.A(A[1]), .B(B[1]), .CI(c1), .SUM(SUM[1]), .CO(c2));
    fa1 u2 (.A(A[2]), .B(B[2]), .CI(c2), .SUM(SUM[2]), .CO(c3));
    fa1 u3 (.A(A[3]), .B(B[3]), .CI(c3), .SUM(SUM[3]), .CO(CO));

endmodule
