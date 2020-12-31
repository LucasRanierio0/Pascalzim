Program Media_Pares ;
Var N1, S, C : integer;
Begin
	S:=0;
	C:=0;
	repeat
		write ('Entre com um número < 0 para sair >: ');
		readln (N1);
		if (N1 mod 2=0) and (N1<>0) then
			begin
				S:=S+N1;
				C:=C+1;
			end;
	until N1=0;
	writeln;
	if C>0 then
		writeln ('Média: ', S/C:0:2);
	write ('Tecle <enter> para continuar...');
	readln;  
End.