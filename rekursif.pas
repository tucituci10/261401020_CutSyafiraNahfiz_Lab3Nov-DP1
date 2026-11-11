program FaktorialRekursif;
var
    n : integer;

function Faktorial(x : integer) : longint;
begin
    if x <= 1 then
    Faktorial := 1
    else
    Faktorial := x * Faktorial(x - 1);
end;

begin
    repeat
    write('Masukkan n (0-20): ');
    readln(n);
    until (n >= 0) and (n <= 20);

    writeln(n, '! = ', Faktorial(n));
    readln;
end.
