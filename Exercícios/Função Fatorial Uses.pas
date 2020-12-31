Program Fatorial ;
Uses Biblio;	
Var N, A, B : integer;
Begin
	write ('Entre com um valor inteiro: ');
	readln (N);
		
	writeln('Fatorial de N= ', fatorial(N));
	
	write ('Entre com A: ');
	readln (A);
	write ('Entre com B: ');
	readln (B);
	writeln ('Média entre A e B = ', media(A,B):0:2);
	
	espere;  
End.