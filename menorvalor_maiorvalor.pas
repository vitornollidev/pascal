Program Pzim ;
var num, menor_valor, maior_valor: integer;
Begin
  	writeln('Insira um valor inteiro');
  	readln(num); 
  	menor_valor := num;  
  	maior_valor := num;       
  	while(num <> 0) do  
  		begin
  			if(menor_valor > num) and (menor_valor <> 0) then    
  				menor_valor := num;                                 
  			if(maior_valor < num) then
					maior_valor := num ;
  			writeln('Escreva um valor inteiro');
  			readln(num);  
  			if(num = 0) then 
  				writeln('O menor valor foi ', menor_valor , ' e o maior valor foi ' , maior_valor);
  		end	
  	
End.