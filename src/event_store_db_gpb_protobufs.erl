-module(event_store_db_gpb_protobufs).
-export([version/0, commit_hash/0]).

version() ->
  {21, 10, 5}.

commit_hash() ->
  "c356d1f4a554010f30095fd088d2c72bc3c85b2a".
