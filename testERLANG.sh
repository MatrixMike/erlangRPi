#!/bin/bash
erl -version
erlc helloworld.erl
erlc calculate1.erl
# % is a comment in erlang 
# http://erlang.org/documentation/doc-6.1/erts-6.1/doc/html/erl.html
erl -noshell -s helloworld start1 -s init stop 
#
