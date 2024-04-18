apaga(X,[X|Y],Y).
apaga(A,[B|C],[B|D]) :- apaga(A,C,D).