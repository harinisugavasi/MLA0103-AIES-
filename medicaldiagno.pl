disease(fever,flu).
disease(cough,cold).
disease(headache,migraine).

start :-
    write('Enter Symptom: '),
    read(S),
    disease(S,D),
    write('Disease = '),
    write(D).