Program Maior_Menor_Valor ;
Var N1, MN, MEN : integer;
Begin
	write ('Entre com um número < -1 para sair >: ');
	readln (N1);
	MN:=N1;
	MEN:=N1;
	repeat
		if N1>MN then
			MN:=N1
		else if N1<MEN then
			MEN:=N1
					else if N1<>-1 then
						begin
							write ('Entre com um número < -1 para sair >: ');
							readln (N1);			
						end;
					
	until N1=-1;
	if MN<>-1 then
		begin
			writeln;
			writeln ('Maior valor: ', MN);
			writeln ('Menor valor: ', MEN);
		end;
	writeln;
	write ('Tecle <enter> para continuar...');
	readln; 
End.