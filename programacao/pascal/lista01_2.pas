program lista01_2; // descobrir todos o números ímpares entre números naturais N1 e N2 dados.

var 
    i, n1, n2: integer;

begin // principal
    write('Entre com N1: '); read(n1);
    write('Entre com N2: '); read(n2); writeln;
    
    if n1 < n2 then
    begin
        for i := n1 to n2 do
        begin
            if ((i mod 2) <> 0) then // calc resto p determinar se é ímpar
            begin
                write(#9, i);
            end;
        end;
    end;
    if n2 < n1 then
    begin
        for i := n2 to n1 do
        begin
            if ((i mod 2) <> 0) then // calc resto p determinar se é ímpar
            begin
                write(#9, i);
            end;
        end;
    end;
    
    writeln; writeln; writeln('Fim.');
end.    