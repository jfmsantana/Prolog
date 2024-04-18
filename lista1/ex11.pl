intervalo(A, B, []) :- A > B.
intervalo(A, B, [A|T]) :- A =< B, A1 is A + 1, intervalo(A1, B, T).