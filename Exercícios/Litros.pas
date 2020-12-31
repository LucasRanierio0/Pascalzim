Program Litros ;
Var TG, VM, DP, L : real;
Begin
	write ('Entre com o tempo gasto na viagem (em horas): ');
	readln (TG);
	write ('Entre com a velocidade média em km(s)/h: ');
	readln (VM);
	DP:=TG*VM;
	L:=DP/12;
	writeln (DP:0:3, ' km(s) é a distância percorrida.');
	writeln ('São necessários: ', L:0:3, ' litros.');
	readln;  
End.