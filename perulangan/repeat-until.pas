program PerulanganRepeatUntil;
var
  input: Integer;
begin
  repeat
    writeln('Masukkan angka 5: ');
    readln(input);
  until input = 5;
  writeln('Anda berhasil memasukkan angka 5.');
end.
