-module(uncertain_resource).
-export([init/1,
	     to_html/2]).
-include_lib("webmachine/include/webmachine.hrl").
init([]) -> {ok, undefined}.
to_html(ReqData, State) ->
	{"nothing to see here", ReqData, State}.



