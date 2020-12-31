Program Menu_Numeros_Inteiros ;
Var N1, N2 : integer;
		C : char;
Begin
	write ('Entre com o 1o número: ');
	readln (N1);
	write ('Entre com o 2o número: ');
	readln (N2);
	writeln;
	writeln ('A - retornar a soma de dois números');
	writeln	('S - retornar a subtração de dois números');
	writeln ('M - retornar a multiplicação de dois números');
	writeln	('Q - retornar o quociente inteiro da divisão');
	writeln;
	write ('Escolha uma opção: ');
	readln (C);
	case (C) of
		'A': write ('A soma é: ', N1+N2);			 
		'S': write ('A subtração é: ', N1-N2);
		'M': write ('A multiplicação é: ', N1*N2);			 
		'Q': write ('O quociente inteiro é: ', N1 div N2);
		else write ('Opção inválida');		
	end;
	readln;  
End.