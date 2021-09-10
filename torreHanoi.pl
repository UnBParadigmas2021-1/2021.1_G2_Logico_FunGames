move(1,X,Y,_) :-
   write('Mova o disco superior de '), write(X), write(' para '), write(Y), nl.
move(N,X,Y,Z) :-
   N>1,
   M is N-1,
   move(M,X,Z,Y),
   move(1,X,Y,_),
   move(M,Z,Y,X).
