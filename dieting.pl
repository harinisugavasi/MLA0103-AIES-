diet(diabetes,low_sugar).
diet(obesity,low_fat).
diet(bp,low_salt).

start :-
    write('Enter Disease: '),
    read(D),
    diet(D,Food),
    write('Diet = '),
    write(Food).