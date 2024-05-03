-module(strings).
-export([print/1, print_unicode/1, print_reverse/1, print_split/2]).

% to print symbols you must use io:format("\x{symbol_code}").

print(Text) ->
  io:format("~s~n", [Text]).

print_unicode(Text) ->
  io:format("~w~n", [Text]).

print_reverse(Text) ->
  string:reverse(Text).

print_split(Text, Place) ->
  string:split(Text, Place).