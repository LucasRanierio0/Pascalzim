Program Par_ou_Impar ;
Var N, I, SP, SI : integer;
Begin
	SP:=0;
	SI:=0;
	for I:=1 to 10 do
		begin
			write (I, '� n�mero: ');
			readln (N);
			if N mod 2 = 0 then
				SP:=SP+N
			else
				SI:=SI+N;
		end;
	writeln ('Soma dos n�meros pares: ', SP);
	writeln ('Soma dos n�meros �mpares: ', SI);
	readln;  
End.