Program Tabuada ;
Var N, I : integer;
Begin
	write ('Entre com um n�mero: ');
	readln (N);
	for I:=0 to 9 do
		writeln (N, 'x' , I, '=', N*I);
	readln;
End.