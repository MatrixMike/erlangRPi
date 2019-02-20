-module(list_comp).
-compile(export_all).

% compile this, in the REPL, with (list_comp).
% execute with list_comp:run().
% note fullstop at end of line
run() ->
    L = [1,2,3,4,5],

    LL = [X*X || X <- L],
    io:format("~p~n", [L]),
    io:format("~p~n", [LL]),

    Evens = [X || X <- L, X rem 2 == 0],
    io:format("~p~n", [Evens]).
