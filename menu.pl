menu :- repeat, nl, nl,
        write(' *** Selecione o jogo ***'), nl, nl,
        write('1 - Torre de Hanoi'), nl,
        write('2 - Macaco & banana'), nl,
        write('0 - Sair'), nl,
        read(Option),
        executar(Option).

executar(Option) :- 
                    Option == 1, [torreHanoi];
                    Option == 2, write('Você escolheu macaco & banana'), menu;
                    Option == 0, true.