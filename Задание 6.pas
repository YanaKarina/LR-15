Program zadanie6;
procedure fib (c,i,n:integer);
begin
  writeln (i+n,'');
  if c=0 then Exit;
    fib(c-1,i+n,i)
end;
begin
  fib(0,1);
end.