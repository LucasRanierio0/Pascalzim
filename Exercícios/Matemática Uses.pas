Program Matematica ;
Uses Util, Calcmat;
var OP  :integer; // op��o de menu
    N   :integer; // n�mero para os c�lculos

Begin
 repeat
 		clrscr;
 		linha(40,'=');
 		writeln('1.Imprimir a tubuada de um n�mero');
 		writeln('2.Soma dos n�meros de um intervalo');
 		writeln('3.C�lculo da constante PI');
 		writeln('0.Sair');
 		linha(40,'=');
 	 	write ('Qual sua op��o: ');
 	 	readln (OP);
 	 	case OP of
 	 		1:	begin
 	 		    	write ('Entre com o n�mero: ');
						readln (N);
						tabuada(N);
						espere;	
 	 				end;
 	 		2:	begin
 	 		    	write ('Entre com o intervalo: ');
 	 		    	readln (N);
 	 		    	writeln ('Soma dos n�meros: ', somaint(N));
 	 		    	espere;
 	 				end;
 	 		3:	begin
 	 		    	write ('Enre com o n�mero de intervalos: ');
 	 		    	readln (N);
 	 		    	writeln ('Valor de PI = ', calcpi(N));
 	 		    	espere;
 	 				end;
 	 	end;
 until OP=0;
  
End.