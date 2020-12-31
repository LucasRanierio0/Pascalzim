Program Matematica ;
Uses Util, Calcmat;
var OP  :integer; // opção de menu
    N   :integer; // número para os cálculos

Begin
 repeat
 		clrscr;
 		linha(40,'=');
 		writeln('1.Imprimir a tubuada de um número');
 		writeln('2.Soma dos números de um intervalo');
 		writeln('3.Cálculo da constante PI');
 		writeln('0.Sair');
 		linha(40,'=');
 	 	write ('Qual sua opção: ');
 	 	readln (OP);
 	 	case OP of
 	 		1:	begin
 	 		    	write ('Entre com o número: ');
						readln (N);
						tabuada(N);
						espere;	
 	 				end;
 	 		2:	begin
 	 		    	write ('Entre com o intervalo: ');
 	 		    	readln (N);
 	 		    	writeln ('Soma dos números: ', somaint(N));
 	 		    	espere;
 	 				end;
 	 		3:	begin
 	 		    	write ('Enre com o número de intervalos: ');
 	 		    	readln (N);
 	 		    	writeln ('Valor de PI = ', calcpi(N));
 	 		    	espere;
 	 				end;
 	 	end;
 until OP=0;
  
End.