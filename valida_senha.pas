Program Pzim ;
var senha: integer;
var tentativas: integer;
Begin
	writeln('Escreva a sua senha');
	readln(senha);
	if(senha = 123) then
		BEGIN
		    writeln('Acesso permitido');
		END  
	else
		BEGIN
		    tentativas := 1;
		    while(tentativas <> 3) and(senha <>123) do
		    	BEGIN
		    	    writeln('Senha incorreta, escreva sua senha novamente');
		    	    readln(senha);
		    	    if(senha = 123) then
		    	    	writeln('Acesso permitido')
		    	    else	
		    	    	BEGIN
		    	    	tentativas := tentativas +1;
		    	    	if(tentativas = 3) then
		    	    		writeln('Você excedeu o limite de tentativas, tente novamente mais tarde');
		    	    	END;	
		    	END;
		END;	
End.