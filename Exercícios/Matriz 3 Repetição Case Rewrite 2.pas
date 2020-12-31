Program Matriz3 ;
Var	A, B, C, T						 					 				 : array [1..50,1..50] of integer;
		NL, NC, NL2, NC2, NLT, NCT, OP, I, J, K  : integer;
		ARQ                                      : text;
		NARQ																		 : string;
Begin
	repeat
		clrscr;
		writeln ('===================================');
		writeln ('1.Ler a matriz A');
		writeln ('2.Ler a matriz B');
		writeln ('3.Mostrar a matriz A');
		writeln ('4.Mostrar a matriz B');
		writeln ('5.Multiplicar A por B');
		writeln ('6.Mostrar a Matriz C');
		writeln ('7.Transposta da matriz B');
		writeln ('8.Gravar a transposta em arquivo');
		writeln ('9.Sair');
		writeln ('===================================');
		write ('Entre com sua opção: ');
		readln (OP);
			case OP of
				1:	begin
				    	write ('Entre com o número de linhas: ');
				    	readln (NL);
				    	write ('Entre com o número de colunas: ');
				    	readln (NC);
				    	for I:=1 to NL do
				    		for J:=1 to NC do
				    			begin
				    				write ('A[', I, ',', J, ']: ');
				    				readln (A[I,J]);
				    			end;
						end;
				2:	begin
				    	write ('Entre com o número de linhas: ');
				    	readln (NL2);
				    	write ('Entre com o número de colunas: ');
				    	readln (NC2);
				    	for I:=1 to NL2 do
				    		for J:=1 to NC2 do
				    			begin
				    				write ('B[', I, ',', J, ']: ');
				    				readln (B[I,J]);
				    			end;
						end;
				3:	begin
							clrscr;
							writeln ('Matriz A:');
				    	for I:=1 to NL do
				    		begin
				    			for J:=1 to NC do
				    				write (A[I,J]:4);
				    			writeln;	
				    		end;
				    	write ('Tecle <enter> para continuar...');
				    	readln;
						end;
				4:	begin
							clrscr;
							writeln ('Matriz B:');
				    	for I:=1 to NL2 do
				    		begin
				    			for J:=1 to NC2 do
				    				write (B[I,J]:4);
				    			writeln;	
				    		end;
				    	write ('Tecle <enter> para continuar...');
				    	readln;
						end;
				5:	begin
				    	if NL=NC2 then
							begin
					    	for I:=1 to NL do
					    		for J:=1 to NC2 do
					    			begin
					    				C[I,J]:=0;
					    				for K:=1 to NC do
					    					C[I,J]:=C[I,J]+A[I,K]*B[K,J];
					    			end;
					    	writeln ('Matrizes multiplicadas com sucesso!');
					    end
					    else
					    	writeln ('Matrizes não compatíveis!');
					    write ('Tecle <enter> para continuar...');
				    	readln;
						end;
				6:	begin
				    	clrscr;
							writeln ('Matriz C:');
				    	for I:=1 to NL do
				    		begin
				    			for J:=1 to NC2 do
				    				write (C[I,J]:4);
				    			writeln;
				    		end;
							write ('Tecle <enter> para continuar...');
				    	readln;
						end;
				7:	begin
				    	clrscr;
							NLT:=NC2;
							NCT:=NL2;							
				    	for I:=1 to NLT do
				    		for J:=1 to NCT do
				    			T[I,J]:=B[J,I];
				    	writeln ('Matriz Transposta:');
				    	for I:=1 to NLT do
				    		begin
				    			for J:=1 to NCT do
				    				write (T[I,J]:4);
				    			writeln;
				    		end;
							write ('Tecle <enter> para continuar...');
				    	readln;
						end;
				8:	begin
							write ('Forneça o nome do arquivo: ');
							readln (NARQ);
				    	assign (ARQ, NARQ+'.txt');
				    	rewrite (ARQ);
				    	writeln (ARQ, 'Transposta:');
				    	for I:=1 to NLT do
				    		begin
				    			for J:=1 to NCT do
				    				write (ARQ, T[I,J]:4);
				    			writeln (ARQ);
				    		end;
				    	close (ARQ);
						end;
			end;
	until OP=9;  
End.