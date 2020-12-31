Program Soma_Impares ;
Var X, Y, I, CONT : integer;
Begin
	write ('Entre com o valor de X: ');
	readln (X);
	write ('Entre com o valor de Y: ');
	readln (Y);
	CONT:=CONT+0;
	for I:=X to Y do
		if (I mod 2<>0) then
			CONT:=CONT+I;
	write ('A soma dos valores ímpares é: ', CONT);			 
	readln;
End.