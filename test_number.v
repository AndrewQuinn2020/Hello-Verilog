// test_number.v

// This is behavior code, it's not synthesizable.

module test_number;
  reg [31:0] a;
  reg signed [31:0] b;
  wire signed [31:0] c;
  assign c = a * b; // n.b., c will be unsigned
                    // unless *both* a, b signed
  initial begin
    a = 8'h5A; // = 8'b01011010
    b = -1234; // decimal format
  end
endmodule
