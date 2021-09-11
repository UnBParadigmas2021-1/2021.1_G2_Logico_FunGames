menu :- repeat, nl, nl,
        write(' *** Selecione o jogo ***'), nl, nl,
        write('1 - Torre de Hanoi'), nl,
        write('2 - Macaco & Banana'), nl,
        write('3 - Jogo da Velha'), nl,
        write('0 - Sair'), nl,
        read(Option),
        executar(Option).

executar(Option) :- 
                    Option == 1, [torreHanoi];
                    Option == 2, [macaco];
                    Option == 3, [jogoDaVelha];
                    Option == 0, true.