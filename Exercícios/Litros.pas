Program Litros ;
Var TG, VM, DP, L : real;
Begin
	write ('Entre com o tempo gasto na viagem (em horas): ');
	readln (TG);
	write ('Entre com a velocidade m�dia em km(s)/h: ');
	readln (VM);
	DP:=TG*VM;
	L:=DP/12;
	writeln (DP:0:3, ' km(s) � a dist�ncia percorrida.');
	writeln ('S�o necess�rios: ', L:0:3, ' litros.');
	readln;  
End.