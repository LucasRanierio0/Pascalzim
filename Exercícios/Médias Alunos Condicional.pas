Program Media ;
Var N, NM, NME : string;
		N1, N2, M, MM, ME : real;
		NA, I : integer;
Begin
	write ('Número de alunos: ');
	readln (NA);
	for I:=1 to NA do
		begin
			clrscr;
			write ('Nome: ');
			readln (N);
			write ('1a nota: ');
			readln (N1);
			write ('2a nota: ');
			readln (N2);
			M:=(N1+N2)/2;
			if (I=1) then
				begin
					MM:=M;
					NM:=N;
					ME:=M;
					NME:=N;
				end
			else if (M>MM) then
				begin
					MM:=M;
					NM:=N;
				end
			else if (M<ME) then
				begin
					ME:=M;
					NME:=N;
				end;
			clrscr;
		end;
		writeln ('Menor média: ', ME:0:2);
		writeln ('Aluno: ', NME);
		writeln;
		writeln ('Maior média: ', MM:0:2);
		writeln ('Aluno: ', NM);
		writeln;
		write ('Tecle <enter> para sair...');
		readln;
End.