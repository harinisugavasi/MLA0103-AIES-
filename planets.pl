planet(mercury).
planet(venus).
planet(earth).
planet(mars).
planet(jupiter).
planet(saturn).
planet(uranus).
planet(neptune).

start :-
    write('Enter Planet: '),
    read(P),
    planet(P),
    write(P),
    write(' is a planet.').