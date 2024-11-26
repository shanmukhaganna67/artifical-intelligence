hanoi(0, _, _, _) :- !.
hanoi(N, Source, Target, Auxiliary) :-
    N > 0,
    M is N - 1,
    hanoi(M, Source, Auxiliary, Target),
    write('Move disk from '), write(Source), write(' to '), write(Target), nl,
    hanoi(M, Auxiliary, Target, Source).
