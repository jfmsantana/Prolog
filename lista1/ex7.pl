quadrado(N, C) :-
    forall(between(1, N, _),
           (forall(between(1, N, _), (write(C), write(' '))), nl)).