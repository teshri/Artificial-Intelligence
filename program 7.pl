multi(N1,N2,R):- R is N1*N2.

main7:-
    write('[MOHD SHAD ANSARI] Enter First Number to Multiply: '),
    read(X),
    write('Enter Second Number to Multiply: '),
    read(Y),
    multi(X,Y,ANS),
    format('The Product of ~w and ~w is ~w',[X,Y,ANS]).

