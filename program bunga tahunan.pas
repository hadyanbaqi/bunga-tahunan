Program Bunga_tahunan;
var
        sukubunga, bunga, tabungan, modal : real;
        periode, tahun : integer;
begin
        readln(sukubunga, tahun);
        sukubunga := sukubunga + 1;
        modal := 1000000;
        for periode := 1 to tahun do
        begin
                tabungan := modal * sukubunga;
                bunga := tabungan - modal;
                modal := tabungan;
                writeln('uang pada tahun ke ', periode,'Rp',tabungan:0:0,' dengan bunga Rp',bunga:0:0);
        end;
end.