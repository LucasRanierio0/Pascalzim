Program Jogo ;
Var HI, HT, MI, MT, D1, D2 : integer;
Begin
	write ('Entre com a hora de in�cio: ');
	readln (HI);
	write ('Entre com os minutos de in�cio: ');
	readln (MI);
	write ('Entre com a hora do t�rmino: ');
	readln (HT);
	write ('Entre com os minutos do t�rmino: ');
	readln (MT);
	D1:=HT-HI;
	D2:=MT-MI;
	if (HT-HI=24) and (MT>MI) then	
		write ('Dura��o do jogo ultrapassada')
	else if (HT-HI>24) then
	  			write ('Dura��o do jogo ultrapassada')
				else if (HT>HI) and (MT<MI) then
								write ('Dura��o: ', D1-1:0:0, ' hora(s) e ', D2+60:0:0, ' minuto(s)')
							else if	(HT<HI) and (MT<MI) then
											write ('Dura��o: ', D1+23:0:0, ' hora(s) e ', D2+60:0:0, ' minuto(s)')
										else if (HT=HI) and (MT<MI) then
														write ('Dura��o: ', D1:0:0, ' hora(s) e ', D2+60:0:0, ' minuto(s)')
													else if (HT<HI) then
										      				write ('Dura��o: ', D1+24:0:0, ' hora(s) e ', D2:0:0, ' minuto(s)')
																else write ('Dura��o: ', D1:0:0, ' hora(s) e ', D2:0:0, ' minuto(s)');
	readln;
End.