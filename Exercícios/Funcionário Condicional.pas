Program Funcionario ;
Var OP : integer;
		SA, VA, NS : real;
Begin
	writeln ('1.Secret�rio');
	writeln ('2.Caixa');
	writeln ('3.Gerente');
	writeln ('4.Diretor');
	writeln ('-----------------------------------');
	write ('...Entre com uma op��o...: ');
	readln (OP);
	if (OP<>1) and (OP<>2) and (OP<>3) and (OP<>4) then
		writeln ('Esta op��o n�o existe');	
	if (OP=1) then
		begin			
			write ('Entre com o sal�rio atual: ');
			readln (SA);
			VA:=SA*35/100;
			NS:=SA+VA;
			writeln ('-----------------------------------');
			writeln ('Secret�rio');
			writeln ('Valor do aumento: ', VA:0:2);
			writeln ('Novo Sal�rio....: ', NS:0:2);  
		end;
	if (OP=2) then
		begin			
			write ('Entre com o sal�rio atual: ');
			readln (SA);
			VA:=SA*20/100;
			NS:=SA+VA;
			writeln ('-----------------------------------');
			writeln ('Caixa');
			writeln ('Valor do aumento: ', VA:0:2);
			writeln ('Novo Sal�rio....: ', NS:0:2);  
		end;
	if (OP=3) then
		begin			
			write ('Entre com o sal�rio atual: ');
			readln (SA);
			VA:=SA*10/100;
			NS:=SA+VA;
			writeln ('-----------------------------------');
			writeln ('Gerente');
			writeln ('Valor do aumento: ', VA:0:2);
			writeln ('Novo Sal�rio....: ', NS:0:2);  
		end;
	if (OP=4) then
		begin			
			write ('Entre com o sal�rio atual: ');
			readln (SA);
			writeln ('-----------------------------------');
			writeln ('Diretor');
			writeln ('Valor do aumento: Sem aumento');
			writeln ('Novo Sal�rio....: ', SA:0:2);  
		end;		
	readln;
End.