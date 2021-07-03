-module(event_store_db_gpb_protobufs).
-export([version/0, commit_hash/0]).

version() ->
  {20, 6, 1}.

commit_hash() ->
  "9ea108855c7bd176ebce64f9cc44fc6e863e0a74".
