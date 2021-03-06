`timescale 1ns / 1ps
`include "Core.vh"

// Brief: tb to Instruction Memory, synchronized
// Description: Fetch instruction from memory
// Author: azure-crab
module SynInstMem_tb();
    reg clk;
    reg rst_n;
    reg [31:0] addr;
    wire [31:0] inst;
    parameter prog_path = `BENCHMARK_FILEPATH;
    CmbInstMem tb(addr[`IM_ADDR_BIT - 1 + 2:2], inst);
    initial begin
        clk <= 0;
        addr <= 0;
        rst_n <= 1;
    end
    initial begin 
        #5 rst_n = 0;
        #5 rst_n = 1;
    end
    always #20 addr = addr + 4;
endmodule