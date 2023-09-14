Dalam bahasa pemrograman Pascal, Anda dapat menggunakan pernyataan percabangan untuk mengontrol aliran program berdasarkan kondisi tertentu. Ada dua bentuk percabangan utama dalam Pascal:

1. **Percabangan IF-THEN-ELSE:**

   Ini adalah bentuk dasar dari percabangan di Pascal. Pernyataan `IF` digunakan untuk menguji suatu kondisi, dan jika kondisi tersebut benar, maka pernyataan di dalam blok `THEN` akan dieksekusi. Jika kondisi tidak benar, maka pernyataan di dalam blok `ELSE` (jika ada) akan dieksekusi. Berikut adalah contoh penggunaannya:

   ```pascal
   if kondisi then
   begin
       // pernyataan yang akan dieksekusi jika kondisi benar
   end
   else
   begin
       // pernyataan yang akan dieksekusi jika kondisi salah (opsional)
   end;
   ```

   Contoh:

   ```pascal
   program ContohPercabangan;

   var
       angka: integer;

   begin
       writeln('Masukkan sebuah angka: ');
       readln(angka);

       if angka > 0 then
       begin
           writeln('Angka positif');
       end
       else if angka < 0 then
       begin
           writeln('Angka negatif');
       end
       else
       begin
           writeln('Nol');
       end;

       readln;
   end.
   ```

2. **Percabangan CASE:**

   Percabangan `CASE` digunakan ketika Anda ingin menguji nilai ekspresi terhadap beberapa kemungkinan nilai dan mengeksekusi kode berdasarkan nilai yang cocok. Ini mirip dengan penggunaan switch-case di beberapa bahasa pemrograman lain. Berikut adalah contoh penggunaannya:

   ```pascal
   case ekspresi of
       nilai1: 
           // pernyataan jika ekspresi cocok dengan nilai1
       nilai2: 
           // pernyataan jika ekspresi cocok dengan nilai2
       // ...
   else
       // pernyataan jika tidak ada yang cocok
   end;
   ```

   Contoh:

   ```pascal
   program ContohPercabanganCase;

   var
       pilihan: integer;

   begin
       writeln('Pilih bahasa favorit Anda:');
       writeln('1. Pascal');
       writeln('2. C');
       writeln('3. Python');
       readln(pilihan);

       case pilihan of
           1: writeln('Anda memilih Pascal.');
           2: writeln('Anda memilih C.');
           3: writeln('Anda memilih Python.');
       else
           writeln('Pilihan tidak valid.');
       end;

       readln;
   end.
   ```

Itulah dua bentuk percabangan dasar yang tersedia dalam bahasa pemrograman Pascal untuk mengontrol aliran program berdasarkan kondisi tertentu.
