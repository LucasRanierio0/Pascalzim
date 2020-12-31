Program Anos ;
Var N, N1, N2, N3, N4 : integer;
Begin
	write ('Entre com o número de dias: ');
	readln (N);
	N1:=N div 365;
	N2:=N mod 365; 
	N3:=N2 div 30;
	N4:=N2 mod 30; 
	writeln ('Ano(s): ',N1:0:0);
	writeln ('Mese(s): ',N3:0:0);
	writeln ('Dia(s): ',N4:0:0);
	readln;  
End.