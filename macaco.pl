start :- write('Bem-vindo ao jogo do Macaco e a Banana'), nl,
         write('Para jogar, você precisa digitar o comando para sabe em qual situação o macaco consegue pegar a banana'), nl,
         write('Vocẽ deve digitar o comando "canget(state(POS_MACACO, POS_VERTICAL, POS_CAIXA, STATUS), X))."'), nl,
         write('POS_MACACO deve ser: "atdoor" ou "middle" ou "atwindow"'), nl,
         write('POS_VERTICAL deve ser: "onfloor" ou "onbox"'), nl,
         write('POS_CAIXA deve ser: "atdoor" ou "middle" ou "atwindow"'), nl,
         write('STATUS inicialmente deve ser: "hasnot"'), nl,
         write('Irá ser mostrado como resultado os passos que o macaco deve fazer até chegar na banana.'), nl,
         write('Para finalizar, basta digitar a "quit."'), nl.

quit :- [menu], menu.


move(state(middle, onbox, middle, hasnot), grasp, state(middle, onbox, middle, has)).
move(state(P, onfloor, P, H), climb, state(P, onbox, P, H)).
move(state(P1, onfloor, P1, H), push(P1, P2), state(P2, onfloor, P2, H)).
move(state(P1, onfloor, B, H), walk(P1, P2), state(P2, onfloor, B, H)).

canget(state(_, _, _, has), []).
canget(State1, [Movement|Rest]) :- move(State1, Movement, State2), canget(State2, Rest).