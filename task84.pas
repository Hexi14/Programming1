program task84;
uses crt;
var
  n:integer;
  x:real;
  a:real;
  b:real;
  i:integer;
  
begin
  writeln('Enter x: '); readln(x);
  writeln('Enter n: '); readln(n);
  
  a:=0;
  for i:=1 to n do
  begin
    b := (sin(x))**i;
    a := a + b;
  end;
  writeln('a) ',a);
  
  a:=0;
  for i:=1 to n do
  begin
    b := sin(x**i);
    a := a + b;
  end;
  writeln('b) ',a);
  
  a:=0;
  for i:=1 to n do
  begin
    x := sin(x);
    a := a + x;
  end;
  writeln('v ',a);
  
end.