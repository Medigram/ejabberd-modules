#!/bin/sh
erlc lib/builder.erl 
erl -noshell -s make all -s builder go -s init stop
cp modules/*.beam ebin
cp lib/*.beam ebin

