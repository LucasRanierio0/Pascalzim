Program Dado ;
Var D 	 		: array[1..6] of integer;
		N, I, V : integer;
Begin
	for I:=1 to 6 do
		D[I]:=0;
	write ('Quantas vezes irá lançar o dado? ');
	readln (N);
	writeln;
	for I:=1 to N do
		begin
			V:=random(6)+1;
			D[V]:=D[V]+1;
			write (V, ' ');			
		end;
	writeln;
	writeln;
	for I:=1 to 6 do
		writeln ('Lado ', I, ' aparece: ', D[I], ' veze(s)');
	writeln;	
	write ('Tecle <enter> para continuar...');
	readln;		  
End.