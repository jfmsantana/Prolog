menor_lista([A], A).
menor_lista([A|B], R) :- menor_lista(B, R1), A < R1, R is A.
menor_lista([A|B], R) :- menor_lista(B, R1), A >= R1, R is R1.

