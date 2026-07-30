fruit(apple,red).
fruit(banana,yellow).
fruit(grapes,green).
fruit(orange,orange).

start :-
    fruit(Fruit,Color),
    write(Fruit),
    write(' -> '),
    write(Color),nl,
    fail.
start.