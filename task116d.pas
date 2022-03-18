program task116d;
uses crt;
var
  n,k:integer;
  x,a:real;
  


begin
  writeln('Enter n: '); readln(n);
  writeln('Enter x: '); readln(x);
  a := 1;
  for k:=1 to n do
  begin
    a := a*(k / (k + 1) - (cos(Abs(x)))**k)
  end;
  writeln('Result: ',a);
end.