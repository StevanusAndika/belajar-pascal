
Dalam bahasa Pascal, record adalah jenis data yang digunakan untuk mengelompokkan beberapa variabel atau field dengan tipe data yang berbeda menjadi satu unit. Record memungkinkan Anda membuat struktur data yang kompleks dengan menggabungkan beberapa tipe data ke dalam satu entitas yang disebut "rekaman" atau "record."

Berikut adalah contoh deklarasi dan penggunaan record dalam Pascal:

```pascal
program RecordExample;
type
  // Mendefinisikan sebuah record bernama "Person"
  Person = record
    FirstName: string;
    LastName: string;
    Age: Integer;
  end;

var
  MyPerson: Person;

begin
  // Mengisi data dalam record "Person"
  MyPerson.FirstName := 'John';
  MyPerson.LastName := 'Doe';
  MyPerson.Age := 30;

  // Mencetak data dari record "Person"
  writeln('Nama: ', MyPerson.FirstName, ' ', MyPerson.LastName);
  writeln('Usia: ', MyPerson.Age);
end.
```

Dalam contoh di atas, kita mendefinisikan sebuah record bernama "Person" dengan tiga field: FirstName (string), LastName (string), dan Age (Integer). Kemudian, kita membuat variabel "MyPerson" dengan tipe "Person" dan mengisi data ke dalamnya. Akhirnya, kita mencetak data dari record tersebut.

Record sangat berguna untuk mengorganisasi dan menyimpan data yang terkait bersama-sama dalam satu struktur data yang lebih besar.
