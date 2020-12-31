Program Temperatura ;
Var C, F : real;
Begin
	write ('Entre com a temperatura em graus Celsius: ');
	readln (C);
	F:=180*(C+32)/100;
	write (F:0:2, ' graus Fahrenheit');
	readln;
End.