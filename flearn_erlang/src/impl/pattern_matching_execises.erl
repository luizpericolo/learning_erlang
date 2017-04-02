%%%-------------------------------------------------------------------
%%% @author pericolo
%%% @copyright (C) 2017, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 02. abr 2017 13:59
%%%-------------------------------------------------------------------
-module(pattern_matching_execises).
-author("pericolo").

%% API
-export([xOr/2,xOrDiff/2,xOrNotEq/2,xOrAndOrNot/2,maxThree/3,howManyEqual/3]).

xOrDiff(X,Y) ->
  X=/=Y.

xOrNotEq(X,Y) ->
  not X==Y.

xOrAndOrNot(X,Y) ->
  X and not Y or not X and Y.

xOr(true,X) ->
  not(X);
xOr(false,X) ->
  X.

maxThree(X,Y,Z) ->
  max(X,max(Y,Z)).

howManyEqual(X,X,X) ->
  3;
howManyEqual(X,X,_) ->
  2;
howManyEqual(X,_,X) ->
  2;
howManyEqual(_,X,X) ->
  2;
howManyEqual(_,_,_) ->
  0.