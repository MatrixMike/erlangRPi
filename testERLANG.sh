#!/bin/bash
erl -version
erlc helloworld.erl
erlc calculate1.erl
# % is a comment in erlang 
erl -noshell -s helloworld start -s init stop 
#
