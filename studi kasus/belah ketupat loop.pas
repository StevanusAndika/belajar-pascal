program CetakBelahKetupat;
var
  tinggi, i, j: Integer;
begin
  write('Masukkan tinggi belah ketupat (ganjil): ');
  readln(tinggi);

  if tinggi mod 2 = 0 then
  begin
    writeln('Tinggi harus ganjil.');
    readln;
    Exit;
  end;

  for i := 1 to tinggi div 2 + 1 do
  begin
    for j := 1 to tinggi div 2 + 1 - i do
      write(' ');

    for j := 1 to 2 * i - 1 do
      write('*');

    writeln;
  end;

  for i := tinggi div 2 downto 1 do
  begin
    for j := 1 to tinggi div 2 + 1 - i do
      write(' ');

    for j := 1 to 2 * i - 1 do
      write('*');

    writeln;
  end;

  readln; // Tahan tampilan konsol
end.
