Program Fatorial ;
Var N1, F : integer;
Begin
	F:=1;
	write ('Entre com um número: ');
	readln (N1);
	for N1:=N1 downto 2 do
		F:=F*N1;	
	writeln ('Fatorial= ', F);
	writeln;
	write ('Tecle <enter> para continuar...');
	readln;  
End.