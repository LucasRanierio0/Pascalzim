Program Idade ;
Var AN, AA, IA, IM, IS, ID : integer;
Begin
	write ('Entre com ano de nascimento: ');
	readln (AN);
	write ('Entre com o ano atual: ');
	readln (AA);
	IA:=AA-AN;
	IM:=IA*12;
	IS:=IA*48;
	ID:=IA*365;
	writeln (IA:0:0, ' ano(s)');
	writeln (IM:0:0, ' meses');
	writeln (IS:0:0, ' semanas');
	writeln (ID:0:0, ' dias');
	readln  
End.