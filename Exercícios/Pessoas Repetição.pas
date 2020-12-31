Program Pessoas ;
Var I, H, CONT : integer;
		A, P, AS : real; 
Begin
	AS:=0;
	CONT:=0;
	for H:=1 to 5 do
		begin
			write ('Idade: ');
			readln (I);
			write ('Altura: ');
			readln (A);
			write ('Peso: ');
			readln (P);
			AS:=A+AS;
			if (P<40) then
				CONT:=CONT+1;		
		end;
	writeln ('Média das alturas: ', AS/5:0:2);
	writeln ('Porcentagem com peso inferior a 40 kg: ', CONT/5*100:0:2, '%');
	readln;
End.