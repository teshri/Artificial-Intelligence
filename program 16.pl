insert_nth(Item, 1, List, [Item|List]).
insert_nth(Item, N, [Head|Tail], [Head|Result]) :-
    N > 1,
    N1 is N - 1,
    insert_nth(Item, N1, Tail, Result).

main16 :-
    write('Enter the item to insert: '),
    read(Item),
    write('Enter the position to insert: '),
    read(Position),
    write('Enter the list: '),
    read(List),
    insert_nth(Item, Position, List, Result),
    write('Resulting list: '),
    write(Result).
