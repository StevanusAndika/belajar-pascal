program HitungAbsensi;

const
  MaksJumlahSiswa = 100;

var
  Absensi: array[1..MaksJumlahSiswa] of integer;
  JumlahSiswa, Hadir, TidakHadir, i: integer;

begin
  write('Masukkan jumlah siswa: ');
  readln(JumlahSiswa);

  // Memasukkan data absensi
  for i := 1 to JumlahSiswa do
  begin
    write('Masukkan absensi siswa ke-', i, ' (1 untuk hadir, 0 untuk tidak hadir): ');
    readln(Absensi[i]);
  end;

  // Menghitung jumlah siswa yang hadir dan tidak hadir
  Hadir := 0;
  TidakHadir := 0;

  for i := 1 to JumlahSiswa do
  begin
    if Absensi[i] = 1 then
      Inc(Hadir)
    else
      Inc(TidakHadir);
  end;

  // Menampilkan hasil
  writeln('Jumlah siswa yang hadir: ', Hadir);
  writeln('Jumlah siswa yang tidak hadir: ', TidakHadir);

  readln;
end.
