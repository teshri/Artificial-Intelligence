reverseList([],[]).
reverseList([H|T],R):-reverseList(T,RT), append(RT,[H],R).

