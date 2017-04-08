%%%-------------------------------------------------------------------
%%% @author pericolo
%%% @copyright (C) 2017, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 08. abr 2017 14:49
%%%-------------------------------------------------------------------
-module(recursion).
-author("pericolo").

%% API
-export([fac/1]).

fac(0) ->
  1;
fac(N) when N > 0 -> % fac is really defined only for natural numbers
  fac(N-1)*N.