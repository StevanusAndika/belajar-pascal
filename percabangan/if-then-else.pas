program PercabanganPascal;

var
  usia: integer;

begin
  write('Masukkan usia Anda: ');
  readln(usia);

  if usia >= 18 then
    writeln('Anda sudah cukup usia untuk membeli minuman beralkohol.')
  else
    writeln('Maaf, Anda belum cukup usia untuk membeli minuman beralkohol.');

  readln; // Tunggu sampai pengguna menekan Enter sebelum keluar
end.
