# event_store_db_gpb_protobufs

gpb generated protobuf definitions for EventStoreDB 20+

This repo is a hex package that uses the
[`rebar3_gpb_plugin`](https://github.com/lrascao/rebar3_gpb_plugin) to generate
Erlang [`:gpb`](https://github.com/tomas-abrahamsson/gpb) files on-the-fly for
EventStoreDB's gRPC interface.

### How to publish new protobufs

1. clone this repo
1. initialize the submodule on EventStore
    ```
    git submodule init
    git submodule update
    ```
1. checkout a tag in the EventStore submodule
1. add the new tag and commit hash information to the `CHANGELOG.md`
1. change the version and commit_hash functions in `src/event_store_db_gpb_protobufs.erl`
1. change the library version in `src/event_store_db_gpb_protobufs.app.src`
1. run `rebar3 compile`
1. publish the package `rebar3 hex publish`
