enesimo(1, [X|_], X).
enesimo(N, [_|Y], X) :- N1 is N - 1, enesimo(N1, Y, X).