Program MDC_Euclides ;
Var N1, N2, R : integer; 
Begin
	write ('Entre com o 1º número: ');
	readln (N1);
	write ('Entre com o 2º número: ');
	readln (N2);
	while N1 mod N2>0 do
		begin
			R:=N1 mod N2;
			N1:=N2;
			N2:=R;	
		end;
	writeln ('M.D.C.= ', N2);
	write ('Tecle <enter> para continuar...');
	readln;  
End.