-module(event_store_db_gpb_protobufs).
-export([version/0, commit_hash/0]).

version() ->
  {20, 10, 3}.

commit_hash() ->
  "b4d0bc8a125d16a44f23c392fea20f2aba73ba23".
