program KonversiBilanganRomawi;
var
  bilangan: integer;
  hasil: string;

function KonversiRomawi(nilai: integer): string;
const
  romawi: array [1..13] of string = ('I', 'IV', 'V', 'IX', 'X', 'XL', 'L', 'XC', 'C', 'CD', 'D', 'CM', 'M');
  desimal: array [1..13] of integer = (1, 4, 5, 9, 10, 40, 50, 90, 100, 400, 500, 900, 1000);
var
  i: integer;
begin
  i := 13;
  hasil := '';
  while nilai > 0 do
  begin
    if nilai >= desimal[i] then
    begin
      hasil := hasil + romawi[i];
      nilai := nilai - desimal[i];
    end
    else
      i := i - 1;
  end;
  KonversiRomawi := hasil;
end;

begin
  write('Masukkan bilangan bulat positif: ');
  readln(bilangan);
  if (bilangan > 0) then
    writeln('Hasil konversi ke Romawi: ', KonversiRomawi(bilangan))
  else
    writeln('Masukkan bilangan bulat positif yang valid.');
end.
