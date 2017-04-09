%%%-------------------------------------------------------------------
%%% @author pericolo
%%% @copyright (C) 2017, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 08. abr 2017 16:33
%%%-------------------------------------------------------------------
-module(recursion_exercises).
-author("pericolo").

%% API
-export([fib/1]).


fib(1) ->
  0;
fib(2) ->
  1;
fib(N) when n > 0 ->
  fib(N-1) + fib(N-2).