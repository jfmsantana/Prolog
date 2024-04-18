maximo_lista(A, [A]).
maximo_lista(A, [A|B]) :- maximo_lista(C, B), A > C.
maximo_lista(C, [A|B]) :- maximo_lista(C, B), C >= A.