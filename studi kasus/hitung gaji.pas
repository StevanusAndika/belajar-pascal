program HitungGolonganKerja;
var
  gaji, umr: Integer;
begin
  umr := 4900000; // UMR Jakarta
  write('Masukkan gaji Anda: ');
  readln(gaji);
  
  if gaji < umr then
    writeln('Anda termasuk golongan kerja rendah.')
  else if gaji < umr * 2 then
    writeln('Anda termasuk golongan kerja menengah.')
  else if gaji < umr * 3 then
    writeln('Anda termasuk golongan kerja tinggi.')
  else
    writeln('Anda termasuk golongan kerja sangat tinggi.');

  readln; // Tahan tampilan konsol
end.


    readln;
end.
