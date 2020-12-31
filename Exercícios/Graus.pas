Program Graus ;
Var C, F : real;
Begin
	write ('Entre com a temperatura em Celsius: ');
	readln (C);
	F:=180*(C+32)/100;
	write ('A temperatura em Fahrenheit é: ',F:0:2);
	readln;  
End.