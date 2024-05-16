%base case
merge([], L, L).

%base case
merge(L, [], L).

%main function
merge([X|Xs], [Y|Ys], [X|Z]) :-
    X =< Y,
    merge(Xs, [Y|Ys], Z).

merge([X|Xs], [Y|Ys], [Y|Z]) :-
    X > Y,
    merge([X|Xs], Ys, Z).

main18:-
    write('Enter List 1: '),
    read(L1),
    write('Enter List 2: '),
    read(L2),
    merge(L1,L2,L3),
    format('Final Ordered List after Merging List ~w and ~w is --> ~w', [L1,L2,L3]).
