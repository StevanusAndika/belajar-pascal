program SimulasiTabungan;
var
  saldo: integer;
  kodeTransaksi, jumlahTransaksi: integer;

begin
  saldo := 10000; // Saldo awal adalah Rp10.000

  writeln('Selamat datang tabungan di bank.');
  writeln('Saldo awal Anda adalah Rp10.000');

  repeat
    writeln;
    write('Masukkan kode transaksi (0: Menyetor, 1: Mengambil, -1: Keluar): ');
    readln(kodeTransaksi);

    if kodeTransaksi = 0 then
    begin
      write('Masukkan jumlah uang yang ingin disetor: ');
      readln(jumlahTransaksi);
      saldo := saldo + jumlahTransaksi;
    end
    else if kodeTransaksi = 1 then
    begin
      write('Masukkan jumlah uang yang ingin diambil: ');
      readln(jumlahTransaksi);
      if (saldo - jumlahTransaksi) >= 10000 then
        saldo := saldo - jumlahTransaksi
      else
        writeln('Maaf, saldo tidak mencukupi. Anda harus menyisakan minimal Rp10.000 di akun.');
    end
    else if kodeTransaksi <> -1 then
    begin
      writeln('Kode transaksi tidak valid. Harap masukkan 0 untuk menyetor, 1 untuk mengambil, atau -1 untuk keluar.');
    end;

    writeln('Saldo Anda saat ini: Rp', saldo);

  until (kodeTransaksi = -1) or (saldo <= 10000);

  writeln('Terima kasih telah menggunakan program tabungan di bank.');
end.
