Program Loteria ;
Var Dezenas, Apostas, Total, I, J, K : integer;
		Numero													 : array[1..60] of integer;
Begin
	write ('Número de apostas: ');
	readln (Apostas);
	write ('Número de dezenas por aposta: ');
	readln (Dezenas);
	writeln;
	for I:=1 to 60 do
		Numero[I]:=0;
	for I:=1 to Apostas do
		begin
			write ('Aposta ', I:2, ':');
			Total:=0;
			while Total<Dezenas do
				begin
					J:=random(60)+1;
					if Numero[J]=0 then
						begin
							Numero[J]:=1;
							inc(Total);
						end;	
				end;
			for K:=1 to 60 do
				if Numero[K]=1 then
					begin
						write (K:3);
						Numero[K]:=0;
					end;	
			writeln;
		end;
	readln;  
End.