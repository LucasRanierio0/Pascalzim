Program Par_Impar ;
Var X, I, I2, I3 : integer;
		VP, VI 			 : array[1..10] of integer;
Begin
	I2:=0;
	I3:=0;
	for I:=1 to 10 do
		begin
			write ('Entre com o ', I, 'º valor: ');
			readln (X);
			if X mod 2=0 then
				begin
					inc (I2);
					VP[I2]:=X;
				end
			else
				begin
					inc (I3);
					VI[I3]:=X;
				end;
		end;
	writeln;
	write ('Pares: ');
	for I:=1 to I2 do
		write (VP[I], ' ');
	writeln;
	write ('Ímpares: '); 
	for I:=1 to I3 do
		write (VI[I], ' ');
	writeln;
	writeln;
	write ('Tecle <enter> para sair...');
	readln;
End.