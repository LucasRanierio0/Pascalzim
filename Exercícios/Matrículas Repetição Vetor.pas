Program Matriculas ;
Var L  						 : array[1..15] of integer;
		LP 						 : array[1..10] of integer; 
		QM1, QM2, I, J : integer; 
Begin
	write ('N�mero de matr�culas em L�gica: ');
	readln (QM1);
	write ('N�mero de matr�culas em Linguagem: ');
	readln (QM2);
	writeln;
	writeln ('Lendo as matr�culas da disciplina de L�gica:');
	for I:=1 to QM1 do
		begin
			write ('Entre com a ', I, '� matr�cula: ');
			readln (L[I]);	  
		end;
	writeln;
	writeln ('Lendo as matr�culas da disciplina de Linguagem:');
	for I:=1 to QM2 do
		begin
			write ('Entre com a ', I, '� matr�cula: ');
			readln (LP[I]);	  
		end;
	writeln;
	writeln ('Matr�culas nas duas disciplinas:');
	for I:=1 to QM1 do
		begin
			for J:=1 to QM2 do
				begin
					if L[I]=LP[J] then
						writeln (L[I]);
				end;
		end;
	writeln;
	write ('Tecle <enter> para sair...');
	readln;  
End.