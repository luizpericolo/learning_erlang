%%%-------------------------------------------------------------------
%%% @author pericolo
%%% @copyright (C) 2017, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 02. abr 2017 13:35
%%%-------------------------------------------------------------------
-module(pattern_matching_test).
-author("pericolo").

-include_lib("eunit/include/eunit.hrl").

-export([]).

% Test functions must end with test in their name.
is_zero_zero_test() ->
  ?assertEqual(true,pattern_matching:is_zero(0)).

is_zero_negative_test() ->
  ?assertEqual(false,pattern_matching:is_zero(-1)).

is_zero_positive_test() ->
  ?assertEqual(false,pattern_matching:is_zero(42)).

xOr_true_false_test() ->
  ?assertEqual(true,pattern_matching:xOr(true,false)).

xOr_false_true_test() ->
  ?assertEqual(true,pattern_matching:xOr(false,true)).

xOr_false_false_test() ->
  ?assertEqual(false,pattern_matching:xOr(false,false)).

xOr_true_true_test() ->
  ?assertEqual(false,pattern_matching:xOr(true,true)).

xOr2_true_false_test() ->
  ?assertEqual(true,pattern_matching:xOr(true,false)).

xOr2_false_true_test() ->
  ?assertEqual(true,pattern_matching:xOr(false,true)).

xOr2_false_false_test() ->
  ?assertEqual(false,pattern_matching:xOr(false,false)).

xOr2_true_true_test() ->
  ?assertEqual(false,pattern_matching:xOr(true,true)).