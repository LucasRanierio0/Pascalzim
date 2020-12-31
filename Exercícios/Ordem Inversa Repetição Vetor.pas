Program Ordem_Inversa ;
Var NV, I : integer;
		VET 	: array[1..50] of integer;
Begin
	write ('Quantidade de valores: ');
	readln (NV);
	writeln;
	for I:=1 to NV do
		begin
			write ('Entre com o ', I, 'º valor: ');
			readln (VET[I]);
		end;
	writeln;
	for I:=NV downto 1 do
		write (VET[I], ' ');
	writeln;
	writeln;
	write ('Tecle <enter> para sair...');
	readln;  
End.