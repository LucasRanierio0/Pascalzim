Program Media ;
Var N : array[1..15] of real;
		QN, I, C : integer;
		S, M : real;
Begin
	S:=0;
	write ('Quantidade de notas: ');
	readln (QN);
	writeln;
	for I:=1 to QN do
		begin
			write (I, 'ª nota: ');
			readln (N[I]);
			S:=S+N[I];
		end;
	if QN>0 then
		begin
			M:=S/QN;
			C:=0;
			for I:=1 to QN do
				begin
					if N[I]>=M then
						C:=C+1;
				end;
			writeln;
			writeln ('Média= ', M:0:2);
			writeln ('Notas iguais ou acima da média= ', C);
		end;
	writeln;
	write ('Tecle <enter> para sair...');
	readln;  
End.