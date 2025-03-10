
gcd(X, 0, X) :- !.
gcd(0, Y, Y) :- !.
gcd(X, Y, G) :-
    X >= Y,
    X1 is X mod Y,
    gcd(Y, X1, G).
gcd(X, Y, G) :-
    X < Y,
    gcd(Y, X, G).

main5 :-
    write('Enter the first number: '),
    read(X),
    write('Enter the second number: '),
    read(Y),
    gcd(X, Y, Result),
    write('The GCD of '), write(X), write(' and '), write(Y), write(' is '), write(Result),
    nl.
