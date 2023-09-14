Dalam bahasa pemrograman Pascal, Anda dapat membuat dan mengelola array dengan cukup mudah. Array adalah struktur data yang digunakan untuk menyimpan sejumlah nilai dengan tipe data yang sama. Berikut ini cara mendefinisikan dan menggunakan array dalam Pascal:

### Mendefinisikan Array:
Anda dapat mendefinisikan array dalam Pascal dengan menggunakan pernyataan `array` dan menentukan tipe datanya serta panjangnya. Contohnya:

```pascal
program ArrayExample;
var
  MyArray: array [1..5] of Integer; // Array dengan 5 elemen bertipe Integer
begin
  // Kode program Anda
end.
```

Dalam contoh di atas, `MyArray` adalah array dengan panjang 5 dan bertipe Integer. Indeksnya mulai dari 1 hingga 5.

### Mengisi dan Mengakses Array:
Anda dapat mengisi elemen-elemen array dan mengakses nilainya dengan menggunakan indeks. Contohnya:

```pascal
program ArrayExample;
var
  MyArray: array [1..5] of Integer;
  i: Integer;
begin
  // Mengisi array
  for i := 1 to 5 do
    MyArray[i] := i * 10;

  // Mengakses dan mencetak elemen array
  for i := 1 to 5 do
    writeln('Elemen ke-', i, ': ', MyArray[i]);
end.
```

Hasil output dari program di atas akan mencetak:

```
Elemen ke-1: 10
Elemen ke-2: 20
Elemen ke-3: 30
Elemen ke-4: 40
Elemen ke-5: 50
```

Ini adalah contoh sederhana tentang bagaimana Anda dapat menggunakan array dalam Pascal. Anda dapat mengganti tipe data dan panjang array sesuai dengan kebutuhan Anda.
