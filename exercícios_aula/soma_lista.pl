soma_lista(0,[]).
soma_lista(X,[A|B]) :- soma_lista(X1,B), X is X1 + A.