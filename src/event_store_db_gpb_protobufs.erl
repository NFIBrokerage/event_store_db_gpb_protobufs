-module(event_store_db_gpb_protobufs).
-export([version/0, commit_hash/0]).

version() ->
  {20, 10, 0}.

commit_hash() ->
  "a9d8df57d2f292d8244e309beb3f5ae08ea8c8ff".
