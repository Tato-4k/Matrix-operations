program moperations;

const A=4;
type arreglo = array [1..A,1..A] of integer;
var c: arreglo;i,j,m,n: integer;

{*-------TRASPOSE MATRIX------------------------*}
procedure traspose(VAR arr: arreglo);
var temp,i,j,k : integer;
begin
	k:=0;
	for i:=1 to A do
    begin
        for j:=(1+k) to (N) do
        begin
            temp:=arr[i,j];
            arr[i,j]:=arr[j,i];
            arr[j,i]:=temp;
        end;
        k:=k+1;
    end;
end;
{*-------CHANGE ROW BY ROW--------------------*}
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
{*------------------------------------------*}
begin

end.
