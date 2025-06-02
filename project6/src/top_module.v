module top_module(
  input clk,
  input reset,
  input control,
  output [31:0] result1,
  output [31:0] result2
);

  wire [31:0] pc_out, instruction;
  wire [2:0] opcode;
  wire [4:0] rs1, rs2, rd;
  wire [15:0] immediate;
  wire [31:0] reg_data1, reg_data2, alu_result;
  wire [31:0] imm_ext;
  wire jump_enable, beq_enable;
  reg [31:0] branch_addr;
  reg branch;

  assign imm_ext = {{16{immediate[15]}}, immediate}; // sign-extend

  pc program_counter(
    .clk(clk),
    .reset(reset),
    .control(control & ~branch),
    .branch(branch),
    .branch_addr(branch_addr),
    .pc_out(pc_out)
  );

  instruction_memory imem(.address(pc_out), .instruction(instruction));

  instruction_decoder decoder(
    .instruction(instruction),
    .opcode(opcode),
    .rs1(rs1),
    .rs2(rs2),
    .rd(rd),
    .immediate(immediate)
  );

  register_file regfile(
    .clk(clk),
    .read_reg1(rs1),
    .read_reg2(rs2),
    .write_reg(rd),
    .write_data(alu_result),
    .reg_write((opcode != 3'b001 && opcode != 3'b011)), // no write for J or BEQ
    .read_data1(reg_data1),
    .read_data2(reg_data2)
  );

  alu alu_unit(
    .A(reg_data1),
    .B((opcode == 3'b110 || opcode == 3'b111) ? imm_ext : reg_data2),
    .ALUop(opcode),
    .Result(alu_result)
  );

  // result outputs for debug/7-segment
  assign result1 = reg_data1;
  assign result2 = alu_result;

  always @(*) begin
    branch = 0;
    branch_addr = 0;

    if (opcode == 3'b001) begin // JUMP
      branch = 1;
      branch_addr = {16'b0, immediate};
    end else if (opcode == 3'b011 && reg_data1 == reg_data2) begin // BEQ
      branch = 1;
      branch_addr = {16'b0, immediate};
    end
  end

endmodule
