Program Ordenacao ;
Var	V 	 					: array[1..50] of integer;
		QN, aux, I, J : integer;
Begin
	write ('Entre com a quantidade de números: ');
	readln (QN);
	writeln;
	for I:=1 to QN do
		begin
			write ('Entre com o ', I, 'º número: ');
			readln (V[I]);
		end;
	for I:=1 to QN-1 do
		begin
			for J:=I+1 to QN do
				begin
					if V[J]<V[I] then
						begin
							aux:=V[I];
							V[I]:=V[J];
							V[J]:=aux;	
						end;
				end;
		end;
	writeln;
	writeln ('Ordem crescente: ');
	for I:=1 to QN do
		writeln (V[I]);
	writeln;
	write ('Tecle <enter> para sair...');
	readln;  
End.