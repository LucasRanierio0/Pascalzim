Program Quociente ;
Var N1, N2, C : integer;
Begin
	C:=0;
	write ('Entre com o dividendo: ');
	readln (N1);
	write ('Entre com o divisor: ');
	readln (N2);
	while N1>=N2 do
		begin
			N1:=N1-N2;
			C:=C+1;
		end;
	writeln ('Quociente= ', C);
	writeln;
	write ('Tecle <enter> para sair...');
	readln;  
End.