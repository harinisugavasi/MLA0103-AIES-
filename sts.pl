studies(rahul,math).
studies(priya,science).

teaches(ramesh,math).
teaches(suresh,science).

start :-
    write('Enter Student Name: '),
    read(Student),
    studies(Student,Subject),
    teaches(Teacher,Subject),
    write('Subject = '),
    write(Subject),nl,
    write('Teacher = '),
    write(Teacher).
