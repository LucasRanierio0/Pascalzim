Program Triangulo ;
Var X, Y, Z : real;
Begin
	write ('Entre com o valor de X: ');
	readln (X);
	write ('Entre com o valor de Y: ');
	readln (Y);
	write ('Entre com o valor de Z: ');
	readln (Z);
	if (X>=Y+Z) or (Y>=X+Z) or (Z>=X+Y) then
		write ('Não é um triângulo')
	else if (X=Y) and (Y=Z) then	
					write ('Triângulo Equilátero')
				else if (X=Y) or (X=Z) or (Y=Z) then
								write ('Triângulo Isósceles')
		      		else if (X<>Y) and (X<>Z) and (Y<>Z) then
		      						write ('Triângulo Escaleno');
	readln;  
End.