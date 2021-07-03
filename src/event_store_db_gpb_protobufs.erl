-module(event_store_db_gpb_protobufs).
-export([version/0, commit_hash/0]).

version() ->
  {21, 2, 0}.

commit_hash() ->
  "bc30009b8397fc590cdb8d013f5b5d8bfc8acded".
