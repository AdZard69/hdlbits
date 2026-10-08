// Problem: Inverter
// Section: Verilog Language > Basics
// Description: Implement an inverter (NOT gate).

module top_module (
    input in,
    output out
);

    assign out = !in;

endmodule
