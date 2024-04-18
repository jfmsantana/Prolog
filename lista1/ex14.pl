divisores(N, L) :- divisores(N, 1, L).

divisores(N, N1, []) :- N1 > N.
divisores(N, N1, [N1|T]) :- N1 =< N, N mod N1 =:= 0, N2 is N1 + 1, divisores(N, N2, T).
divisores(N, N1, L) :- N1 =< N, N mod N1 =\= 0, N2 is N1 + 1, divisores(N, N2, L).