-module(event_store_db_gpb_protobufs).
-export([version/0, commit_hash/0]).

version() ->
  {22, 10, 1}.

commit_hash() ->
  "0e8ffb887cd35dc3e9080b2cc4f079ac720d490f".
