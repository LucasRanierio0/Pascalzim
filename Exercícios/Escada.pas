Program Escada ;
Var A, DP, ME : real;
Begin
	write ('Entre com o �ngulo: ');
	readln (A);
	write ('Entre com a dist�ncia da escada: ');
	readln (DP);
	ME:=DP/cos(A)*PI/180;
	write ('A medida da escada �: ', ME:0:2);
	readln;
End.