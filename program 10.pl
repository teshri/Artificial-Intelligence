reverse([], []).

reverse([X|Xs], R) :-
    reverse(Xs, REV),
    append(REV, [X], R).

main10:-
    write('[MOHD SHAD ANSARI] Enter List:'),
    read(L),
    reverse(L,R),
    format('The Reversed List -> ~w',[R]).
