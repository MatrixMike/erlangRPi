#!/bin/bash
erlc helloworld.erl
# is a comment in erlang and also in bash
erl -noshell -s helloworld start -s init stop 
#
