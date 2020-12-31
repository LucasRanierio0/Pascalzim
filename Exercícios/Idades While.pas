Program Idades ;
Var I, S, CONT : integer;
Begin
	S:=0;
	CONT:=0;
	write ('Entre com a idade <0 para sair>: ');
	readln (I);
	while (I>0) do
		begin
			S:=S+I;
			CONT:=CONT+1;
			write ('Entre com a idade <0 para sair>: ');
			readln (I);		
		end;
	if (CONT>0) then
		writeln ('Média das idades: ', S/CONT:0:2);
	write ('Tecle <enter> para continuar...');
	readln;   
End.