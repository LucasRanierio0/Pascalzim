Program Salario ;
Var SB, SR, G, I: real;
Begin
	write ('Entre com o sal�rio..: ');
	readln (SB);
	G:=SB*5/100;
	I:=SB*7/100;
	SR:=SB+G-I;
	write ('O sal�rio a receber �: ', SR:0:2);
	readln;  
End.