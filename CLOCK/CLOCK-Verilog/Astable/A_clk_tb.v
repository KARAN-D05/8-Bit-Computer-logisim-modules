`timescale 1ns/1ns
`include "A_clk.v"

module testbench;

  wire clk;

  astable_clock dut(
    .clk(clk)
  );

  initial begin
    $monitor ("t = %0t | clk = %b", $time, clk);
    $dumpfile("clk.vcd");
    $dumpvars(0, testbench);
    #50;

    $display("Simulation complete!");
    $finish;
  end

endmodule