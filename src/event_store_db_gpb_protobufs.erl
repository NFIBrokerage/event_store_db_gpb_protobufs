-module(event_store_db_gpb_protobufs).
-export([version/0, commit_hash/0]).

version() ->
  {23, 10, 0}.

commit_hash() ->
  "8660912b8298fa0e9c5b5fbe9d6dcecfdcbe324f".
