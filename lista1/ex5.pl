mais_longa([],[_]).
mais_longa([_|B], [_|D]) :- mais_longa(B,D).