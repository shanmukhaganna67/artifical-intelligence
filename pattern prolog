match(Pattern, Data) :-
    Pattern = Data, !;
    Pattern = [H|T],
    Data = [H|Tail],
    match(T, Tail).
