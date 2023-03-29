Program Pzim ;
var valor: real;
var codigo : integer;
Begin
		writeln('Digite o valor do produto');
		readln(valor);
		writeln('Digite o código do produto');
		readln(codigo);
		case (codigo) of
			1: writeln('O valor do produto é R$' , valor , ' e a sua procedência é Sul');
			2: writeln('O valor do produto é R$' , valor , ' e a sua procedência é Norte');
			3: writeln('O valor do produto é R$' , valor , ' e a sua procedência é Leste');
			4: writeln('O valor do produto é R$' , valor , ' e a sua procedência é Oeste');
			5,6: writeln('O valor do produto é R$' , valor , ' e a sua procedência é Nordeste');
			7..9: writeln('O valor do produto é R$' , valor , ' e a sua procedência é Sudeste');
			10..20: writeln('O valor do produto é R$' , valor , ' e a sua procedência é Centro-Oeste');
			25..50: writeln('O valor do produto é R$' , valor , ' e a sua procedência é Noroeste');
			else
				writeln('O código digitado é importado');   
		end	  
End.