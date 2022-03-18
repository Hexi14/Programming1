program task136;
uses crt;

function fact(n: integer): longint;
begin
    if (n = 0) then
        fact := 1
    else
        fact := n * fact(n - 1);
end;

var
  n:integer;
  a:array of real;
  b:real;
  c:real;
  
begin
  
  writeln('Enter n: ');readln(n);
  setlength(a,n);
  for var i:=0 to n-1 do
  begin
    writeln('Enter a[',i+1,']');readln(a[i])
  end;
  
  writeln(a);
  
  b:=0;
  for var i:=0 to n-1 do
    b += a[i];
  writeln('a) ',b);
  
  b := 1;
  for var i:=0 to n-1 do
    b *= a[i];
  writeln('b) ',b);
  
  b := 0;
  for var i:=0 to n-1 do
    b += Abs(a[i]);
  writeln('v) ',b);
  
  b:=1;
  for var i:=0 to n-1 do
    b *= Abs(a[i]);
  writeln('g) ',b);
  
  b := 0;
  for var i:=0 to n-1 do
    b += a[i]**i;
  writeln('d) ',b);
  
  (* По поводу буквы е), я не очень понимаю что от меня требуется, поэтому пока пропускаю*)
  
  b:= 0;
  for var i:=0 to n-1 do
    b += (-1**(i+1))*a[i];
  writeln('j) ',b);
  
  b:= 0;
  for var i:=0 to n-1 do
    b += ((-1**i)*a[i])/fact(i+1);
  writeln('z) ',b);
  
 (*
  b:=0;                    Я тут не понимаю, так как  индексы моего дин.масива нач. с 0 я зыпускаю цикл
                           с условием range(0, n-1), я не могу сделать динамический масив, или не умею,
                           идти от индекса 1, и выходит проблема, что в 1 итерации мой факториал идет как -1,
                           что во первых противоречит требованию, и ломает программу
                           Я вижу решение только в том, что бы изначально масив не был динамическим, а обычным,
                           задать ему размер [1..n] и это все решит, но тогда ввод переменной n будет не пользователем, а 
                           в начале программы мной
  for var i:=0 to n-1 do
    b += a[i]/fact(i-1);
  writeln('i) ',b);
  *)
  
  b:=0;
  for va i:=0 to n-1 do
  begin
    
  end;
  
  for var i:=0 to n-1 do
    c += a[i];
  b := 2*c**2;
  writeln('k) ',b);
  
  c:=1;
  for var i:=0 to n-1 do
    c *= a[i];
  b := sqrt(Abs(c));
  writeln('l) ',b);
  
  c:=0;
  for var i:=0 to n-1 do
    c += a[i];
  b := sin(Abs(c));
  writeln('m) ',b);
  
  b := 0;
  for var i:=0 to n-1 do
    b += (sqrt(Abs(a[i]))-a[i])**2;
  writeln('n) ',b);
  
  b := 0;
  for var i:=0 to n-1 do
    b += sqrt(10 + (a[i])**2);
  writeln('o) ',b);
    
    
  
  
  
  
  
  
 
  
  
  
  
  
end.