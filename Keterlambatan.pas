program keterlambatan;
uses 
crt,sysutils;


var
Nama,Jabatan:string;
waktujam,waktumenit,waktutotal:integer;
denda:real;

label 
1,2;

begin
clrscr;
write('Nama: ');
readln(nama);
write('Jabatan : ');
readln(Jabatan);

1:
write('Datang(jam): ');
readln(waktujam);
if waktujam > 24 then
    begin
    writeln('harap masukan jam 1-24');
    goto 1;
    end;

2:
write('Datang(menit): ');
readln(waktumenit);
if waktumenit > 60 then
    begin
    writeln('Harap masukan menit 1-60');
    goto 2;
    end;

waktutotal:=(waktujam*60)+waktumenit;

if (jabatan= 'panitia') and (waktutotal>420) then
    begin
        denda:=((waktutotal-420) div 5)*20000;
    end;
if jabatan = ('ketua') then   
    if waktutotal >420 then
        denda:=((waktutotal-420) div 5)*20000;       
if jabatan = ('wakil ketua') then   
    if waktutotal >420 then
        denda:=((waktutotal-420) div 5)*20000;        
if jabatan = ('sekretaris umum') then   
    if waktutotal >420 then
        denda:=((waktutotal-420) div 5)*20000;        
if jabatan = ('bendahara') then   
    if waktutotal >420 then
        denda:=((waktutotal-420) div 5)*20000;

write('Denda: Rp.', denda:0:0);

end.