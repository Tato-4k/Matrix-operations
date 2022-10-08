program chrow;

const A=4;
type arreglo = array [1..A,1..A] of integer;
var c: arreglo;m,n: integer;

{*---------------------------------------------*}
procedure cfiles(var arr: arreglo;m,n: integer);
var temp,i,j: integer;
begin
	j:=1;
	for i:=1 to (A) do
    begin
        temp:=arr[m,j];
        arr[m,j]:=arr[n,j];
        arr[n,j]:=temp;
        j:=succ(j);
    end;
end;
{*---------------------------------------------*}

begin
  for i:=1 to A  do 
    for j:=1 to A do read(c[i,j]);  
        
  readln(m,n);
  cfiles(c,m,n);
  
  for i:=1 to (A) do
    begin
      for j:=1 to A do 
      begin
        write(c[i,j], '   ')
        writeln;
      end;
    end;
end.
