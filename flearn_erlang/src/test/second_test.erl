%%%-------------------------------------------------------------------
%%% @author pericolo
%%% @copyright (C) 2017, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 21. fev 2017 22:36
%%%-------------------------------------------------------------------
-module(second_test).
-author("pericolo").

-include_lib("eunit/include/eunit.hrl").

-export([]).

hypotenuse_test() ->
  ?assertEqual(5.0,second:hypotenuse(3,4)),
  ?assertEqual(10.0,second:hypotenuse(6,8)).

perimeter_test() ->
  ?assertEqual(12.0,second:perimeter(3,4)),
  ?assertEqual(24.0,second:perimeter(6,8)).

area_test() ->
  ?assertEqual(6.0,second:area(3,4)),
  ?assertEqual(24.0,second:area(6,8)).