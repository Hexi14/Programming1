program task114;
uses crt;

function fact(n: integer): longint;
begin
    if (n = 0) then
        fact := 1
    else
        fact := n * fact(n - 1);
end;

var
  a:real;
  
begin
  a:=0;
  for var i:=1 to 100 do
    a +=(1/i**2);
  writeln('a) ',a);
  
  a:=0;
  for var i:=1 to 50 do
    a += 1/(i**3);
  writeln('b) ',a);
  
  a:=0;
  for var i:=1 to 10 do
    a += 1/fact(i);
  writeln('v) ',a);
  
  a:=0;
  for var i:=1 to 128 do
    a += 1/((2*i)**2);
  writeln('g) ',a);
  
  a:=1;
  for var i:=1 to 52 do
    a *= (i**2)/((i**2)+2*i+3);
  writeln('d) ',a);
  
  a:=1;
  for var i:=1 to 10 do
    a *= (2 + (1/fact(i)));
  writeln('e) ',a);
  
  a:=1;
  for var i:=2 to 100 do
    a *= (i+1)/(i+2);
  writeln('j) ',a);
  
  a:=1;
  for var i:=2 to 10 do
    a *= (1 - (1/fact(i))**2);
  writeln('z) ',a);
  
end.

