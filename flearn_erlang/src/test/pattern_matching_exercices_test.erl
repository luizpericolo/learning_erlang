%%%-------------------------------------------------------------------
%%% @author pericolo
%%% @copyright (C) 2017, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 02. abr 2017 14:00
%%%-------------------------------------------------------------------
-module(pattern_matching_exercices_test).
-author("pericolo").

-include_lib("eunit/include/eunit.hrl").

%% API
% No need to export functions named *_test() since eunit already does this.
-export([]).

% xOr/2 tests

xOr_true_false_test() ->
  ?assertEqual(true,pattern_matching_execises:xOr(true,false)).

xOr_false_true_test() ->
  ?assertEqual(true,pattern_matching_execises:xOr(false,true)).

xOr_false_false_test() ->
  ?assertEqual(false,pattern_matching_execises:xOr(false,false)).

xOr_true_true_test() ->
  ?assertEqual(false,pattern_matching_execises:xOr(true,true)).

% xOrDiff/2 tests

xOrDiff_true_false_test() ->
  ?assertEqual(true,pattern_matching_execises:xOrDiff(true,false)).

xOrDiff_false_true_test() ->
  ?assertEqual(true,pattern_matching_execises:xOrDiff(false,true)).

xOrDiff_false_false_test() ->
  ?assertEqual(false,pattern_matching_execises:xOrDiff(false,false)).

xOrDiff_true_true_test() ->
  ?assertEqual(false,pattern_matching_execises:xOrDiff(true,true)).

% xOrAndOrNot/2 tests

xOrAndOrNot_true_false_test() ->
  ?assertEqual(true,pattern_matching_execises:xOrAndOrNot(true,false)).

xOrAndOrNot_false_true_test() ->
  ?assertEqual(true,pattern_matching_execises:xOrAndOrNot(false,true)).

xOrAndOrNot_false_false_test() ->
  ?assertEqual(false,pattern_matching_execises:xOrAndOrNot(false,false)).

xOrAndOrNot_true_true_test() ->
  ?assertEqual(false,pattern_matching_execises:xOrAndOrNot(true,true)).

% xOrNotEq/2 tests

xOrNotEq_true_false_test() ->
  ?assertEqual(true,pattern_matching_execises:xOrNotEq(true,false)).

xOrNotEq_false_true_test() ->
  ?assertEqual(true,pattern_matching_execises:xOrNotEq(false,true)).

xOrNotEq_false_false_test() ->
  ?assertEqual(false,pattern_matching_execises:xOrNotEq(false,false)).

xOrNotEq_true_true_test() ->
  ?assertEqual(false,pattern_matching_execises:xOrNotEq(true,true)).

% maxThree/3 tests

maxThree_all_negative_test() ->
  ?assertEqual(-1,pattern_matching_execises:maxThree(-1,-2,-42)).

maxThree_all_zero_test() ->
  ?assertEqual(0,pattern_matching_execises:maxThree(0,0,0)).

maxThree_negative_positive_test() ->
  ?assertEqual(2,pattern_matching_execises:maxThree(-1,0,2)).

maxThree_all_positive_test() ->
  ?assertEqual(42,pattern_matching_execises:maxThree(0,21,42)).

% howManyEqual/3 tests

howManyEqual_all_equal_test() ->
  ?assertEqual(3,pattern_matching_execises:howManyEqual(42,42,42)).

howManyEqual_two_equal_test() ->
  ?assertEqual(2,pattern_matching_execises:howManyEqual(0,0,1)).

howManyEqual_all_different_test() ->
  ?assertEqual(0,pattern_matching_execises:howManyEqual(1,2,3)).

howManyEqual_two_equal_apart_test() ->
  ?assertEqual(2,pattern_matching_execises:howManyEqual(0,1,0)).

howManyEqual_two_equal_2_test() ->
  ?assertEqual(2,pattern_matching_execises:howManyEqual(0,1,1)).
