Program Matriz2 ;
Var M 		 	 										 										: array[1..50,1..50] of integer;
		NL, NC 	 										 							   		: integer;
		I, J, OP 										 								 		: integer;
		MAIOR, MENOR, IMAIOR, IMENOR, JMAIOR, JMENOR, K : integer;
Begin
	repeat
		clrscr;
		writeln ('==============================================');
		writeln ('1.Ler a matriz');
		writeln ('2.Mostrar a matriz carregada');
		writeln ('3.Maior e menor valor e a posição de cada um');
		writeln ('4.Multiplicar a matriz por uma constante');
		writeln ('5.Binarizar a matriz');
		writeln ('6.Soma da diagonal principal');
		writeln ('7.Soma da diagonal inversa');
		writeln ('8.Sair');
		writeln ('==============================================');
		write ('Entre com sua opção: ');
		readln (OP);
		case OP of
			1:	begin
						repeat
							write ('Número de linhas: ');
							readln (NL);
							write ('Número de colunas: ');
							readln (NC);
							if (NC>50) or (NL>50) then
								begin
									writeln ('Dimensões inválidas!!!!');
									writeln ('Tecle <enter> para continuar...');
									readln;
								end;
						until (NL<=50) and (NC<=50);
						for I:=1 to NL do
							for J:=1 to NC do
								begin
									write ('M[', I, ',', J, ']: ');
									readln (M[I,J]);
								end;		
					end;
			2:	begin
			    	clrscr;
			    	writeln ('Matriz carregada:');
			    	for I:=1 to NL do
			    		begin
			    			for J:=1 to NC do
			    				write (M[I,J]:4);
			    			writeln;
			    		end;
			    	write ('Tecle <enter> para continuar...');
			    	readln;
					end;
			3:	begin
			    	for I:=1 to NL do
							for J:=1 to NC do
								begin
									if (I=1) and (J=1) then
										begin
											MAIOR:=M[I,J]; IMAIOR:=I; JMAIOR:=J;
											MENOR:=M[I,J]; IMENOR:=I; JMENOR:=J;
										end
									else
										begin
											if M[I,J]>MAIOR then
												begin
													MAIOR:=M[I,J]; IMAIOR:=I; JMAIOR:=J;
												end;
											if M[I,J]<MENOR then
												begin
													MENOR:=M[I,J]; IMENOR:=I; JMENOR:=J;
												end;
										end;
								end;
						writeln ('Maior elemento: ', MAIOR, ' I=', IMAIOR, ' J=', JMAIOR);
						writeln ('Menor elemento: ', MENOR, ' I=', IMENOR, ' J=', JMENOR);
						write ('Tecle <enter> para continuar...');
						readln;		
					end;
			4:	begin
			    	writeln ('Entre com a constante: ');
			    	readln (K);
			    	for I:=1 to NL do
			    		for J:=1 to NC do
			    			M[I,J]:=M[I,J]*K;
					end;
			5:	begin
			    	write ('Qual é o limiar: ');
			    	readln (K);
			    	for I:=1 to NL do
			    		for J:=1 to NC do
			    			begin
			    				if M[I,J]<K then
			    					M[I,J]:=0
			    				else
			    					M[I,J]:=1;
			    			end;			    				
					end;
			6:	begin
			    	if NL=NC then
			    		begin
			    			K:=0;
								for I:=1 to NL do
									K:=K+M[I,I];
								writeln (K);
								write ('Tecle <enter> para continuar...');
								readln;
							end
						else
							begin
								writeln ('A matriz não é quadrada!!!!');
								write ('Tecle <enter> para continuar...');
								readln;
							end; 		
					end;
			7:	begin
						if NL=NC then
							begin
								K:=0;
								J:=1;
			    			for I:=NL downto 1 do
			    				begin
			    					K:=K+M[I,J];
			    					inc(J);
			    				end;
			    			writeln (K);
			    			write ('Tecle <enter> para continuar...');
								readln;
			    		end
			    	else
			    		begin
								writeln ('A matriz não é quadrada!!!!');
								write ('Tecle <enter> para continuar...');
								readln;
							end;	
					end;
		end;
	until OP=8;  
End.