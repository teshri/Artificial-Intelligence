lengthList([],0).
lengthList([_|T],N):-lengthList(T,N1),N is N1+1.
