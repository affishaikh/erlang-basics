-module(isPrime).

-export([isPrime/1]).

isPrime(N, D) when N rem D /= 0 -> isPrime(N, D + 1).

isPrime(N) -> isPrime(N, 2).
