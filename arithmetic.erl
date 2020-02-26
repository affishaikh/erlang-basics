-module(arithmetic).

-import(factorial, [fact/1]).

-export([add/2, fac/1, sub/2]).

add(X, Y) -> X + Y.

sub(X, Y) -> X - Y.

fac(N) -> fact(N).
