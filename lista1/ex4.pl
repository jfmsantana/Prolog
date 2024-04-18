potencia([], [[]]).
potencia([H|T], P) :-
    potencia(T, P1),
    append(P1, P2, P),
    maplist([X,Y]>>(append(X, [H], Y)), P1, P2).
