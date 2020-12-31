Program Degrau ;
Var AD, AA, D : real;
Begin
	write ('Entre com a altura do degrau.: ');
	readln (AD);
	write ('Entre com a altura a alcançar: ');
	readln (AA);
	D:=AA/AD;
	write ('Deverá subir ', D:0:2, ' degraus');
	readln;  
End.