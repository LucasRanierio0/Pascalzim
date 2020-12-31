Program Cinema ;
Var M 						 : array[1..5,1..8] of char;
		F, C, OP, I, J : integer;
		R				 			 : char;
Begin
	for I:=1 to 5 do
		for J:=1 to 8 do
			M[I,J]:='-';
	repeat
		clrscr;
		writeln ('==============================');
		write (' ':3);
		for I:=1 to 8 do
			write (I:3);
		writeln;
		for I:=1 to 5 do
			begin
				write (I:3);
				for J:=1 to 8 do
					write (M[I,J]:3);
				writeln;
			end;
		writeln ('==============================');
		writeln ('<1>Reservar-<2>Liberar-<3>Sair');
		write ('Opção: ');
		readln (OP);
		case OP of
			1:	begin
			    	write ('Entre com a fila <1 a 5>: ');
			    	readln (F);
			    	write ('Entre com o número da cadeira <1 a 8>: ');
			    	readln (C);
		    			if M[F,C]='X' then
		    				begin
		    					writeln ('Local já reservado!');
									write ('Tecle <enter> para continuar...');
									readln;	
		    				end
		    			else
		    				M[F,C]:='X';
					end;
			2:	begin
			    	write ('Entre com a fila <1 a 5>: ');
			    	readln (F);
			    	write ('Entre com o número da cadeira <1 a 8>: ');
			    	readln (C);
							M[F,C]:='-';		
					end;
		end;
	until OP=3;  
End.