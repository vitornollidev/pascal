Program Pzim ;
var valor: real;
var codigo : integer;
Begin
		writeln('Digite o valor do produto');
		readln(valor);
		writeln('Digite o c�digo do produto');
		readln(codigo);
		case (codigo) of
			1: writeln('O valor do produto � R$' , valor , ' e a sua proced�ncia � Sul');
			2: writeln('O valor do produto � R$' , valor , ' e a sua proced�ncia � Norte');
			3: writeln('O valor do produto � R$' , valor , ' e a sua proced�ncia � Leste');
			4: writeln('O valor do produto � R$' , valor , ' e a sua proced�ncia � Oeste');
			5,6: writeln('O valor do produto � R$' , valor , ' e a sua proced�ncia � Nordeste');
			7..9: writeln('O valor do produto � R$' , valor , ' e a sua proced�ncia � Sudeste');
			10..20: writeln('O valor do produto � R$' , valor , ' e a sua proced�ncia � Centro-Oeste');
			25..50: writeln('O valor do produto � R$' , valor , ' e a sua proced�ncia � Noroeste');
			else
				writeln('O c�digo digitado � importado');   
		end	  
End.