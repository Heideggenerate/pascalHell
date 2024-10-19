var 
a, b, c, s, p, r1, r2 : real;
f : text;
begin
  assign(f, 'thirdGovnocodText.txt');
  reset(f);
  read(f, a);
  read(f, b);
  read(f, c);
  Close(f);
  p := (a + b + c) / 2;
  s := Exp(1/2 * ln(p * (p - a) * (p - b) * (p - c)));
  r1 := s / p;
  r2 := (a * b * c) / (4 * s) ;
  Rewrite(f, 'thirdGovnocodText.txt');
  Writeln(f, r1);
  Writeln(f, r2);
  Close(f);
  println(a, b, c);
end.