-- pega o valor do percentual de um cáculo.
declare
   valor_aplicado number;
   valor_rendimento number;
   resultado number;
begin
   valor_aplicado := 2450;
   valor_rendimento := 2650;
   resultado := ((valor_rendimento - valor_aplicado) / valor_rendimento );
   resultado := resultado * 100;
   dbms_output.put_line('Percentual do rendimento é: '||resultado||'%');
end;