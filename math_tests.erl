-module(math_tests).

-include_lib("eunit/include/eunit.hrl").

factorial_test_() ->
  [?_assertEqual(1, math:factorial(0)),
   ?_assertEqual(1, math:factorial(1)),
   ?_assertEqual(120, math:factorial(5))
  ].

tail_factorial_test_() ->
  [?_assertEqual(1, math:tail_factorial(0)),
   ?_assertEqual(1, math:tail_factorial(1)),
   ?_assertEqual(120, math:tail_factorial(5))
  ].

fibonacci_test_() ->
  [?_assertEqual(0, math:fibonacci(0)),
   ?_assertEqual(1, math:fibonacci(1)),
   ?_assertEqual(5, math:fibonacci(5))
  ].

tail_fibonacci_test_() ->
  [?_assertEqual(0, math:tail_fibonacci(0)),
   ?_assertEqual(1, math:tail_fibonacci(1)),
   ?_assertEqual(5, math:tail_fibonacci(5))
  ].
