Program Soma_Vetores ;
Var QD, I, vaium : integer;
		N1, N2, S 	 : array[1..50] of integer; 
Begin
	write ('Quantidade de dígitos: ');
	readln (QD);
	writeln;
	writeln ('Lendo o primeiro núnero: ');
	for I:=1 to QD do
		begin
			write (I, 'º dígito: ');
			readln (N1[I]);
		end;
	writeln ('Lendo o segundo núnero: ');
	for I:=1 to QD do
		begin
			write (I, 'º dígito: ');
			readln (N2[I]);
		end;
	vaium:=0;
	for I:=QD downto 1 do
		begin
			S[I]:=N1[I]+N2[I]+vaium;
			if S[I]>9 then
				begin
					S[I]:=S[I]-10;
					vaium:=1;	
				end
			else
				vaium:=0;
		end;
	writeln ('Resultado da soma: ');
	if vaium=1 then
		write (vaium);
	for I:=1 to QD do
		write (S[I]);
	writeln;
	writeln;
	write ('Tecle <enter> para sair...');
	readln;	  
End.