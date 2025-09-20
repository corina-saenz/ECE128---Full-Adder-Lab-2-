`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/09/2025 01:58:51 PM
// Design Name: 
// Module Name: fa1
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


module fa1(
    input A,
    input B,
    input CI,
    output SUM,
    output CO
    );
    wire axb, a_and_b, a_and_ci, b_and_ci;
    
    assign axb      = A^B;
    assign SUM      = axb^CI;
    assign a_and_b  = A&B;
    assign a_and_ci = A & CI;
    assign b_and_ci = B & CI;
    assign CO       = a_and_b | a_and_ci | b_and_ci; 

endmodule
