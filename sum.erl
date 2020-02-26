-module(sum).

-export([sum/2]).

sum(X, Y) when X > Y -> X + Y.
