program task200;
uses crt;
var 
  a:integer;
  n:integer;
  x:array of integer;
  i:integer;

begin
  repeat
    writeln('Enter n: ');readln(n);
  until n > 0;
  writeln('Enter a: ');readln(a);
  setlength(x,n);
  for i:=0 to n-1 do
    begin
    writeln('Enter x[',i+1,']: ');readln(x[i])
    end;
    writeln(x);
    writeln(' ');
  for i:=0 to n-1 do
  begin
    if a = x[i] then
      writeln('Answer is x[',i+1,']')
    else
      writeln('0');
  end;
    
  
  
  
end.