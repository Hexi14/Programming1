program task178;
uses crt;
var
  n:integer;
  a:array of integer;
  j:integer;
  
  
begin
  writeln('Enter n: ');readln(n);
  setlength(a,n);
  for var i:=0 to n-1 do
  begin
    writeln('Enter a[',i+1,']');readln(a[i]);
  end;
  for var i:=0 to n-1 do
  begin
    if (a[i] mod 2)<>0 then
      j += 1
  end;
  writeln('a)Кол-во нечетных чисел: ',j);
end.