menu :- repeat, nl, nl,
        write(' *** Selecione o jogo ***'), nl, nl,
        write('1 - Torre de Hanoi'), nl,
        write('2 - Macaco & Banana'), nl,
        write('3 - Jogo da Velha'), nl,
        write('4 - Akinator Vingadores'), nl,
        write('0 - Sair'), nl,
        read(Option),
        executar(Option).

executar(Option) :- 
                    Option == 1, [torreHanoi], move(3, origem, alvo, auxiliar), menu;
                    Option == 2, [macaco], startMacaco;
                    Option == 3, [jogodavelha], startVelha, menu;
                    Option == 4, [vingadores], startVingadores, menu;
                    Option == 0, true.