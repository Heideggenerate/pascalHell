var a, a0, a1, a2, a3, a4, a5: real;
f : text;
begin
 assign(f, 'secondGovnocodText.txt');
 reset(f);
 read(f, a);
 a0 := a * a * a * a;
 a1 := a * a;
 a2 := a1 * a1;
 a3 := a2 * a2;
 a4 := a3 * a3;
 a5 := a4 * a2;
 print(a, a0, a5)
end.