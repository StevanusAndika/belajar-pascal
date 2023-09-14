program OperasiAritmatika;

var
  angka1, angka2, hasil: Integer; // Deklarasi variabel untuk operasi aritmatika

begin
  // Mengisi variabel dengan nilai
  angka1 := 10;
  angka2 := 5;

  // Penjumlahan
  hasil := angka1 + angka2;
  writeln('Penjumlahan: ', hasil);

  // Pengurangan
  hasil := angka1 - angka2;
  writeln('Pengurangan: ', hasil);

  // Perkalian
  hasil := angka1 * angka2;
  writeln('Perkalian: ', hasil);

  // Pembagian (hasilnya akan bulat)
  hasil := angka1 div angka2;
  writeln('Pembagian (hasil bulat): ', hasil);

  // Pembagian (hasilnya akan desimal)
  // Perhatikan penggunaan real() untuk mengkonversi angka menjadi bilangan real sebelum pembagian
  hasil := round(real(angka1) / angka2);
  writeln('Pembagian (hasil desimal): ', hasil);

  // Modulus (sisa pembagian)
  hasil := angka1 mod angka2;
  writeln('Modulus (sisa pembagian): ', hasil);

  readln;
end.
