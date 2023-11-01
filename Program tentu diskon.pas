program HitungDiskon;
var
  totalBelanja, diskon, hargaSetelahDiskon: real;

begin
  write('Masukkan nilai total belanja: ');
  readln(totalBelanja);

  if totalBelanja > 100000 then
  begin
    diskon := totalBelanja * 0.1;  { Diskon 10% jika total belanja lebih dari Rp100.000 }
  end
  else
  begin
    diskon := 0;  { Tidak ada diskon jika total belanja kurang dari atau sama dengan Rp100.000 }
  end;

  hargaSetelahDiskon := totalBelanja - diskon;

  writeln('Diskon harga: Rp', diskon:0:2);
  writeln('Harga belanja setelah dikurangi diskon: Rp', hargaSetelahDiskon:0:2);
end.
