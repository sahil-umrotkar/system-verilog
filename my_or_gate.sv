module my_or_gate (
    input wire A, B, 
    output wire OUT
);

assign OUT = A|B;

endmodule