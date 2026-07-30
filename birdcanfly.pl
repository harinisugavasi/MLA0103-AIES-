bird(parrot).
bird(crow).
bird(penguin).

cannot_fly(penguin).

can_fly(X) :-
    bird(X),
    \+ cannot_fly(X).

start :-
    write('Enter Bird: '),
    read(B),
    (can_fly(B) ->
        write('Can Fly')
    ;
        write('Cannot Fly')
    ).