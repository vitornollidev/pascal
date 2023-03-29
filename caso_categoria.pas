Program animais;
var
   resposta:integer;
Begin
     writeln('Escolha seu grupo de animal');
         writeln('Digete 1 -> Mamífero');
     writeln('Digete 2 -> Ave');
     writeln('Digete 3 -> Reptel');
     readln(resposta);
     case (resposta) of
         1: begin //mamífero
                 writeln('Digite 1 -> Quadrúpede');
                 writeln('Digite 2 Aquático');
                 readln(resposta);
                 if (resposta = 1) then
                   begin
                        writeln('Digite 1 -> Carnívoro');
                        writeln('Digite 2 -> Herbívoro');
                        readln(resposta);
                        case (resposta) of
                            1: Writeln('Leão');
                            2: Writeln('Cavalo');
                            else
                                writeln('Resposta inválida!!');
                        end;
                   end
                  else
                      writeln('Baleia');
            end;
         2: begin //Ave
                 writeln('Digite 1 -> Não Voadora');
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
                     2: writeln('Águia');
                 end;
            end;
         3: begin //Reptel
                 writeln('Digite 1 -> Com Casco');
                 writeln('Digite 2 -> Canívoro');
                 writeln('Digite 3 -> Sem Patas');
                 readln(resposta);
                 case (resposta) of
                     1: Writeln('Tartaruga');
                     2: Writeln('Crocodilo');
                     3: Writeln('Cobra');
                 end;
            end;
         else
                     writeln('Opção inválida!!!');     
     end;
End.