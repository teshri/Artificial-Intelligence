% Base case: an empty list is a palindrome
palindrome([]).

% Base case: a list with a single element is a palindrome
palindrome([_]).

% For lists with more than one element
palindrome(List) :-
    append([First|Mid], [Last], List), % Split the list into first, middle, and last elements
    First = Last,                      % Check if the first and last elements are the same
    palindrome(Mid).                   % Check if the middle part is a palindrome
