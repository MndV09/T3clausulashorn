%MOLINA MONROY PEDRO DANIEL --21200616
%CABRALES VEGA AMANDA --21200982

%HECHOS

ama(juan, maria).

humano(socrates).
humano(platon).


% Reglas
mortal(X) :- humano(X).
mujer_cientifica(X) :- fail.
pensadores(X) :- fail.
sabio(X) :- fail.
antiguos(X) :- fail.
filosofos(X) :- fail.

%Torres de hanoi
% Definición de los postes
hanoi(N) :- mover(N, poste1, poste3, poste2).

mover(0, _, _, _) :- !. 
mover(N, A, B, C) :-
    N > 0,
    M is N - 1,
    mover(M, A, C, B),
    escribir_mov(A, B), 
    mover(M, C, B, A). 


escribir_mov(Desde, Hasta) :-
    write('Mover desde: '), write(Desde),
    write(' hasta: '), write(Hasta), nl.



    mover(poste1, poste2).
    mover(poste1, poste3).
    mover(poste2, poste3).
