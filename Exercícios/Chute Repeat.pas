Program Chute ;
Var N, C, QC : integer;
Begin
	QC:=0;
	N:=random(10)+1;
	repeat
		QC:=QC+1;
		write ('Acerte o número de 1 a 10: ');
		readln (C);
		clrscr;
		if C>N then
			writeln ('Chutou alto')
		else if C<N then
			writeln ('Chutou baixo')
					else
						begin
							writeln ('Parabéns...você acertou!!!');
						  writeln ('Foram necessárias ', QC, ' tentativas.');
						end;
		writeln;
	until C=N;
	write ('Tecle <enter> para continuar...');
	readln;  
End.