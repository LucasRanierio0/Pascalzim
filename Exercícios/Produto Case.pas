Program Produto ;
Var P, A, I, NP : real;
		C : integer;
		S : char;
Begin
	write ('Entre com o pre�o: ');
	readln (P);
	writeln;
	writeln ('1-Limpeza');
	writeln ('2-Alimenta��o');
	writeln ('3-Vestu�rio');
	writeln;
	writeln ('Escolha uma categoria: ');
	readln (C);
	writeln;
	writeln ('R-Necessitam de refrigera��o');
	writeln ('N-N�o necessitam de refrifera��o');
	writeln;
	writeln ('Qual a situa��o: ');
	readln (S);
	writeln;
	case (C) of
		1:begin
		  	if (P<=25) then
		  	A:=P*0.05
				else
				A:=P*0.12	
			end;
		2:begin
				if (P<=25) then
		  	A:=P*0.08
				else
				A:=P*0.15
			end;
		3:begin
				if (P<=25) then
		  	A:=P*0.10
				else
				A:=P*0.18
			end;	
	end;
	NP:=P+A;
	if ((C=1) or (C=2) or (C=3)) and ((S='R') or (S='r') or (S='N') or (S='n')) then
		if (C=2) or (S='R') or (S='r') then
			begin
				I:=NP*0.05;
				writeln ('Aumento= ', A:0:2);
				writeln ('Imposto= ', I:0:2);
				writeln ('Novo pre�o= ', NP:0:2);
			end
		else
			begin
				I:=NP*0.08;
				writeln ('Aumento= ', A:0:2);
				writeln ('Imposto= ', I:0:2);
				writeln ('Novo pre�o= ', NP:0:2);
			end
	else write ('Corrija as informa��es');
	readln;  
End.