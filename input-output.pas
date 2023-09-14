program InputOutput;

var
  nama: string; // Mendeklarasikan variabel 'nama' sebagai string

begin
  // Menampilkan pesan ke layar untuk meminta input dari pengguna
  writeln('Selamat datang!');
  write('Silakan masukkan nama Anda: ');

  // Membaca input dari pengguna dan menyimpannya dalam variabel 'nama'
  readln(nama);

  // Menampilkan pesan dengan menggunakan input yang telah dimasukkan
  writeln('Halo, ', nama, '! Selamat datang di program Pascal.');

  // Menunggu sampai pengguna menekan tombol Enter sebelum keluar
  readln;
end.
