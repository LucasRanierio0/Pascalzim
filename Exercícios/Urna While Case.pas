Program Urna ;
Var V : char;
		C1, C2, TB : integer;
Begin
	C1:=0;
	C2:=0;
	TB:=0;
	write ('Entre com o seu voto: ');
	readln (V);
	while (V<>'F') do
		begin
			case (V) of
				'1': C1:=C1+1;
				'2': C2:=C2+1;
				'B': TB:=TB+1;
			end;
			write ('Entre com o seu voto: ');
			readln (V);
		end;
	writeln;
	writeln ('Candidato 1: ', C1, ' voto(s)');
	writeln ('Candidato 2: ', C2, ' voto(s)');
	writeln ('Brancos: ', TB, ' voto(s)');
	if (C1+TB) > (C2+TB) then
		writeln ('Vencedor: Candidato 1 com ', C1+TB, ' voto(s)')
	else if (C2+TB) > (C1+TB) then
		writeln ('Vencedor: Candidato 2 com ', C2+TB, ' voto(s)')
				else writeln ('Empate entre os Candidatos com ', C1, ' voto(s) cada um.');
	writeln;
	write ('Tecle <enter> para sair...');
	readln;	  
End.