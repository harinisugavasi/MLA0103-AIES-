edge(a,b).
edge(a,c).
edge(b,d).
edge(c,e).

bestfirst(X,Y):-
    edge(X,Y).

start :-
    bestfirst(a,c),
    write('Path Found').
