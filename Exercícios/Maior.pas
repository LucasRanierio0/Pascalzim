Program Maior ;
Var A, B, C, M1, M2 : real;
Begin
	write ('Entre com o primeiro valor: ');
	readln (A);
	write ('Entre com o segundo valor: ');
	readln (B);
	write ('Entre com o terceiro valor: ');
	readln (C);
	M1:=(A+B+abs(A-B))/2;
	M2:=(M1+C+abs(M1-C))/2;
	writeln (M2:0:2, ' é o maior');
	readln;  
End.