`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:02:37 04/04/2022 
// Design Name: 
// Module Name:    halfsub 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module halfsub
(
   input wire a,b,
   output wire diff,borrow
);

assign diff=(a&~b)|(~a&b);
assign borrow=~a&b;
endmodule