program gfd44;
var
  x,y:real;
begin
   write('x = '); readln(x);
   if(x<0)then y:=-x
   else if(0<=x) and (x<=1)then y:=x
   else if(2<x) then y:=-2*x+5;
   writeln('y=',y);
end.