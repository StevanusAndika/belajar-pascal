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


Berikut adalah perbedaan antara beberapa jenis perulangan yang umum digunakan dalam Pascal:

1. **For Loop (Perulangan For)**:
   - Perulangan `for` digunakan ketika Anda tahu seberapa banyak iterasi yang diperlukan.
   - Anda harus menentukan kondisi awal, kondisi akhir, dan langkah perubahan nilai dalam perulangan.
   - Iterasi akan terus berjalan selama kondisi benar dan berhenti saat kondisi salah.
   - Contoh:
     ```pascal
     for i := 1 to 5 do
     ```

2. **While Loop (Perulangan While)**:
   - Perulangan `while` digunakan ketika Anda ingin mengulang kode selama kondisi tertentu benar.
   - Iterasi akan berlangsung selama kondisi benar dan akan berhenti saat kondisi salah.
   - Anda harus menginisialisasi nilai awal sebelum perulangan dimulai dan memperbarui nilai dalam perulangan.
   - Contoh:
     ```pascal
     while x <= 5 do
     ```

3. **Do-While Loop (Perulangan Do-While)**:
   - Perulangan `do-while` adalah varian dari `while` di mana kode akan dijalankan setidaknya satu kali sebelum kondisi diuji.
   - Iterasi akan berlangsung selama kondisi benar dan akan berhenti saat kondisi salah.
   - Contoh:
     ```pascal
     repeat
       // Kode yang akan diulang
     until kondisi;
     ```

4. **Repeat-Until Loop (Perulangan Repeat-Until)**:
   - Perulangan `repeat-until` adalah mirip dengan `do-while`, di mana kode akan dijalankan setidaknya satu kali sebelum kondisi diuji.
   - Iterasi akan berlangsung selama kondisi salah dan akan berhenti saat kondisi benar.
   - Contoh:
     ```pascal
     repeat
       // Kode yang akan diulang
     until kondisi;
     ```

5. **Nested For Loop (Perulangan Bersarang)**:
   - Perulangan bersarang adalah penggunaan perulangan dalam perulangan.
   - Digunakan untuk mengatasi situasi di mana Anda perlu mengulang melalui dua atau lebih tingkat data yang bersarang, seperti matriks dua dimensi.
   - Anda dapat menggunakan `for` atau `while` di dalam perulangan lain.
   - Contoh:
     ```pascal
     for i := 1 to 3 do
       for j := 1 to 3 do
       begin
         // Kode yang akan diulang
       end;
     ```

Setiap jenis perulangan memiliki penggunaan yang berbeda sesuai dengan kebutuhan Anda dalam mengontrol aliran eksekusi program. Pilihan perulangan yang tepat tergantung pada situasi spesifik dalam program Anda.
