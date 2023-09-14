program PerulanganForeach;
var
  arr: array[1..5] of Integer;
  elem: Integer;
begin
  arr[1] := 10;
  arr[2] := 20;
  arr[3] := 30;
  arr[4] := 40;
  arr[5] := 50;
  
  for elem in arr do
  begin
    writeln('Elemen array: ', elem);
  end;
end.
