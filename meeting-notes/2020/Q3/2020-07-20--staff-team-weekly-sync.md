# Week 20 - 26 July

## Last week's debrief

### Tech :computer:

* [@gfanton] merged #2116 `Custom PubSub for orbitdb` (https://github.com/berty/berty/pull/2116)
* [@gfanton] merged #2163 `Replace pipe listener with buf listener`  (https://github.com/berty/berty/pull/2163)
    * can maybe help on some tests (?)
    * we can start implementing native bridge
* [@gfanton] with @aeddi & @glouvigny, started investigating  @aeddi's testing scenarios
* [@moul] go-ipfs-log
    * bump deps (https://github.com/berty/go-ipfs-log/pull/39)
    * test CI on mac (https://github.com/berty/go-ipfs-log/pull/40)
* [@moul] go-orbit-db
    * switched to github actions (https://github.com/berty/go-orbit-db/pull/53)
    * tested CI on mac (https://github.com/berty/go-orbit-db/pull/57)
    * disabled CI on linux (https://github.com/berty/go-orbit-db/issues/56)
    * refactored unit tests, got rid of goconvey (https://github.com/berty/go-orbit-db/pull/54)
    * bumped deps (https://github.com/berty/go-orbit-db/pull/59 + https://github.com/berty/go-orbit-db/pull/61)
    * detected an inconsistent failing test (https://github.com/berty/go-orbit-db/issues/58)
* [@moul] berty
    * simplified CONTRIBUTING.md (https://github.com/berty/berty/pull/2162)
    * updated the go-bridge building method + bumped some deps (https://github.com/berty/berty/pull/2157)
    * made mini's bird tell the quote of the day (https://github.com/berty/berty/pull/2156)
* [@moul] need review
    * moved mini to standalone berty-mini binary, not finished, but needs feedback (https://github.com/berty/berty/pull/2170)
    * bumped deps (https://github.com/berty/berty/pull/2164)
* [@ekelen] onboarding animation lag fix; working on responsive and search issues noted in testing session
* [@glouvigny] allowed the usage of low-level libp2p pubsub in OrbitDB (instead of CoreAPI), refactored the peer monitor https://github.com/berty/go-orbit-db/pull/50
* [@glouvigny] reviewed @gfanton's fix on channel close and go routine cancel in pubsub usage of go-orbit-db https://github.com/berty/go-orbit-db/pull/55
* [@glouvigny] started fixing the pending requests lifecycle https://github.com/berty/berty/compare/master...glouvigny:glouvigny/fix/pending-req-refactor
* [@aeddi] refactored/improved scenario tests https://github.com/berty/berty/pull/2160
* [@aeddi] started debuging / fixing bugs related to contact request
* [@d4ryl00] wrote Berty Messenger scenario tests to understand how the protocol works (contact request, conversation 1to1) and to fix the account bug
* [@n0izn0iz] finished the multimember groups feature bump
* [@n0izn0iz] started switching the store from ts to js
* [@n0izn0iz] started exploring the events replay for migrations
* [@clegirar] merged:
    * animations (https://github.com/berty/berty/pull/2147)
    * header home (https://github.com/berty/berty/pull/2085)
* [@clegirar] deleted html files (https://github.com/berty/berty/pull/2151)
* [@clegirar] finish the conversation commands (https://github.com/berty/berty/pull/2149)

### Ops :cool:

* [@nellyasher] updated the [trademark page on Notion](https://www.notion.so/bertytech/Brands-Trademarks-bd1623d9132d468186fc2a63c9ad711d) and followed up on the US trademark
