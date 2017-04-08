%%%-------------------------------------------------------------------
%%% @author pericolo
%%% @copyright (C) 2017, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 08. abr 2017 16:53
%%%-------------------------------------------------------------------
-module(recursion_test).
-author("pericolo").

-include_lib("eunit/include/eunit.hrl").

%% API
-export([]).

fac_zero_test() ->
  ?assertEqual(1, recursion:fac(0)).

fac_six_test() ->
  ?assertEqual(720, recursion:fac(6)).

fac_negative_test() ->
  ?assertError(function_clause, recursion:fac(-2)).

