%%%-------------------------------------------------------------------
%%% @author pericolo
%%% @copyright (C) 2017, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 21. fev 2017 22:28
%%%-------------------------------------------------------------------
-module(first_test).
-author("pericolo").

-include_lib("eunit/include/eunit.hrl").

-export([mult_test/0, double_test/0, square_test/0, treble_test/0]).

mult_test() ->
  ?assertEqual(0,first:mult(0,9)),
  ?assertEqual(9,first:mult(1,9)),
  ?assertEqual(18,first:mult(2,9)),
  ?assertEqual(27,first:mult(3,9)).

double_test() ->
  ?assertEqual(0,first:double(0)),
  ?assertEqual(2,first:double(1)),
  ?assertEqual(4,first:double(2)),
  ?assertEqual(6,first:double(3)),
  ?assertEqual(8,first:double(4)),
  ?assertEqual(10,first:double(5)),
  ?assertEqual(12,first:double(6)),
  ?assertEqual(14,first:double(7)),
  ?assertEqual(16,first:double(8)),
  ?assertEqual(18,first:double(9)),
  ?assertEqual(20,first:double(10)).

square_test() ->
  ?assertEqual(0,first:square(0)),
  ?assertEqual(1,first:square(-1)),
  ?assertEqual(4,first:square(2)),
  ?assertEqual(9,first:square(3)),
  ?assertEqual(144,first:square(12)),
  ?assertEqual(1764,first:square(42)).

treble_test() ->
  ?assertEqual(0,first:treble(0)),
  ?assertEqual(-3,first:treble(-1)),
  ?assertEqual(9,first:treble(3)).
