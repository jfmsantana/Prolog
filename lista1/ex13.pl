conta_ocorrencias(X, [], 0).
conta_ocorrencias(X, [A|B], N) :- conta_ocorrencias(X, B, N1), (X = A -> N is N1 + 1; N is N1).