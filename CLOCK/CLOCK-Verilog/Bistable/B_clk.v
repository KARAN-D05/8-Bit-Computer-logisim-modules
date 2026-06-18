module bistable_clk(
    input push,
    output reg state,
    output reg clk
);

  initial clk = 0;
  initial state = 0;

  always@(posedge push) begin
    if (~ state) begin 
        clk <= 1;
        state <= 1;
    end else if (state) begin
        clk <= 0;
        state <= 0;
     end
  end

endmodule 