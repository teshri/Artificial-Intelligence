memb(X, [X|_]):-
    format('~w is a member of the list',[X]).

memb(X, [_|T]):-
    memb(X,T).

memb(X,_):-
    format('~w is not a member of the list',[X]).

main8:-
    write('[MOHD SHAD ANSARI] Enter the List: '),
    read(L),
    write('[MOHD SHAD ANSARI] Element to check as the member: '),
    read(E),
    memb(E,L).
