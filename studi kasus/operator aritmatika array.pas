program OperasiMatematikaArrayDuaDimensi;

const
  Baris = 3;  // Jumlah baris dalam array
  Kolom = 3;  // Jumlah kolom dalam array

var
  A, B, HasilTambah, HasilKurang, HasilKali, HasilBagi: array[1..Baris, 1..Kolom] of integer;
  i, j: integer;

begin
  // Mengisi array A dan B dengan nilai acak
  for i := 1 to Baris do
    for j := 1 to Kolom do
    begin
      A[i, j] := Random(10); // Mengisi A dengan angka acak antara 0 hingga 9
      B[i, j] := Random(10); // Mengisi B dengan angka acak antara 0 hingga 9
    end;

  // Melakukan penjumlahan array A dan B
  for i := 1 to Baris do
    for j := 1 to Kolom do
      HasilTambah[i, j] := A[i, j] + B[i, j];

  // Melakukan pengurangan array A dan B
  for i := 1 to Baris do
    for j := 1 to Kolom do
      HasilKurang[i, j] := A[i, j] - B[i, j];

  // Melakukan perkalian array A dan B
  for i := 1 to Baris do
    for j := 1 to Kolom do
      HasilKali[i, j] := A[i, j] * B[i, j];

  // Melakukan pembagian array A dan B
  for i := 1 to Baris do
    for j := 1 to Kolom do
      if B[i, j] <> 0 then
        HasilBagi[i, j] := A[i, j] div B[i, j] // Menggunakan operator div untuk pembagian integer
      else
        HasilBagi[i, j] := 0; // Menghindari pembagian oleh nol

  // Menampilkan hasil operasi
  writeln('Hasil Penjumlahan:');
  for i := 1 to Baris do
  begin
    for j := 1 to Kolom do
      write(HasilTambah[i, j]:4);
    writeln;
  end;

  writeln('Hasil Pengurangan:');
  for i := 1 to Baris do
  begin
    for j := 1 to Kolom do
      write(HasilKurang[i, j]:4);
    writeln;
  end;

  writeln('Hasil Perkalian:');
  for i := 1 to Baris do
  begin
    for j := 1 to Kolom do
      write(HasilKali[i, j]:4);
    writeln;
  end;

  writeln('Hasil Pembagian:');
  for i := 1 to Baris do
  begin
    for j := 1 to Kolom do
      write(HasilBagi[i, j]:4); // Menampilkan hasil pembagian integer
    writeln;
  end;

  readln;
end.
