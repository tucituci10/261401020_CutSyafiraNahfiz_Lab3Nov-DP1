program Luassegitiga;
uses crt;

function Hasil(alas, tinggi : integer) : real;
begin
    Hasil := 1/2 * alas * tinggi;
end;

var
    a, t : integer;
    l : real;

begin
    clrscr;
    write('Masukkan alas : '); readln(a);
    write('Masukkan tinggi : '); readln(t);
    l := Hasil(a, t);

    write('Hasil : ', l:0:2);
    readln;
end.