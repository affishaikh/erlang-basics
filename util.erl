-module(util).

-export([map/1, push/2]).

shift([], Tail) -> Tail;
shift([First | Rest], Tail) ->
    [First | shift(Rest, Tail)].

push(List, Tail) -> shift(List, [Tail]).

map([], Result) -> Result;
map([First | Rest], Result) ->
    map(Rest, push(Result, First * First)).

map(List) -> map(List, []).
