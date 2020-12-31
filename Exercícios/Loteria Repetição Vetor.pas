Program Loteria ;
Var V 	 			      		 : array[1..60] of integer;
		QA, QD, I, J, K, aux : integer;
Begin
	write ('Quantidade de apostas: ');
	readln (QA);
	write ('Quantidade de dezenas por aposta: ');
	readln (QD);
	writeln;
	for I:=1 to QA do
		begin
			for J:=1 to QD do	
				V[J]:=random(60)+1;
			for J:=1 to QD-1 do
				for K:=J+1 to QD do
					if V[K]<V[J] then
					  begin
							aux:=V[J];
							V[J]:=V[K];
							V[K]:=aux;
						end;				
			write ('Aposta', I:3, ':');
			for J:=1 to QD do
				write (V[J]:3);
			writeln;
		end;
	writeln;
	write ('Tecle <enter> para sair...');
	readln;	  
End.