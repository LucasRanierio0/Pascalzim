Program Funcao ;
Uses Biblio;
Var A, B, C : integer;

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