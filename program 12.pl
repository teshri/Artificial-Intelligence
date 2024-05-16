sumlist([], 0).  % Base case: sum of an empty list is 0

sumlist([Head|Tail], Sum) :-
    sumlist(Tail, TailSum),  % Recursive call to compute the sum of the tail
    Sum is Head + TailSum.   % Summing the head with the sum of the tail
