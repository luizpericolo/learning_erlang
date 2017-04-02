%%%-------------------------------------------------------------------
%%% @author pericolo
%%% @copyright (C) 2017, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 02. abr 2017 13:34
%%%-------------------------------------------------------------------
-module(pattern_matching).
-author("pericolo").

%% API
-export([is_zero/1,xOr/2,xOr2/2]).

is_zero(0) ->
  true;
is_zero(_) ->
  false.

xOr(true,false) ->
  true;
xOr(false,true) ->
  true;
xOr(_,_) ->
  false.

xOr2(X,X) ->
  false;
xOr2(_,_) ->
  true.
