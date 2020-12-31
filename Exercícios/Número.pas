Program Numero ;
Var N : real;
Begin
	write ('Entre com um número positivo e maior que zero: ');
	readln (N);
	writeln (N:0:2, ' ao quadrado é ', sqr (N):0:2);
	writeln ('A raíz quadrada de ', N:0:2, ' é ', sqrt (N):0:2);
	readln;  
End.