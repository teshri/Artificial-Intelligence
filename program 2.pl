max(X,Y,M) :- X > Y,M is X.
max(X,Y,M) :- Y > X,M is Y.
max(X,Y,M) :- Y = X,M is 0.
main2:-
	write('Enter the first number : '),
	read(X),
	write('Enter the second number : '),
	read(Y),
	max(X,Y,M),
	format('the maximum of ~w and ~w is : ~w',[X,Y,M]).
