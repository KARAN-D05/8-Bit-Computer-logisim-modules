module monostable_clk
  (input push,
   output reg clk);
  
  initial clk = 0;

  always@( posedge push) begin
      clk = 1;
      #5;
      clk = 0;
  end

endmodule