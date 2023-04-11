Program Pzim ;
var salario : real;
 Begin
      writeln('Qual seu salário?');
      readln(salario);
      if(salario < 1000) then
      	BEGIN
      	    writeln('Você não terá aumento');
      	END;
      if(salario = 1000 ) then
      	BEGIN
      		writeln('Você terá aumento de R$193,56');
      	END;
      if(salario > 1000) and (salario < 2001) then
	 	BEGIN
			writeln('Você terá aumento de R$174,34');  
		END;	
	if(salario > 2000) then
		BEGIN
		    	writeln('Você terá um aumento de R$127,89');
		END;		
   	while(salario <> 0 ) do
   		BEGIN
   		    writeln('Qual seu salário?');
   		    readln(salario);
   		    if(salario < 1000) then
      			BEGIN
      	    			writeln('Você não terá aumento');
      			END;
   		    if(salario = 1000 ) then
      			BEGIN
      				writeln('Você terá aumento de R$193,56');
      			END;
      	    if(salario > 1000) and (salario < 2001) then
	 			BEGIN
					writeln('Você terá aumento de R$174,34');  
				END;	
		    if(salario > 2000) then
				BEGIN
		    			writeln('Você terá um aumento de R$127,89');
				END;		
   		END;
 End.
