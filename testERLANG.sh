#!/bin/bash
erl -version
erlc helloworld.erl
erlc calculate1.erl
# % is a comment in erlang 
# http://erlang.org/documentation/doc-6.1/erts-6.1/doc/html/erl.html
erl -noshell -s helloworld start1 -s init stop 
erl -s helloworld start1 -s init stop -noshell
erl -s helloworld start1 -s init stop -noshell | wc
erlc list_comp.erl
erl -s list_comp run -s init stop -noshell
erlc values1.erl
# next line needs fixing
erl -s values1 show -s  stop -noshell



