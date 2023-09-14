program OperasiAritmatikaMatriks;

const
  Baris = 3;  // Jumlah baris dalam matriks
  Kolom = 3;  // Jumlah kolom dalam matriks

type
  Matriks = array[1..Baris, 1..Kolom] of integer;

var
  A, B, HasilTambah, HasilKurang, HasilKali, HasilKaliSkalar: Matriks;
  i, j, Skalar: integer;

// Fungsi untuk mengisi matriks dengan nilai acak
procedure IsiMatriks(var M: Matriks);
begin
  for i := 1 to Baris do
    for j := 1 to Kolom do
      M[i, j] := Random(10); // Mengisi matriks dengan angka acak antara 0 hingga 9
end;

// Fungsi untuk menampilkan matriks
procedure TampilkanMatriks(M: Matriks);
begin
  for i := 1 to Baris do
  begin
    for j := 1 to Kolom do
      write(M[i, j]:4);
    writeln;
  end;
end;

begin
  Randomize; // Inisialisasi generator angka acak

  // Mengisi matriks A dan B dengan nilai acak
  IsiMatriks(A);
  IsiMatriks(B);

  // Menampilkan matriks A dan B
  writeln('Matriks A:');
  TampilkanMatriks(A);

  writeln('Matriks B:');
  TampilkanMatriks(B);

  // Melakukan penjumlahan matriks A dan B
  for i := 1 to Baris do
    for j := 1 to Kolom do
      HasilTambah[i, j] := A[i, j] + B[i, j];

  // Menampilkan hasil penjumlahan
  writeln('Hasil Penjumlahan:');
  TampilkanMatriks(HasilTambah);

  // Melakukan pengurangan matriks A dan B
  for i := 1 to Baris do
    for j := 1 to Kolom do
      HasilKurang[i, j] := A[i, j] - B[i, j];

  // Menampilkan hasil pengurangan
  writeln('Hasil Pengurangan:');
  TampilkanMatriks(HasilKurang);

  // Melakukan perkalian matriks A dan B
  for i := 1 to Baris do
    for j := 1 to Kolom do
    begin
      HasilKali[i, j] := 0;
      for Skalar := 1 to Kolom do
        HasilKali[i, j] := HasilKali[i, j] + (A[i, Skalar] * B[Skalar, j]);
    end;

  // Menampilkan hasil perkalian matriks
  writeln('Hasil Perkalian:');
  TampilkanMatriks(HasilKali);

  // Melakukan perkalian matriks A dengan skalar
  Skalar := 2; // Ganti dengan skalar yang diinginkan
  for i := 1 to Baris do
    for j := 1 to Kolom do
      HasilKaliSkalar[i, j] := A[i, j] * Skalar;

  // Menampilkan hasil perkalian dengan skalar
  writeln('Hasil Perkalian dengan Skalar:');
  TampilkanMatriks(HasilKaliSkalar);

  readln;
end.
