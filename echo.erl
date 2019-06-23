-module(echo).

-export([echo/0, loop_echo/0]).

echo() ->
  receive Msg -> io:format("~p~n", [Msg]) end.

loop_echo() ->
  echo(),
  loop_echo().
