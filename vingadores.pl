start :- explain, questions.

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

questions :-
    write('Seu personagem favorito é um homem?(s/n)'), nl,
    read(IsMan),
    write(IsMan), nl,
    write('Seu personagem favorito está morto?(s/n)'), nl,
    read(IsDead),
    write(IsDead), nl,
    write('Seu personagem favorito tem algum super poder?(s/n)'), nl,
    read(HasSuperPowers),
    write(HasSuperPowers), nl,
    write('Seu personagem favorito é rico?(s/n)'), nl,
    read(IsRich),
    write(IsRich), nl,
    write('Seu personagem favorito é humano?(s/n)'), nl,
    read(IsHuman),
    write(IsHuman), nl,
    write('Seu personagem favorito tem cabelo preto?(s/n)'), nl,
    read(HasBlackHair),
    write(HasBlackHair), nl,
    findall(X, avenger(X, IsMan, IsDead, HasSuperPowers, IsRich, IsHuman, HasBlackHair), Avengers),
    write('Segundo meus calculos seu personagem favorito é: '), length(Avengers, 1), nl.

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