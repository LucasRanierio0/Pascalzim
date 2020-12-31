Program Divisao ;
Var V			: array[1..15] of real;
		QN, I : integer;
		MV 		: real;
Begin
	write ('Entre com a quantidade de valores: ');
	readln (QN);
	for I:=1 to QN do
		begin
			write ('Entre com o ', I, 'º valor: ');
			readln (V[I]);
			if I=1 then
				MV:=V[I]
			else 
				if V[I]>MV then
					MV:=V[I];
		end;
	writeln ('Maior valor: ', MV:0:2);
	for I:=1 to QN do
		V[I]:=V[I]/MV;
	writeln;
	writeln ('Valores divididos pelo maior valor: ');
	for I:=1 to QN do
		write (V[I]:0:2, ' ');
	writeln;
	writeln;
	write ('Tecle <enter> para sair...');
	readln;		  
End.