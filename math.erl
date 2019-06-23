-module(math).

-export([factorial/1, tail_factorial/1, fibonacci/1, tail_fibonacci/1]).

factorial(0) -> 1;
factorial(N) -> N * factorial(N - 1).

tail_factorial(N) -> tail_factorial(N, 1).

tail_factorial(0, Acc) -> Acc;
tail_factorial(N, Acc) when N > 0 -> tail_factorial(N - 1, N * Acc).

fibonacci(0) -> 0;
fibonacci(1) -> 1;
fibonacci(N) when N > 0 -> fibonacci(N - 1) + fibonacci(N - 2).

tail_fibonacci(N) -> tail_fibonacci(N, 0, 1).

tail_fibonacci(0, Result, _) -> Result;
tail_fibonacci(N, Result, Next) when N > 0 -> tail_fibonacci(N - 1, Next, Result + Next).
