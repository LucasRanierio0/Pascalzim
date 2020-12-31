Program Vinhos ;
Var TV : char;
		QT, QB, QR, SV : integer;
Begin
	QT:=0;
	QB:=0;
	QR:=0;
	repeat
		write ('Entre com o tipo de vinho < F para sair >: ');
		readln (TV);
		case TV of
			'T': QT:=QT+1;
			'B': QB:=QB+1;
			'R': QR:=QR+1;
		end;
	until (TV='F') or (TV='f');
	SV:=QT+QB+QR;
	if SV>0 then
		begin
			writeln;
			writeln ('Vinho Tinto: ', QT, ' vinho(s). ', QT/SV*100:0:2, ' %');
			writeln ('Vinho Branco: ', QB, ' vinho(s). ', QB/SV*100:0:2, ' %');
			writeln ('Vinho Rosê: ', QR, ' vinho(s). ', QR/SV*100:0:2, ' %');
		end;
	writeln;
	write ('Tecle <enter> para sair...');
	readln;	 
End.