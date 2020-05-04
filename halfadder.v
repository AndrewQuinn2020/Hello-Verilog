// Half adder behavior model

module halfadder(a, b, s, co);
  input a, b;
  output s, co;

  assign s = a ^ b;
  assign co = a & b;
endmodule
