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
		write ('N�o existe ra�z real')
  else if (d=0) and (a<>0) then
  	begin
  		x1:=(-b+sqrt(d))/2*a;
  		writeln ('A ra�z �: ',x1:0:2); 		
  	end
  else if (d>0) and (a<>0) then
  	begin
  		x1:=(-b+sqrt(d))/2*a;
  		x2:=(-b-sqrt(d))/2*a;
  		writeln ('A primeira ra�z �: ',x1:0:2);
  		write ('A segunda ra�z �: ',x2:0:2);
  	end;
  readln;
End.