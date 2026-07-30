person(rahul,'10-05-2002').
person(priya,'15-08-2001').
person(amit,'20-12-2003').

start :-
    write('Enter Name: '),
    read(Name),
    person(Name,DOB),
    write('DOB = '),
    write(DOB).