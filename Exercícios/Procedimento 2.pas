Program Procedimento2 ;
Var A, B, C : integer;

procedure espere;
begin
	write ('Tecle <enter> para continuar...');
	readln;
end;

procedure soma (X,Y:integer; Var Z:integer);
begin
	Z:=X+Y;	
end;

procedure maior (X,Y:integer; Var Z:integer);
begin
	if X>Y then
		Z:=X
	else
		Z:=Y;
end;

Begin
	A:=5;
	B:=8;
	
	soma(A,B,C);
	writeln ('A soma é igual a: ', C);
	
	maior(A,B,C);
	writeln ('O maior valor é: ', C);
	
	espere;  
End.