program task142;
uses crt;
const
  n = 5;
 
var
  a: array[0.. n] of Double := (-9.6, 0, 1.7, 0, -9, 1);  
  f: Double;
  i, x: integer;
 
begin
  for x := 0 to 5 do
  begin
    f := a[n];
    for i := n - 1 downto 0 do
      f := f * x + a[i];
    writeln('x = ', x, ' ; f(x) = ', f:0:5);
  end;
end.