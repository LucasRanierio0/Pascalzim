Program Pares ;
Var NV, I, X, C : integer;
		VP 					: array[1..50] of integer;
Begin
	I:=0;
	write ('Entre com a quantidade de valores: ');
	readln (NV);
	clrscr;
	for C:=1 to NV do
		begin
			write ('Entre com o ', C, 'º valor: ');
			readln (X);
			if X mod 2=0 then
				begin
					inc(I); // ou I:=I+1;
					VP[I]:=X;
				end;
		end;
	writeln;
	write ('Valores pares: ');
	for C:=1 to I do
		write (VP[C], ' ');
	writeln;
	writeln;
	write ('Tecle <enter> para sair...');
	readln;  
End.