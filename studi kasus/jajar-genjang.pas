program JajargenjangBintang;

var
  Tinggi, Lebar, i, j: integer;

begin
  write('Masukkan tinggi jajargenjang: ');
  readln(Tinggi);

  Lebar := Tinggi; // Lebar jajargenjang sama dengan tingginya

  for i := 1 to Tinggi do
  begin
    // Membuat spasi untuk menyusun jajargenjang
    for j := 1 to Tinggi - i do
      write(' ');

    // Membuat bintang untuk menyusun jajargenjang
    for j := 1 to Lebar do
      write('*');

    writeln; // Pindah ke baris berikutnya
  end;

  readln;
end.
