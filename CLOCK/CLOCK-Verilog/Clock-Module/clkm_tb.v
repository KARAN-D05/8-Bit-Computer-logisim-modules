`include "clkm.v"

module testbench;

 reg select;
 reg hlt;
 reg push;
 wire out;

 clock_module dut (
    .select(select),
    .hlt(hlt),
    .push(push),
    .out(out)
 );

 initial begin

    $monitor("t = %0t | select = %b | hlt = %b | push = %b | out = %b", $time, select, hlt, push, out);
    $dumpfile("sim.vcd");
    $dumpvars(0, testbench);

    select = 1;
    hlt = 0;
    push = 1;
    #10;
    
    select = 1;
    hlt = 0;
    push = 0;
    #10;

    select = 0;
    hlt = 0;
    push = 0;
    #10;

    select = 0;
    hlt = 0;
    push = 1;
    #10;

    select = 0;
    hlt = 0;
    push = 0;
    #5;

    select = 0;
    hlt = 0;
    push = 1;
    #5;

    select = 0;
    hlt = 1;
    push = 1;
    #10;

    select = 1;
    hlt = 1;
    push = 1;
    #10;

    select = 1;
    hlt = 1;
    push = 0;
    #5;

    select = 1;
    hlt = 1;
    push = 0;
    #5;

    select = 0;
    hlt = 0;
    push = 1;
    #4;

    select = 1;
    hlt = 0;
    push = 0;
    #5;
    
    $display("Simulation Complete!");
    $finish;

  end

endmodule