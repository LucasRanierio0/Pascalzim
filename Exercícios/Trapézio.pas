Program Trapezio ;
Var A, BMA, BME, H : real;
Begin
	write ('Entre com a base maior: ');
	readln (BMA);
	write ('Entre com a base menor: ');
	readln (BME);
	write ('Entre com a altura: ');
	readln (H);
	A:=(BMA+BME)/2*H;
	write ('A altura é: ', A:0:2);
	readln; 
End.