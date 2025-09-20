`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/09/2025 03:37:49 PM
// Design Name: 
// Module Name: adder4_cla_tb
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


module adder4_cla_tb;
    reg  [3:0] A, B;
    reg        CI;
    wire [3:0] SUM;
    wire       CO;

    adder4_cla dut (.A(A), .B(B), .CI(CI), .SUM(SUM), .CO(CO));

    initial begin
        A=4'h3; B=4'h4; CI=0; #10;   
        A=4'h8; B=4'h8; CI=0; #10;   
        A=4'hF; B=4'h1; CI=0; #10;   
        A=4'hA; B=4'h5; CI=1; #10;     
        $stop; 
    end
    
endmodule

