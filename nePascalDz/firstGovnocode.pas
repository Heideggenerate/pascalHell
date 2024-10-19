var x, y, s, g : real;
begin
  read(x, y);
  s := x * y / 2;
  g := Exp(1/2 * ln(x * x + y * y));
  print(g, s);
end.
