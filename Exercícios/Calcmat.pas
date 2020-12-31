unit Calcmat;

interface

procedure tabuada(N:integer);
function somaint(N:integer):integer;
function calcpi(N:integer):real;

implementation

procedure tabuada(N:integer);
Var I: integer;
begin
	for I:=1 to 10 do
		writeln (I:2, ' x ' , N:2, ' = ', I*N);
end;

function somaint(N:integer):integer;
Var soma, I : integer;
begin
	soma:=0;
	for I:=1 to N do
		soma:=soma+I;
	somaint:=soma;
end;

function calcpi(N:integer):real;
Var I, numerador : integer;
		S 					 : real;
begin
	S:=0;
	numerador:=1;
	for I:=0 to N-1 do
		begin
			S:=S+numerador/(2*I+1);
			numerador:= -numerador;					
		end;
	calcpi:=4*S;
end;

end.