program task63;
var a,b,r,s:integer;

begin
  writeln('Enter A:');readln(a);
  writeln('Enter B:');readln(b);
  writeln('Enter R:');readln(r);
  writeln('Enter S:');readln(s);
  if (a mod b = r) or (a mod b = s) then writeln('Correct')
  else writeln('Not correct');
  
end.

