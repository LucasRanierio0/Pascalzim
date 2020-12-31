Program Matriz3 ;
Var	A, B, C, T 						 			 						: array [1..50,1..50] of integer;
		NL, NC, NL2, NC2, NLT, NCT, OP, I, J, K : integer;
		ARQ												 							: text;
		NARQ											 							: string;
		
procedure linha(X:integer; C:char);
Var I : integer;
begin
	for I:=1 to X do
		write (C);
	writeln;	
end;

procedure espere;
begin
	write ('Tecle <enter> para continuar...');
	readln;
end;

Begin
	repeat
		clrscr;
		linha(35,'=');
		writeln ('1.Ler a matriz A');
		writeln ('2.Ler a matriz B');
		writeln ('3.Mostrar a matriz A');
		writeln ('4.Mostrar a matriz B');
		writeln ('5.Multiplicar A por B');
		writeln ('6.Mostrar a matriz C');
		writeln ('7.Transposta da matriz B');
		writeln ('8.Gravar a transposta em arquivo');
		writeln ('9.Sair');
		linha(35,'=');
		write ('Entre com sua opção: ');
		readln (OP);
			case OP of
				1:	begin
							write ('Forneça o nome do arquivo: ');
							readln (NARQ);
							assign (ARQ, NARQ); // atribuindo o arquivo '.txt' à variável ARQ
							reset (ARQ); // abre o arquivo para leitura
							read (ARQ, NL);
							read (ARQ, NC);
				    	for I:=1 to NL do
				    		for J:=1 to NC do
				    			read (ARQ, A[I,J]);
				    	close (ARQ); // fechar o arquivo
						end;
				2:	begin
				    	write ('Forneça o nome do arquivo: ');
							readln (NARQ);
							assign (ARQ, NARQ); // atribuindo o arquivo '.txt' à variável ARQ
							reset (ARQ); // abre o arquivo para leitura
							read (ARQ, NL2);
							read (ARQ, NC2);
				    	for I:=1 to NL2 do
				    		for J:=1 to NC2 do
				    			read (ARQ, B[I,J]);
				    	close (ARQ); // fechar o arquivo
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
				    	espere;
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
				    	espere;
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
					    espere;
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
							espere;		
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
							espere;	
						end;
				8:	begin
				    	assign (ARQ, 'transposta.txt');
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