program task68v;

var n,a,b,c,d:integer;

begin
  
  repeat
    writeln('Enter n:'); Readln(n);
  until (n <= 9999);
  
  d := n mod 10;
  c :=(n mod 100 - d) div 10;
  b :=(n mod 1000 - 10 * c - d) div 100;
  a :=(n - b * 100 - c * 10 - d) div 1000;
  if (a <> b) and (a <> c) and (a <> d) and (b <> c) and (b <> d) and (c <> d)then
    writeln('Yes')
  else
    writeln('No');
  
  
end.