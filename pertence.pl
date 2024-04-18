pertence(X,[X|_]).
pertence(X,[_|R]) :- pertence(X,R).