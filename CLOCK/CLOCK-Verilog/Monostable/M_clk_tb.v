`include "M_clk.v"

module testbench;

  reg push;
  wire clk;

  monostable_clk dut(
    .push(push),
    .clk(clk)
  );

  initial begin
    
    $monitor("t = %0t  |  push = %b  | clk = %b ", $time, push, clk);
    $dumpfile("Sim.vcd");
    $dumpvars(0, testbench);

    push = 0;
    #10;

    push = 1;
    #2;

    push = 0;
    #2;

    push = 1;
    #1;

    push = 1;
    #10;

    push = 0;
    #10;

    push = 0;
    #10;

    push = 0;
    #10;

    push = 0;
    #10;

    push = 0;
    #10;
    
    push = 1;
    #10;

    $display("Simulation Complete!");
    $finish;

  end

endmodule