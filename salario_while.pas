Program Pzim ;
var salario : real;
 Begin
      writeln('Qual seu sal�rio?');
      readln(salario);
      if(salario < 1000) then
      	BEGIN
      	    writeln('Voc� n�o ter� aumento');
      	END;
      if(salario = 1000 ) then
      	BEGIN
      		writeln('Voc� ter� aumento de R$193,56');
      	END;
      if(salario > 1000) and (salario < 2001) then
	 	BEGIN
			writeln('Voc� ter� aumento de R$174,34');  
		END;	
	if(salario > 2000) then
		BEGIN
		    	writeln('Voc� ter� um aumento de R$127,89');
		END;		
   	while(salario <> 0 ) do
   		BEGIN
   		    writeln('Qual seu sal�rio?');
   		    readln(salario);
   		    if(salario < 1000) then
      			BEGIN
      	    			writeln('Voc� n�o ter� aumento');
      			END;
   		    if(salario = 1000 ) then
      			BEGIN
      				writeln('Voc� ter� aumento de R$193,56');
      			END;
      	    if(salario > 1000) and (salario < 2001) then
	 			BEGIN
					writeln('Voc� ter� aumento de R$174,34');  
				END;	
		    if(salario > 2000) then
				BEGIN
		    			writeln('Voc� ter� um aumento de R$127,89');
				END;		
   		END;
 End.
