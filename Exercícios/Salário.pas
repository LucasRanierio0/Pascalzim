Program Salario ;
Var SB, SR, G, I: real;
Begin
	write ('Entre com o salário..: ');
	readln (SB);
	G:=SB*5/100;
	I:=SB*7/100;
	SR:=SB+G-I;
	write ('O salário a receber é: ', SR:0:2);
	readln;  
End.