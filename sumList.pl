sumList([],0).
sumList([H|T],R):-sumList(T,R1),R is R1+H.

