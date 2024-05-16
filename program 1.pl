sum(X,Y,M) :- M is X+Y.

main1:-
	write('Enter one number: '),
	read(X),
	write('Enter one number: '),
	read(Y),
	sum(X,Y,M),
	format('the sum of ~w and ~w is : ~w',[X,Y,M]).
