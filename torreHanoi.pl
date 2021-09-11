move_one(X, Y) :-
   format("Mova o disco superior de ~k para ~k", [X, Y]), nl.

move(1,X,Y,_) :-
   move_one(X, Y).

move(N,X,Y,Z) :-
   N>1,
   M is N-1,
   move(M,X,Z,Y),
   move(1,X,Y,_),
   move(M,Z,Y,X).
