module my_or_gate_tb();

wire A = 1'b1, B = 1'b0, OUT;

my_or_gate my_module(
    .A (A),
    .B (B)
);

always begin
    #10ns A = 0;    // comment
    #20ns B = 1;
    #10ns A = 1;
    #10ns B = 0;
    #10ns A = 0;
end

endmodule