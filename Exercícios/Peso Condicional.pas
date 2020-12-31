Program Peso ;
Var H, P : real;
		S : string;
Begin
	write ('Entre com a altura: ');
	readln (H);
	write ('Entre com o sexo: ');
	readln (S);
	if (S<>'Masculino') and (S<>'Feminino') and (S<>'masculino') and (S<>'feminino') then
		write ('Informações inválidas');
	if (S='Masculino') or (S='masculino') then
		begin
			P:=72.7*H-58;
			write ('Peso ideal: ', P:0:2);
	  end;
	if (S='Feminino') or (S='feminino') then	  
  	begin
  		P:=62.1*H-44.7;
  		write ('Peso ideal: ', P:0:2);
  	end;
	readln;
End.