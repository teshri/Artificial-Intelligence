% Base case: The Nth element of a list with N elements is its head
nth_element(1, [X|_], X).

% Recursive case: Decrement N until it reaches 1, and recursively search for the Nth element in the tail
nth_element(N, [_|Tail], X) :-
    N > 1,
    N1 is N - 1,
    nth_element(N1, Tail, X).
