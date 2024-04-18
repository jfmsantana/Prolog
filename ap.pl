ap([],L,L).
ap([A|B],C,[A|D]) :- ap(B,C,D).