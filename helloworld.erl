-module(helloworld).
%-compile(export_all).
-export([start/0]).
calculate(0) -> 1;
calculate(N) -> N * calculate(N-1).
% a comment
start() ->
    io:fwrite("calc= ~p\n", [calculate(4)]),
    io:fwrite("hello Mike 1\n"),
    io:fwrite("hello Mike 2\n").

