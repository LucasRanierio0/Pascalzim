Program SegundoGrau ;
Var a, x1, x2, b, c, d : real;
Begin
	write ('Entre com o valor de a: ');
	readln (a);
	write ('Entre com o valor de b: ');
	readln (b);
	write ('Entre com o valor de c: ');
	readln (c);
	if (a=0) then
		write ('"a" deve ser diferente de zero');
	d:=sqr(b)-4*a*c;
	if (d<0) and (a<>0) then
		write ('Não existe raíz real')
  else if (d=0) and (a<>0) then
  	begin
  		x1:=(-b+sqrt(d))/2*a;
  		writeln ('A raíz é: ',x1:0:2); 		
  	end
  else if (d>0) and (a<>0) then
  	begin
  		x1:=(-b+sqrt(d))/2*a;
  		x2:=(-b-sqrt(d))/2*a;
  		writeln ('A primeira raíz é: ',x1:0:2);
  		write ('A segunda raíz é: ',x2:0:2);
  	end;
  readln;
End.