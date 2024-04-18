remove_duplicados([], []).
remove_duplicados([H|T], [H|T1]) :- remove_duplicados(T, T1), not(member(H, T1)).
remove_duplicados([H|T], T1) :- remove_duplicados(T, T1), member(H, T1).
