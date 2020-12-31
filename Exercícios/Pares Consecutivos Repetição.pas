Program Pares_Consecutivos ;
Var X, I : integer;
Begin
	write ('Entre com o valor de X: ');
	readln (X);
	if (X mod 2=1) then
	X:=X+1;
	for I:=1 to 6 do
		begin
			writeln (X);
			X:=X+2;
		end;
	readln;
End.