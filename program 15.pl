maxlist([X], X).
maxlist([H|T], Max) :-
    maxlist(T, MaxTail),
    (H > MaxTail -> Max = H ; Max = MaxTail).

main15 :-
    write('Enter a list: '),
    read(List),
    maxlist(List, Max),
    write('The maximum number in the list is: '), write(Max), nl.

