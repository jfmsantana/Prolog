analisa_lista([]) :- write('A lista está vazia').
analisa_lista([A|B]) :- 
    write('Cabeça da lista: '), write(A), nl, 
    write('Cauda da lista: '), write(B), nl.