Program Pzim ;
var senha: string;
Begin
		writeln('Escreva sua senha');
		readln(senha);
		if(senha = '123') then
			writeln('Senha correta')
		else
			while(senha <> '123') do
				begin
					writeln('Informa a senha');
					readln(senha);
				end				  
End.