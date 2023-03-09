program lista01_3;  

// resolvendo os valores de x k+1 com quatro casas decimais e uma solução aceitável para x^2-2=0

var
    a, b, c, delta, k, x, x1, x2: real;
    vetor: array[0..4] of integer;
    index: integer;

    // x0: aproximação inicial
    // x1: solução aceitável / raiz da equação
        // test: se atender a condição erro / teste de parada

function getIterativa(params):integer;
begin
    getIterativa:= (x*x+2)/(2*x);
end;

begin // principal
    a:= 1;
    b:= 0;
    c:= -2;
    
    write('Entre com vetor[', index,']:');
    write('Entre com vetor[', index,']:');
    write('Entre com vetor[', index,']:');
    write('Entre com vetor[', index,']:');

    for i := 0 to 4 do
    begin
        
    end;

    writeln; writeln('Fim.');
end.