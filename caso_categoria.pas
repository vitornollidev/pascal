Program animais;
var
   resposta:integer;
Begin
     writeln('Escolha seu grupo de animal');
         writeln('Digete 1 -> Mam�fero');
     writeln('Digete 2 -> Ave');
     writeln('Digete 3 -> Reptel');
     readln(resposta);
     case (resposta) of
         1: begin //mam�fero
                 writeln('Digite 1 -> Quadr�pede');
                 writeln('Digite 2 Aqu�tico');
                 readln(resposta);
                 if (resposta = 1) then
                   begin
                        writeln('Digite 1 -> Carn�voro');
                        writeln('Digite 2 -> Herb�voro');
                        readln(resposta);
                        case (resposta) of
                            1: Writeln('Le�o');
                            2: Writeln('Cavalo');
                            else
                                writeln('Resposta inv�lida!!');
                        end;
                   end
                  else
                      writeln('Baleia');
            end;
         2: begin //Ave
                 writeln('Digite 1 -> N�o Voadora');
                 writeln('Digite 2 -> De Rapina');
                 readln(resposta);
                 case (resposta) of
                     1: begin
                                                 writeln('Digite 1 -> Polar');
                                                 writeln('Digite 2 -> Tropical');
                                                 readln(resposta);
                                                 if (resposta = 1) then
                                                   writeln('Pinguim')
                                                 else
                                                     writeln('Avestruz');
                                                end;
                     2: writeln('�guia');
                 end;
            end;
         3: begin //Reptel
                 writeln('Digite 1 -> Com Casco');
                 writeln('Digite 2 -> Can�voro');
                 writeln('Digite 3 -> Sem Patas');
                 readln(resposta);
                 case (resposta) of
                     1: Writeln('Tartaruga');
                     2: Writeln('Crocodilo');
                     3: Writeln('Cobra');
                 end;
            end;
         else
                     writeln('Op��o inv�lida!!!');     
     end;
End.