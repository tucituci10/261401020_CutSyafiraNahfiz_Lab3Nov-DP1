program rekursi;

function faktorial(n : integer): longint;
begin
    if(n=0) or (n=1) then
    faktorial := 1
    else
        faktorial := n* faktorial(n-1);
end;
var 
nilai : integer;
hasil : longint;
begin
    write('nilai: '); readln(nilai);
    if nilai < 0 then
    begin
        write('negative tdk di perbolehkan');
        exit;
    end;

    hasil := faktorial(nilai);
    writeln('hasil= ', hasil);
end.