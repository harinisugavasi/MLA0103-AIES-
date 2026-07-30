human(socrates).

mortal(X):-
    human(X).

start :-
    mortal(socrates),
    write('Socrates is Mortal').