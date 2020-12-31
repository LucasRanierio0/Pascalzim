unit Biblio;

interface

function soma (X,Y:integer):integer;
function maior (X,Y:integer):integer;
function fatorial(N:integer):integer;
function media(X,Y:integer):real;
procedure espere;

implementation

function soma (X,Y:integer):integer;
begin
	soma:=X+Y;	
end;

function maior (X,Y:integer):integer; //retornar inteiro
begin
	if X>Y then
		maior:=X
	else
		maior:=Y;
end;
		
function fatorial(N:integer):integer;
Var I, F : integer;
begin
	F:=1;
	for I:=2 to N do
		F:=F*I;
	fatorial:=F; //o nome de uma função não pode ser usado como variável, apenas pode receber uma variável
end;	
	
function media(X,Y:integer):real;
begin
	media:=(X+Y)/2;
end;

procedure espere;
begin
	write ('Tecle <enter> para continuar...');
	readln;
end;

end.