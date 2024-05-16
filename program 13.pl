% Base case: an empty list has even length
evenlength([]).

% A list has even length if removing two elements at a time results in a list with even length
evenlength([_, _|Tail]) :-
    evenlength(Tail).

% Base case: a list with a single element has odd length
oddlength([_]).

% A list has odd length if removing two elements at a time results in a list with odd length
oddlength([_, _|Tail]) :-
    oddlength(Tail).
