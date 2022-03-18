program task76d;
uses crt;
var a,b,c,d,res:integer;


begin
  repeat
    writeln('Координаты фигуры');
    writeln('a:');readln(a);
    writeln('b:');readln(b);
  until (a in [1..8]) and (b in [1..8]);
  
  repeat
    writeln('Координату перемещения');
    writeln('c:');readln(c);
    writeln('d:');readln(d);
  until (c in [1..8]) and (d in [1..8]);
 
  
  (*if abs(x1 -x2) = abs(y1-y2) then
    yes
  else
    no*)
 
  if Abs(a - c) = Abs(b-d) then
    writeln('Yes')
  else
  begin
    res := a - c;
    writeln('2 steps through (',a-res,b,')');
  end;
    
  
  
end.