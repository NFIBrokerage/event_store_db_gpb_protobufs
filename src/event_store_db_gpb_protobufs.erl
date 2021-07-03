-module(event_store_db_gpb_protobufs).
-export([version/0, commit_hash/0]).

version() ->
  {20, 6, 2}.

commit_hash() ->
  "bc31452e4f6d6e798890ccf2cc41d21ad700ecf3".
