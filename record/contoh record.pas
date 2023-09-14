program SimpleRecordExample;
type
  // Mendefinisikan sebuah record bernama "Mahasiswa"
  Mahasiswa = record
    Nama: string;
    NIM: string;
    Umur: Integer;
  end;

var
  Student1, Student2: Mahasiswa;

begin
  // Mengisi data dalam record "Mahasiswa" untuk Student1
  Student1.Nama := 'Alice';
  Student1.NIM := '123456';
  Student1.Umur := 20;

  // Mengisi data dalam record "Mahasiswa" untuk Student2
  Student2.Nama := 'Bob';
  Student2.NIM := '789012';
  Student2.Umur := 22;

  // Mencetak data dari record "Mahasiswa" untuk Student1
  writeln('Data Mahasiswa 1:');
  writeln('Nama: ', Student1.Nama);
  writeln('NIM: ', Student1.NIM);
  writeln('Umur: ', Student1.Umur);

  // Mencetak data dari record "Mahasiswa" untuk Student2
  writeln('Data Mahasiswa 2:');
  writeln('Nama: ', Student2.Nama);
  writeln('NIM: ', Student2.NIM);
  writeln('Umur: ', Student2.Umur);
end.
