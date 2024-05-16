conc([], L, L).

conc([X|L1], L2, [X|L3]) :-
    conc(L1, L2, L3).

main9:-
    write('[MOHD SHAD ANSARI] Enter First List: '),
    read(L1),
    write('Enter Second List:'),
    read(L2),
    conc(L1,L2,RESULT),
    format('The Concatenated List is ~w', [RESULT]).
