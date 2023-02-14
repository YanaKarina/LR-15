Program zadanie3;
var x,y: integer;
function stepen (a,b: integer): integer;
var n,k:integer;
k:=1;
n:=2;
  begin
   writeln(n);
    n:=n*2;
    k:=k+1
  end;
  begin
    writeln('число?');
    readln(x);
    writeln('Степень?');
    readln(y);
    writeln(stepen(x,y));
  end.