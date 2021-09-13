start :- explain.

explain :-
    write('Olá, eu sou o vigia, já vivi muitas eras e já vi muita coisa, estou aqui para descobrir quem é seu vingador favorito (No universo cinematográfico da marvel). Para isso, irei fazer algumas perguntas e quero que você me responda'), nl,
    write('Ah, só pra te auxiliar, segue a lista de Vingadores que eu tenho anotado na minha cabeça:'), nl,
    write('Capitão América'), nl,
    write('Homem de Ferro'), nl,
    write('Viúva Negra'), nl,
    write('Hulk'), nl,
    write('Thor'), nl,
    write('Gavião Arqueiro'), nl,
    write('Mercúrio'), nl,
    write('Feiticeira Escarlate'), nl,
    write('Visão'), nl.


% Avengers List
% Name, isMan, isDead, hasSuperPowers, isRich, isHuman and hasBlackHair
avenger('Capitão América', s, n, s, n, s, n).
avenger('Hulk', s, n, s, n, s, s).
avenger('Homem de Ferro', s, s, n, s, s, n).
avenger('Mercúrio', s, s, s, n, s, n).
avenger('Visão', s, s, s, n, n, n).
avenger('Thor', s, n, s, n, n, n).
avenger('Gavião Arqueiro', s, n, n, s, s, n).
avenger('Feiticeira Escarlate', n, n, s, n, s, n).
avenger('Viúva Negra', n, s, n, n, s, n).