program LingkaranAsterisk;

const
  Radius = 10; // Ganti dengan radius lingkaran yang diinginkan

var
  i, j: integer;

begin
  for i := -Radius to Radius do
  begin
    for j := -Radius to Radius do
    begin
      // Menggunakan persamaan lingkaran (x^2 + y^2 = r^2)
      if (i * i + j * j <= Radius * Radius) then
        write('*')
      else
        write(' ');
    end;
    writeln; // Pindah ke baris berikutnya
  end;

  readln;
end.
