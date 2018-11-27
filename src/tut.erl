%% @author tee
%% @doc @todo Learning About Native Methods.



-module(tut).

-import(string, [len/2, concat/2, chr/2, substr/3, str/2, to_lower/1, to_upper/1]).

%%-export functions here!
%%-export([hello_world/0, add/2, add/3]).

-export([main/0, hello_world/0, add/2, add/3]).

main() ->
		do_math(6,4).

%%All Variables Are Uppercase
do_math(A,B) ->
		%%Modulus == rem
		%%A rem B.
		math:exp(1).

hello_world() ->
		io:fwrite("Hello Tee\n").

add(A,B) ->
		hello_world(),
		A + B.

add(A,B,C) ->
		A + B + C.

