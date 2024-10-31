program pemilihan;
uses crt;
var
i,jumlahpemilih,pilihanA,pilihanB:integer;
pilihan:char;

begin
clrscr;


pilihanA:=0;
pilihanB:=0;

write('Masukan jumlah pemilih: ');
readln(jumlahpemilih);

for i:=1 to jumlahpemilih do
    begin
        write('Masukan pilihan pemilih ', i ,'(A/B): ');
        readln(pilihan);

        if (pilihan = 'A') or (pilihan = 'a') then
            inc(pilihanA)
        else if (pilihan = 'B') or (pilihan = 'b') then
            inc(pilihanB)
        else
        end;

writeln(pilihanA);
writeln(pilihanB);    






end.
