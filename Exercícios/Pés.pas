Program Pes ;
Var P, PO, J, M : real;
Begin
	write ('Entre com a medida em p�s: ');
	readln (P);
	PO:=P*12;
	J:=P/3;
	M:=J/1760;
	writeln ('As polegadas s�o.........: ', PO:0:2);
	writeln ('As jardas s�o............: ', J:0:2);
	write ('As milhas s�o............: ', M:0:2);
	readln;  
End.