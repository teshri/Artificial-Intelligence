invented(edison,lightbulb).
invented(colmeraruer,prolog).
iq(einstien,210).
iq(edison,160).
iq(waldrog,90).
genius(person):-
    iq(person,IQ),
    IQ>150.
genius(person):-
    invented(person,_).

