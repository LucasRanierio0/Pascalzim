Program Media ;
Var A, B, M : real;
Begin
	write ('Entre com a primeira nota de 0 a 10: ');
	readln (A);
	write ('Entre com a segunda nota de 0 a 10: ');
	readln (B);
	M:=(A*3.5+B*7.5)/11;
	writeln ('MEDIA = ', M:0:5);
	readln; 
End.