Program Funcao ;
Var A, B, C : integer;

procedure espere;
begin
	write ('Tecle <enter> para continuar...');
	readln;
end;

function soma (X,Y:integer):integer;
begin
	soma:=X+Y;	
end;

function maior (X,Y:integer):integer; //retornar inteiro
begin
	if X>Y then
		maior:=X
	else
		maior:=Y;
end;

Begin
	A:=5;
	B:=8;
	
	C:=soma(A,B);
	writeln ('A soma � igual a: ', C);
	
	C:=maior(A,B);
	writeln ('O maior valor �: ', C);
	
	C:=maior(A,B);
	writeln ('O maior valor �: ', maior(12,6):5);
	
	A:=30;
	B:=12;
	
	writeln ('O maior valor �: ', maior(A,B):5);
	
	espere;  
End.