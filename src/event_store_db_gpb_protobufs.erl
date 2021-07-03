-module(event_store_db_gpb_protobufs).
-export([version/0, commit_hash/0]).

version() ->
  {20, 10, 2}.

commit_hash() ->
  "7c3b13465ea86e1aefd9868f55df0387ef6ef2bc".
