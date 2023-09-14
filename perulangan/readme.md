Di Pascal, terdapat beberapa jenis perulangan yang dapat digunakan untuk mengulang kode tertentu. Beberapa jenis perulangan yang umum digunakan di Pascal adalah:

1. **Perulangan `for`**: Perulangan `for` digunakan ketika Anda tahu berapa kali kode harus diulang. Ini biasanya digunakan dengan variabel penghitung yang akan berubah nilainya dengan setiap iterasi. Contoh:

```pascal
for i := 1 to 10 do
begin
  // Kode yang akan diulang
end;
```

2. **Perulangan `while`**: Perulangan `while` digunakan ketika Anda ingin terus mengulang kode selama kondisi tertentu bernilai benar. Contoh:

```pascal
while kondisi do
begin
  // Kode yang akan diulang selama kondisi benar
end;
```

3. **Perulangan `repeat-until`**: Perulangan `repeat-until` digunakan untuk mengulang kode setidaknya satu kali, dan akan terus mengulang hingga kondisi tertentu bernilai benar. Contoh:

```pascal
repeat
  // Kode yang akan diulang
until kondisi;
```

4. **Perulangan `foreach` (for-in)**: Pascal memiliki perulangan `foreach` yang dapat digunakan untuk mengulang elemen-elemen dalam array atau jenis data yang dapat diulang (contohnya array atau daftar). Ini memungkinkan Anda untuk mengakses setiap elemen dalam struktur data tersebut secara berurutan. Contoh:

```pascal
for elem in array do
begin
  // Kode yang menggunakan elemen saat ini
end;
```

Setiap jenis perulangan memiliki penggunaan yang berbeda sesuai dengan kebutuhan program Anda. Anda dapat memilih jenis perulangan yang sesuai dengan situasi Anda untuk mengontrol aliran eksekusi program secara efisien.
