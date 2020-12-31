Program Media_Notas ;
Var N : string;
		N1, N2 : real;
		NA, I: integer;	
Begin
	write ('Entre com o número de alunos: ');
	readln (NA);
	for I:=1 to NA do
		begin
			clrscr;
			write ('Entre com o nome: ');
			readln (N);
			write ('Entre com a primeira nota: ');
			readln (N1);
			write ('Entre com a segunda nota: ');
			readln (N2);
			writeln;
			writeln (N);
			writeln ('Média: ',(N1+N2)/2:0:2);
			write ('Tecle <enter> para continuar...');
			readln; 
		end;
End.