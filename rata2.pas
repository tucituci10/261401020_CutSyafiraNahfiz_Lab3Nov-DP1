program rata2;
uses crt;

type
    Daftar = array[1..10] of integer;

function rata(data : Daftar; n : integer) : real;
var
    i, total : integer;

begin
    total := 0;
    for i := 1 to n do
    begin
        total := total + data[i];
    end;
    rata := total / n;
end;

var
    a, i : integer;
    angka : Daftar;
    hasil : real;
begin
    clrscr;
    write('Masukkan mau berapa banyak : '); readln(a);
    
    for i := 1 to a do
    begin
        write('Masukkan angka ke-', i, ' : '); readln(angka[i]);
    end;

    hasil := rata(angka, a);
    write('Rata-rata : ', hasil:0:2);

end.