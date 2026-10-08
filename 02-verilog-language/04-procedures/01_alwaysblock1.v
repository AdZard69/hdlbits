// Problem: Always blocks (combinational)
// Section: Verilog Language > Procedures
// Description: Implement an AND gate using assign statement and combinational always block.

// synthesis verilog_input_version verilog_2001
module top_module (
    input a, 
    input b,
    output wire out_assign,
    output reg out_alwaysblock
);

    assign out_assign = a & b;
    always @(*) out_alwaysblock = a & b;

endmodule
