Program Parede ;
Var Y, Z, X : real;
Begin
	write ('Entre com o tamanho da escada: ');
	readln (Z);
	write ('Entre com a altura que deseja pregar o quadro: ');
	readln (X);
	Y:=sqrt(sqr(Z)-sqr(X));
	write ('A dist�ncia que a escada deve estar da parede �: ',Y:0:2);
	readln;  
End.