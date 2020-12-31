Program Extenso ;
Var N : integer;
Begin
	write ('Entre com um número: ');
	readln (N);
	case (N) of
		0: writeln ('Zero');
		1: writeln ('Um');
		2: writeln ('Dois');
		3: writeln ('Três');
		4: writeln ('Quatro');
		5: writeln ('Cinco');
		6: writeln ('Seis');
		7: writeln ('Sete');
		8: writeln ('Oito');
		9: writeln ('Nove');
		else writeln ('Entre com um número de 0 a 9');
	end;
	write ('Tecle ENTER para sair');
	readln;
End.