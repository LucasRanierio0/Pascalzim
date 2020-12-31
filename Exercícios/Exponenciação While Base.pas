Program Exponenciacao ;
Var B, E, M : integer;
Begin
	M:=1;
	write ('Entre com a base: ');
	readln (B);
	write ('Entre com o expoente: ');
	readln (E);
	while E>0 do
		begin
			M:=M*B;
			E:=E-1;
		end;
	writeln ('Resultado= ', M);
	writeln;
	write ('Tecle <enter> para continuar...');
	readln;	  
End.