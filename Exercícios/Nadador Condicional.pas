Program Nadador ;
Var I : integer;
Begin
	write ('Entre com a idade: ');
	readln (I);
	if (I<5) then
		write ('N�o h� categoria')
	else if (I<=10) then
					write ('Infantil')
				else if (I<=16) then
								write ('Juvenil')
							else if (I<=30) then
											write ('Adulto')
										else write ('S�nior');
	readln;  
End.