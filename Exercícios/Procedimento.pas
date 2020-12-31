Program Procedimento ;
Var I, OP : integer;
		N			: string;

procedure linha;
begin
	writeln ('===================================');
end;

procedure linhan(X:integer);
Var I : integer;
begin
	for I:=1 to X do
		write ('=');
	writeln;	
end;

procedure linhanc(X:integer; C:char);
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

procedure boasvindas(Nome:string);
begin
	writeln ('Você é bem-vindo ', Nome, '!');
end;

procedure somar;
Var N1, N2 : integer;
begin
	write ('Entre com o 1º valor: ');
	readln (N1);
	write ('Entre com o 2º valor: ');
	readln (N2);
	writeln ('Soma dos valores: ', N1+N2);
	espere;
end;

Begin
	repeat
		clrscr;
		linhanc(40,'=');
		writeln ('1.Cumprimentar');
		writeln ('2.Pirâmide');
		writeln ('3.Teste');
		writeln ('4.Somar dois valores');
		writeln ('5.Sair');
		linhanc(40,'=');
		write ('Entre com sua opção: ');
		readln (OP);
		case OP of
			1:	begin
			    	write ('Qual é o seu nome: ');
			    	readln (N);
			    	boasvindas (N);
			    	espere;
					end;
			2:	begin
			    	clrscr;
			    	for I:=1 to 10 do
			    		linhanc (I,'#');
			    	espere;
					end;
			4:	somar;
		end;
	until OP=5;  
End.