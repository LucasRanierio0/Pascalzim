Program Notas ;
Var VN 	 	 		: array[1..6] of string;
		N1, N2 		: array[1..6] of real;
		M, SM, MM : real;
		NM				: string;
		I, C 	 		: integer;		
Begin
	for I:=1 to 6 do
		begin
			write ('Nome do aluno: ');
			readln (VN[I]);
			write ('1� nota: ');
			readln (N1[I]);
			write ('2� nota: ');
			readln (N2[I]);
			writeln;
		end;
	writeln;
	writeln ('Relat�rio de notas:');
	writeln;
	writeln ('Aluno':-10, '1� Prova':10, '2� Prova':10, 'M�dia':10, 'Situa��o':10);
	SM:=0;
	C:=0;
	for I:=1 to 6 do
		begin
			write (VN[I]:-10);
			write (N1[I]:10:2);
			write (N2[I]:10:2);
			M:=(N1[I]+N2[I])/2;
			SM:=SM+M;
			write (M:10:2);
			if M>=6 then
				begin
					writeln ('  Aprovado');
					inc(C);
				end
			else
					writeln ('  Reprovado');
			if I=1 then
				begin
					MM:=M;
					NM:=VN[I];
				end
			else
				if M>MM then
					begin
						MM:=M;
						NM:=VN[I];
					end; 
		end;
	writeln;
	writeln ('M�dia da classe: ', SM/6:0:2);
	writeln ('N�mero de aprovados: ', C);
	writeln ('Percentual de aprovados: ', C/6*100:0:2, '%');
	writeln ('Maior m�dia: ', MM:0:2);
	writeln ('Nome do aluno: ', NM);
	writeln;
	write ('Tecle <enter> para sair...');
	readln; 
End.