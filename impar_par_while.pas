Program Pzim ;
var numero: integer;
Begin
     writeln('Escreva um número');
     readln(numero);  
     while(numero <> 0) do
     	BEGIN
     	if(numero mod 2 = 0) then
     	    	BEGIN
     	    		writeln('Par')
     	    	END	
     	    else
     	    	BEGIN
					 		writeln('Ímpar');
						END; 
     			writeln('Escreva um número');
					readln(numero);		 	
     	END;
End.