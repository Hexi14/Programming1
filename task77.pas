program task77;
uses crt;

var 
  n:integer;
  i:integer;
  a:real;
  x:real;


begin
  
  writeln('Enter n: ');readln(n);
  a := 1;
  for i:=1 to n do
    a := a * 2;
  writeln('a) ',a);
  
  a := 1;
  for i:=1 to n do
    a := a * i;
  writeln('b) ',a);
  
  a := 1;
  for i:=1 to n do
    a := a * (1 + 1/(i**2));
  writeln('v) ',a);
  
  a := 0;
  for i:=1 to n do
  begin
    for var j:=1 to i do
      x := x + sin(j);
    a := a + 1/x
  end;
  writeln('g) ',a);
  
  a:=0;
  x:=2;
  for i:=1 to n do
  begin
    x := sqrt(x);
    a := a + x;
  end;
  writeln('d) ',a);
  
  a:=1;
  x:=0;
  for i:=1 to n do
  begin
    for var j:=1 to i do
      x:= x + (cos(j)/sin(j));
    a := a * x;
  end;
  writeln('e) ',a);
  
  a:=0;
  x:=3;
  for i:=1 to n do
  begin
    x := sqrt(x*i);
    a := a + x;
  end;
  writeln('j) ',a);
  

end.