# Week 29 June - 6 July

## Last week's debrief

### Tech :computer:

* [@moul] generated the openapi documentation with grpc-gateway (https://github.com/berty/berty/pull/2129)
* [@moul] set up report.ci and then removed it (https://github.com/berty/berty/pull/2130)
* [@moul] berty-mini-web, a small hack using ttyd to allow using berty mini instances from a web browser
* [@moul] appended the .v1 suffix in .proto packages + refactored the grpc-gateway generation to use standalone yaml files instead of proto annotations (+ removed the sed issue in js/Makefile) (https://github.com/berty/berty/pull/2135)
* [@moul] added new info to `bertymessenger.SystemInfo`:
    * connected_peers (https://github.com/berty/berty/pull/2140)
    * rlimit & rusage (https://github.com/berty/berty/pull/2138)
    * open files count (https://github.com/berty/berty/pull/2142)
* [@moul] added a helper to run the js' "bridge" within Docker and access it from the iOS simulator (https://github.com/berty/berty/pull/2143)
* [@moul] setup "Release Not Preview" in CI (https://github.com/berty/berty/pull/2139)
* [@moul] setup the new semantic github bot that supports semantic PR titles OR semantic PR commits
* [@clegirar] continued the header home component (https://github.com/berty/berty/pull/2085)
* [@clegirar] merged the PR for showing a contact connection state (https://github.com/berty/berty/pull/2118)
* [@n0izn0iz] continued on multimember group feature (https://github.com/clegirar/berty/tree/messenger/fix-ui-ux-group)
  * logic mostly done, a problem with opening deep links from outside the app remains
  * added per-member colors in conversation, derived from the members keys
  * added share buttons and page to get the link and the QR containing it (ugly ui for now)
* [@aeddi] worked on macOS Catalyst version of Berty: https://github.com/berty/berty/pull/2131
* [@aeddi] updated React-Native to the latest stable 0.62.2 (same PR)
* [@d4ryl00] continued digging on tinder, connManager about how the connections are managed.
* [@glouvigny] go-orbit-db: used the unique SetStreamHandler for incoming connections https://github.com/berty/go-orbit-db/pull/44
* [@glouvigny] mini: fixed a bug where a `/contact share` was required for outgoing requests https://github.com/berty/berty/pull/2128
* [@glouvigny] checked with @gfanton why we had no incoming messages on berty while they seemed replicated on orbit-db, it appears to be related to a blocked channel, need further investigation to identify which one. Maybe related https://github.com/berty/go-orbit-db/issues/46
* [@gfanton] continued working on orbitdb pubsum custom instance
    * finished integrating pubsub custom instance
    * created a custom DHT for ipfs, so now we can disable it
    * works \w @glouvigny to fix berty unidirectional conversation
    * globaly, I take a lot of time to investigate what's going on when we can't receive or send a message on berty

### Ops :cool:

* [@pierreboc] published two blog posts:
    * Gomobile (https://berty.tech/blog/gomobile-ipfs/)
    * DAO (https://berty.tech/blog/dao-berty-1/)
* [@pierreboc] configured the discourse forum with Camille
* [@pierreboc] changed a few things on the website (blog cover, ...)
* [@pierreboc] did the follow-up for avatars

### Misc

* Selfies :)
