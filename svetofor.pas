program svetofor;
var
  t,c,x:integer;
begin
  c:=5;
  read(t);
  x:=t mod c;
  if x mod 3 = 0 then
  
    writeln('red')
  
   else
   
     writeln('green');
   
end.