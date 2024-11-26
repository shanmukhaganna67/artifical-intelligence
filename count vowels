vowel_count([], 0).
vowel_count([H|T], N) :-
    vowel_count(T, N1),
    (member(H, [a, e, i, o, u]) -> N is N1 + 1 ; N is N1).
