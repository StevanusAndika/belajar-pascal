program CekKelipatan4;
var
  bilangan: integer;
begin
  write('Masukkan sebuah bilangan bulat positif: ');
  readln(bilangan);

  if (bilangan > 0) and (bilangan mod 4 = 0) then
    writeln(bilangan, ' adalah kelipatan 4.')
  else
    writeln(bilangan, ' bukan kelipatan 4.');
end.
