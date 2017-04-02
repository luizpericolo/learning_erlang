%%%-------------------------------------------------------------------
%%% @author pericolo
%%% @copyright (C) 2017, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 21. fev 2017 22:22
%%%-------------------------------------------------------------------
-module(second).
-author("pericolo").

%% API
-export([hypotenuse/2,perimeter/2,area/2]).

hypotenuse(B,C) ->
  math:sqrt(first:square(B)+first:square(C)).

perimeter(B,C) ->
  A = hypotenuse(B,C),
  A+B+C.

area(B,C) ->
  A = hypotenuse(B,C),
  first:area(A,B,C).
