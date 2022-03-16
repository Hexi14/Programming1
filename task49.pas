program task49;

(*49,58г,63,68в,76д,43,137,116д,157,84,200,142,77,178,114,136*)
var
   a,b,c,h,d,x1,x2:real;
begin
  writeln('Введите h');
  readln(h);
  a:=sqrt(((abs(sin(8*h)))+17)/(1-sin(4*h)*cos(h*h+18)*(1-sin(4*h)*cos(h*h+18)) ));
  b:=1-sqrt(3/(3+abs(tan(a*h*h)-sin(a*h))));
  c:=a*h*h*sin(b*h)+(b*h*h*h)*cos(a*h);
  d:=((b*b)-(4*a*c));
  if (d>=0) then
    begin
    x1:=(-b+sqrt(d))/2*a;
    x2:=(-b-sqrt(d))/2*a;
    writeln('Первый корень:',x1,' ','Второй корень:',x2);
    end
  else
    begin
    writeln('Нет корней');
    end
  
  
end.