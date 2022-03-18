program task157;
uses crt;
var 
  n:integer;
  a,b,h:real;
  y:array of real;
  x:array of real;
  
begin
  writeln('Enter n: '); readln(n);
  repeat
    writeln('Enter a: '); readln(a);
    writeln('Enter b: '); readln(b);
    
  until (b >a) and (a>0);
  
  setlength(y, n);
  setlength(x, n);
  h := (b - a)/n;
  for var i:=0 to n-1 do
  begin
    x[i] := a + i*h;
    y[i] := sqrt(x[i]);
  end;
  writeln(y);
  
  
  
  
end.