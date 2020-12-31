Program Peso ;
Var P, A, IMC : real;
Begin
	write ('Entre com o peso: ');
	readln (P);
	write ('Enrte com a altura: ');
	readln (A);
	IMC:=P/sqr(A);
	if (IMC<18.5) then
		write ('Abaixo do peso')
	else if (IMC<=25) then
					write ('Peso normal')
			  else if (IMC<=30) then
								write ('Acima do peso')
							else write ('Obeso');
	readln;
End.