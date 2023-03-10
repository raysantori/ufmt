program lista01_3; // encontre uma solução aceitável para x^2-2=0 usando a fórmula iterativa

var
    x: array[0..4] of integer;
    k, x0, xk: integer;
    solution, iterativeFormula, stopTest, valueStopTest: real;

begin // principal
    stopTest:= 1;
    valueStopTest:= 0.0001;
    //stopTest:= (x[k1]-x[k])/(x[k1]);
    //iterativeFormula:= ((sqr(x[k]))+2)/(2*x[k]);

    for k:= 0 to 4 do
    begin
      if stopTest > valueStopTest then
      begin
        x[0]:= 1; x0:= x[0];
        xk:= x[k];
        iterativeFormula:= ((sqr(xk))+2)/(2*xk);
        solution:= iterativeFormula;
      end;  
    end;
    writeln; writeln('Uma solução aceitável para x^2 + 2 = 0 é x = ', solution:0:4); writeln; 

    writeln('Fim.')
end.