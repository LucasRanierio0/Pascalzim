Program Menu_Numeros_Inteiros ;
Var N1, N2 : integer;
		C : char;
Begin
	write ('Entre com o 1o n�mero: ');
	readln (N1);
	write ('Entre com o 2o n�mero: ');
	readln (N2);
	writeln;
	writeln ('A - retornar a soma de dois n�meros');
	writeln	('S - retornar a subtra��o de dois n�meros');
	writeln ('M - retornar a multiplica��o de dois n�meros');
	writeln	('Q - retornar o quociente inteiro da divis�o');
	writeln;
	write ('Escolha uma op��o: ');
	readln (C);
	case (C) of
		'A': write ('A soma �: ', N1+N2);			 
		'S': write ('A subtra��o �: ', N1-N2);
		'M': write ('A multiplica��o �: ', N1*N2);			 
		'Q': write ('O quociente inteiro �: ', N1 div N2);
		else write ('Op��o inv�lida');		
	end;
	readln;  
End.