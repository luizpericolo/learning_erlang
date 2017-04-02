%%%-------------------------------------------------------------------
%%% @author pericolo
%%% @copyright (C) 2017, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 21. fev 2017 22:03
%%%-------------------------------------------------------------------
-module(first).
-author("pericolo").

%% API - functions visible outside of the module they are defined in.
%% Function exports are in this form: <function_name>/<arity>, where arity is the number of
%% parameters a function receives.
-export([double/1,mult/2,area/3,square/1, treble/1]).

mult(X,Y) ->
  X*Y.

double(X) ->
  mult(2,X).

square(X) ->
  mult(X,X).

treble(X) ->
  mult(3,X).

%% The result of a function is the final
%% expression in the sequence of expressions.
area(A,B,C) ->
  S = (A+B+C)/2, % assignment expression
  math:sqrt(S*(S-A)*(S-B)*(S-C)).