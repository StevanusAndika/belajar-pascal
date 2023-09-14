program TwoDimensionalArrayExample;
var
  MyArray: array [1..3, 1..4] of Integer; // Array dua dimensi 3x4
  i, j: Integer;
begin
  // Mengisi array dua dimensi
  for i := 1 to 3 do
    for j := 1 to 4 do
      MyArray[i, j] := i * j;

  // Mencetak isi array dua dimensi
  for i := 1 to 3 do
  begin
    for j := 1 to 4 do
      write(MyArray[i, j]:4);
    writeln;
  end;
end.
