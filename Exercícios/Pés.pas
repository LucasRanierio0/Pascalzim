Program Pes ;
Var P, PO, J, M : real;
Begin
	write ('Entre com a medida em pés: ');
	readln (P);
	PO:=P*12;
	J:=P/3;
	M:=J/1760;
	writeln ('As polegadas são.........: ', PO:0:2);
	writeln ('As jardas são............: ', J:0:2);
	write ('As milhas são............: ', M:0:2);
	readln;  
End.