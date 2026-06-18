`include "B_clk.v"

module testbench;
  
  wire state;
  wire clk;
  reg push;

  bistable_clk dut(
    .state(state),
    .clk(clk),
    .push(push)
  );

  initial begin

   $monitor("t = %0t | push = %b | state = %b | clk = %b ", $time, push, state, clk);
   $dumpfile("Sim.vcd");
   $dumpvars(0, testbench);

   push = 0;
   #10

   push = 1;
   #10

   push = 0;
   #10

   push = 0;
   #10

   push = 0;
   #10

   push = 1;
   #10

   push = 0;
   #10

   push = 1;
   #10
    
   $finish;
   $display("Simulation Complete!");
   end

endmodule