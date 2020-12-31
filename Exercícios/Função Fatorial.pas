Program Fatorial ;

function fatorial(N:integer):integer;
Var I, F : integer;
begin
	F:=1;
	for I:=2 to N do
		F:=F*I;
	fatorial:=F; //o nome de uma função não pode ser usado como variável, apenas pode receber uma variável
end;	
	
function media(X,Y:integer):real;
begin
	media:=(X+Y)/2;
end;

procedure espere;
begin
	write ('Tecle <enter> para continuar...');
	readln;
end;	

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