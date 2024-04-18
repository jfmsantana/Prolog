troca([],_,_,[]).
troca([A|B],A,C,[C|D]) :- troca(B,A,C,D).
troca([A|B],E,C,[A|D]) :- A \= E, troca(B,E,C,D).