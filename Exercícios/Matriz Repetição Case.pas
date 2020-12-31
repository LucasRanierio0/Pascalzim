Program Matriz ;
Var OP, I, J, S : integer;
		M  		   		: array[1..100,1..100] of integer;
		NL, NC   		: integer; {Num. de linhas e colunas da matriz} 
Begin
	repeat
		clrscr;
		writeln ('=========Matrizes=========');
		writeln ('1.Ler a matriz');
		writeln ('2.Mostrar a matriz');
		writeln ('3.Alterar um valor');
		writeln ('4.Soma de todos os valores');
		writeln ('5.Somar uma coluna');
		writeln ('6.Somar uma linha');
		writeln ('7.Sair');
		writeln ('==========================');
		write ('Opção:');
		readln (OP);
		case OP of
			1:	begin
			  		write ('Número de linhas: ');
						readln (NL);
						write ('Número de colunas: ');
						readln (NC);
						for I:=1 to NL do
							for J:=1 to NC do
								begin
									write ('M[', I, ',', J, ']=');
									readln (M[I][J]);
								end; 	
					end;
			2:	begin
			   		writeln ('Matriz armazenada:');
			   			for I:=1 to NL do
			   				begin
			   					for J:=1 to NC do
			   						write (M[I][J]:4);
			   					writeln;
			   				end;
				 	end;
			3:	begin
			   		writeln ('Alterando um valor da matriz:');
			   		write ('Entre com a linha: ');
			   		readln (I);
			   		write ('Entre com a coluna: ');
			   		readln (J);
			   		write ('Entre com o novo valor: ');
			   		readln (M[I][J]);
					end;
			4:	begin
						writeln ('Soma dos valores da matriz:');
						S:=0;
			    	for I:=1 to NL do
			    		for J:=1 to NC do
			    			S:=S+M[I][J];
						writeln ('Resultado: ', S);		
					end;
			5:	begin
			    	writeln ('Soma dos valores de uma coluna da matriz:');
			    	S:=0;
			    	write ('Entre com a coluna: ');
			    	readln (I);
			    	for J:=1 to NL do
			    		S:=S+M[J][I];
			    	writeln ('Soma da coluna: ', S);
					end;
			6:	begin
			    	writeln ('Soma dos valores de uma linha da matriz:');
			    	S:=0;
			    	write ('Entre com a linha: ');
			    	readln (I);
			    	for J:=1 to NC do
			    		S:=S+M[I][J];
			    	writeln ('Soma da linha: ', S);
					end;	
		end;
		write ('Tecle <enter> para continuar...');
		readln;
	until OP=7;
End.