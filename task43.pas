program task43;
var
  a,b,c:real;
  
begin
write ('Введите a= '); readln(a);
  if a>=0 then a:=sqr(a) else a:=0;
write ('Введите b= '); readln(b);
  if b>=0 then b:=sqr(b) else b:=0;
write ('Введите c= '); readln(c);
  if c>=0 then c:=sqr(c) else c:=0;

writeln('a=',a,' b=',b,' c=',c); 
end.

