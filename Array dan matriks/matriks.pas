program MatrixExample;
var
  Matrix: array [1..3, 1..3] of Integer; // Matriks 3x3
  i, j: Integer;
begin
  // Mengisi matriks
  for i := 1 to 3 do
    for j := 1 to 3 do
      Matrix[i, j] := i * j;

  // Mencetak isi matriks
  writeln('Isi Matriks 3x3:');
  for i := 1 to 3 do
  begin
    for j := 1 to 3 do
      write(Matrix[i, j]:4);
    writeln;
  end;
end.
