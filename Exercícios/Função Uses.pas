Program Funcao ;
Uses Biblio;
Var A, B, C : integer;

Begin
	A:=5;
	B:=8;
	
	C:=soma(A,B);
	writeln ('A soma é igual a: ', C);
	
	C:=maior(A,B);
	writeln ('O maior valor é: ', C);
	
	C:=maior(A,B);
	writeln ('O maior valor é: ', maior(12,6):5);
	
	A:=30;
	B:=12;
	
	writeln ('O maior valor é: ', maior(A,B):5);
	
	espere;  
End.