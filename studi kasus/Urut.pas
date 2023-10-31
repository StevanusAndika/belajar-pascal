program Urut_Bilangan;
var
  bil1, bil2, bil3, temp: integer;
begin
  write('Masukkan bilangan pertama: ');
  readln(bil1);
  write('Masukkan bilangan kedua: ');
  readln(bil2);
  write('Masukkan bilangan ketiga: ');
  readln(bil3);

  { Menggunakan bubble sort untuk mengurutkan bilangan }
  if bil1 > bil2 then
  begin
    temp := bil1;
    bil1 := bil2;
    bil2 := temp;
  end;
  if bil2 > bil3 then
  begin
    temp := bil2;
    bil2 := bil3;
    bil3 := temp;
  end;
  if bil1 > bil2 then
  begin
    temp := bil1;
    bil1 := bil2;
    bil2 := temp;
  end;

  writeln('Bilangan terurut dari yang terkecil ke yang terbesar: ', bil1, ', ', bil2, ', ', bil3);
end.
