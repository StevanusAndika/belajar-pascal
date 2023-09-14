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
