module pc(input clk, input reset, input control, input branch, input [31:0] branch_addr, output reg [31:0] pc_out);
  always @(posedge clk or posedge reset) begin
    if (reset)
      pc_out <= 0;
    else if (branch)
      pc_out <= branch_addr;
    else if (control)
      pc_out <= pc_out + 1;
  end
endmodule
