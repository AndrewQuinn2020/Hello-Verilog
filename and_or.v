// And/Or Module

module and_or(A, B, C, x, y);
  // ports
  input A, B, C;
  output x, y;

  // internal signals
  wire e;

  // submodules
  and g1(e, A, B);
  not g2(y, C);
  or g3(x, e, y);
endmodule
