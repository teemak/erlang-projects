%% @author tee
%% @doc @todo Learning About Native Methods.



-module(tut).

-import(string, [len/2, concat/2, chr/2, substr/3, str/2, to_lower/1, to_upper/1]).

%%-export([hello_world/0, add/2, add/3]).

-export([main/0]).
main() ->
		do_math(6,4).

do_math(A,B) ->
		A rem B.

%%hello_world() ->
%%		io:fwrite("Hello Tee\n").

%%add(A,B) ->
%%		hello_world(),
%%		A + B.

%%add(A,B,C) ->
%%		A + B + C.
