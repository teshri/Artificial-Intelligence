power(_,0,1).

power(NUM,POW,ANS):-
	POW > 0,
	NPOW is POW-1,
	power(NUM,NPOW,PANS),
	ANS is PANS*NUM.

power:-
	write('[MOHD SHAD ANSARI] Enter Number to Raise to power:'),
	read(NUM),
	write('Enter Power:'),
	read(POW),
	power(NUM,POW,ANS),
	format('~w raised to power ~w is ~w',[NUM,POW,ANS]).
