Program Escada ;
Var A, DP, ME : real;
Begin
	write ('Entre com o ângulo: ');
	readln (A);
	write ('Entre com a distância da escada: ');
	readln (DP);
	ME:=DP/cos(A)*PI/180;
	write ('A medida da escada é: ', ME:0:2);
	readln;
End.