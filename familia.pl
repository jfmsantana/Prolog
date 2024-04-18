pai(joao, lucas).
pai(joao, joaquim).
pai(joaquim, bruno).
pai(pedro, silvia).

mae(maria, lucas).
mae(maria, joaquim).
mae(silvia, bruno).
mae(laura, silvia).

tem_filho(X) :- pai(X,_).
tem_filho(X) :- mae(X,_).

avo(A,C) :- pai(A,B), pai(B,C).
avo(A,C) :- pai(A,B), mae(B,C).

antecessor(X,Y) :- pai(X,Y).
antecessor(X,Y) :- mae(X,Y).
antecessor(X,Y) :- pai(X,Z), antecessor(Z,Y).
antecessor(X,Y) :- mae(X,Z), antecessor(Z,Y).