comprimento_lista(0,[]).
comprimento_lista(1,[_]).
comprimento_lista(X,[_|B]) :- comprimento_lista(X1,B), X is X1 + 1.

