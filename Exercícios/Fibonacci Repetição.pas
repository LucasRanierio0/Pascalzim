Program Fibonacci ;
Var A, B, C, I : integer;
Begin
	A:=1;
	B:=1;
	writeln ('Série de Fibonacci:');
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