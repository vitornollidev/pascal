Program Pzim ;
var numero: integer;
Begin
     writeln('Escreva um n�mero');
     readln(numero);  
     while(numero <> 0) do
     	BEGIN
     	if(numero mod 2 = 0) then
     	    	BEGIN
     	    		writeln('Par')
     	    	END	
     	    else
     	    	BEGIN
					 		writeln('�mpar');
						END; 
     			writeln('Escreva um n�mero');
					readln(numero);		 	
     	END;
End.