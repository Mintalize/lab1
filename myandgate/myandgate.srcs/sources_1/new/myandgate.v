`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Utah State University
// Engineer: Chase Anderson
// 
// Create Date: 09/09/2026 03:19:48 PM
// Design Name: Lab 1
// Module Name: myandgate
// Project Name: myandgate
// Target Devices: Basys3
// Tool Versions: Vivado 2024.2.1
// Description: A module to implement an AND gate
// 
// Dependencies: none
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module myandgate(
    input A,
    input B,
    output F
    );
    
    and GATE1(F, A, B);
endmodule
