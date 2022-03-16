program task137;
uses crt;

function fact(n: integer): longint;
begin
  if (n = 0) then
    fact:=1
  else
    fact :=n *fact(n-1);
end;

var
  n:integer;
  a_array: array of real;
  i:integer; j:integer;
  a:real;
  
begin
 writeln('Enter n: '); readln(n);
 setlength(a_array,n);
 
 
 for i:=0 to n-1 do
 begin
   writeln('Enter A[',i,']: '); readln(a_array[i]);
 end;

(* a)   *)
 for i:=0 to n-1 do
   a := a + a_array[i];

  writeln(a_array);
  writeln('a) ',a);
  
(* b)  *)
a := a_array[0] * a_array[0];

for i:=1 to n-1 do
  a := a * a_array[i];


writeln('b) ',a);

(* v)  *)
a := Abs(a_array[0]);
for i:=1 to n-1 do
  a := a + Abs(a_array[i]);

writeln('v) ',a);

(* g)  *)
a := a_array[0];
for i:=1 to n-1 do
  a := ((-1)**(n+1)*a)*a_array[i];

writeln('g) ',a);
(* d) *)
a := a_array[0] * (-1);
writeln('d.1',a);
for i:=1 to n-1 do
  begin
  a := ((-1)**i)*a_array[i];
  writeln('d.',i+1,')',a)
  end;
(* e) *)
a := 0;
for i:=0 to n-1 do
  begin
  a := a_array[i] + fact(i);
  writeln('e.',i+1,')',a);
  end;

end.
