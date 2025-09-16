module maxterm (
    input A, B, C, D,
    output Y
);

assign Y = (C|D|B)&(~B|~D)&(~A|B|~D);// Enter your equation here

endmodule
