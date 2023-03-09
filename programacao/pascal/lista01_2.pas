program lista01_2; // descobrir todos o números ímpares entre números naturais N1 e N2 dados.

var 
    i, n1, n2: integer;
    info: char;

begin // principal
    info:= 'y';

    while (info = 'y') do
    begin
        write('Entre com N1: '); read(n1);
        write('Entre com N2: '); read(n2); writeln;

        for i:=n1 to n2 do
        begin
            if ((i mod 2) <> 0) then // cálculo dos números ímpares
            begin
                write(#9, i);
            end; 
        end;
        //bug: depois de pedir o y do usuário  ele para o programa :'(
        //writeln; writeln; writeln('Digite y para continuar.');
        //readln(info); 
        writeln;
    end;
  
  writeln; writeln('Fim.');
end.    