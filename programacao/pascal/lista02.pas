program lista02; 

var 
    i, n1, n2: integer;
    info: char;

begin // principal
    info:= 'y';

    write('Entre com N1: ');
    read(n1);

    while info = 'y' do
    begin
        write('Entre com N2: ');
        read(n2);
        writeln;

        for i:=n1 to n2 do
        begin
            if ((i mod 2) <> 0) then
            begin
                write(#9, i);
            end; 
        end;
            
        writeln;
        writeln;
        writeln('Digite y para continuar.');
        readln(info);
        writeln;
    end;
  
  writeln;
  writeln('Fim.');
end.    