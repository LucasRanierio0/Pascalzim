Program Jogo ;
Var HI, HT, MI, MT, D1, D2 : integer;
Begin
	write ('Entre com a hora de início: ');
	readln (HI);
	write ('Entre com os minutos de início: ');
	readln (MI);
	write ('Entre com a hora do término: ');
	readln (HT);
	write ('Entre com os minutos do término: ');
	readln (MT);
	D1:=HT-HI;
	D2:=MT-MI;
	if (HT-HI=24) and (MT>MI) then	
		write ('Duração do jogo ultrapassada')
	else if (HT-HI>24) then
	  			write ('Duração do jogo ultrapassada')
				else if (HT>HI) and (MT<MI) then
								write ('Duração: ', D1-1:0:0, ' hora(s) e ', D2+60:0:0, ' minuto(s)')
							else if	(HT<HI) and (MT<MI) then
											write ('Duração: ', D1+23:0:0, ' hora(s) e ', D2+60:0:0, ' minuto(s)')
										else if (HT=HI) and (MT<MI) then
														write ('Duração: ', D1:0:0, ' hora(s) e ', D2+60:0:0, ' minuto(s)')
													else if (HT<HI) then
										      				write ('Duração: ', D1+24:0:0, ' hora(s) e ', D2:0:0, ' minuto(s)')
																else write ('Duração: ', D1:0:0, ' hora(s) e ', D2:0:0, ' minuto(s)');
	readln;
End.