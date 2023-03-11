program lista01_3; // encontre uma solução aceitável para x^2-2=0 usando a fórmula iterativa

var
    solution, stopTest, x0: real;

begin // principal
    x0:= 1; // anterior
    solution:= (1/2)*(x0+(2/x0)); // atual
    stopTest:= abs(solution-x0)/abs(solution);

    while stopTest > 0.0001 do
    begin
        //writeln(solution:0:4, ' continua calculando...');
        x0:= solution;
        solution:= (1/2)*(x0+(2/x0)); // atual
        stopTest:= abs(solution-x0)/abs(solution); // recálculo
    end;
    
    writeln; writeln('Uma solução aceitável para x^2 + 2 = 0 é x = ', solution:0:4);
    
    writeln; writeln('Fim.');
    readln;
end.