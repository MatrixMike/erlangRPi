-module(helloworld).
%-compile(export_all).
-export([start/0]).

% a comment
start() ->
    io:fwrite("hello Mike\n").

