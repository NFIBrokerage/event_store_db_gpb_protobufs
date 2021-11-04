-module(event_store_db_gpb_protobufs).
-export([version/0, commit_hash/0]).

version() ->
  {21, 10, 0}.

commit_hash() ->
  "076363440415a834a5d282aed556438cdcc6d434".
