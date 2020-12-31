Program Parede ;
Var Y, Z, X : real;
Begin
	write ('Entre com o tamanho da escada: ');
	readln (Z);
	write ('Entre com a altura que deseja pregar o quadro: ');
	readln (X);
	Y:=sqrt(sqr(Z)-sqr(X));
	write ('A distância que a escada deve estar da parede é: ',Y:0:2);
	readln;  
End.