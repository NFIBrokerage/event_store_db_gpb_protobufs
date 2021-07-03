-module(event_store_db_gpb_protobufs).
-export([version/0, commit_hash/0]).

version() ->
  {21, 6, 0}.

commit_hash() ->
  "1f713a407019b8f441aaa29110b57a7d4cd35c10".
