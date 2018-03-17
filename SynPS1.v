`timescale 1ns / 1ps
`include "Core.vh"
// Brief: Program Counter, sychronized
// Description: Update program counter
// Author: FluorineDog
module SynPS1(
  input clk,
  input rst_n,  //negedge reset
  input en,     //high enable normal
  input [31:0] inst_in,
  output reg [31:0] inst,
  input [`IM_ADDR_BIT - 1: 0] pc_4_in,
  output reg [`IM_ADDR_BIT - 1: 0] pc_4
);

  always @(posedge clk, negedge rst_n) begin
    if (!rst_n) begin 
      inst <= 0;
      pc_4 <= 0;
    end else begin
      inst <= inst_in;
      pc_4 <= pc_4_in;
    end
  end
endmodule