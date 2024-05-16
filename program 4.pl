% Base cases for Fibonacci series
fib(0, 0).
fib(1, 1).

% Recursive rule for Fibonacci series
fib(N, Result) :-
    N > 1,
    Prev1 is N - 1,
    Prev2 is N - 2,
    fib(Prev1, Fib1),
    fib(Prev2, Fib2),
    Result is Fib1 + Fib2.

% Predicate to print Fibonacci series up to N
print_fibonacci(N) :-
    between(0, N, I),
    fib(I, Result),
    write(Result), write(' '),
    fail.
print_fibonacci(_).

