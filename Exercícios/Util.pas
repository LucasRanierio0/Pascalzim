unit Util;

interface

procedure linha(N:integer; C:char);
procedure espere;

implementation

procedure linha(N:integer; C:char);
Var I : integer;
begin
	for I:=1 to N do
		write (C);
	writeln;
end;

procedure espere;
begin
	write ('Tecle <enter> para continuar...');
	readln;
end;

end.