program ThreeDimensionalArrayExample;
var
  MyArray: array [1..2, 1..3, 1..4] of Integer; // Array tiga dimensi 2x3x4
  i, j, k: Integer;
begin
  // Mengisi array tiga dimensi
  for i := 1 to 2 do
    for j := 1 to 3 do
      for k := 1 to 4 do
        MyArray[i, j, k] := i * j * k;

  // Mencetak isi array tiga dimensi
  for i := 1 to 2 do
  begin
    for j := 1 to 3 do
    begin
      for k := 1 to 4 do
        write(MyArray[i, j, k]:4);
      writeln;
    end;
    writeln;
  end;
end.
