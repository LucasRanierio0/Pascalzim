Program Fibonacci_2 ;
Var A, B, C, I : integer;
Begin
	write ('Entre com o 1º número: ');
	readln (A);
	write ('Entre com o 2º número: ');
	readln (B);
	writeln;
	for I:=1 to 20 do
		begin
			write (A, ' ');
			C:=A+B;
			A:=B;
			B:=C;	
		end;
	writeln;
	writeln;
	write ('Tecle <enter> para sair...');
	readln;	  
End.