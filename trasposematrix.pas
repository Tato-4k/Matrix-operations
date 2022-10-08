program trasposematrix.pas

const A=4;
type arreglo = array [1..A,1..A] of integer;
var c: arreglo;

{*---------------------------------------------*}
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
{*---------------------------------------------*}

begin

end.
