soma([], 0).
soma([A|B], R) :- soma(B, R1), R is R1 + A.

comprimento_lista(0, []).
comprimento_lista(R, [_|B]) :- comprimento_lista(R1, B), R is R1 + 1.

media(L, M) :- soma(L, S), comprimento_lista(C, L), M is S / C.