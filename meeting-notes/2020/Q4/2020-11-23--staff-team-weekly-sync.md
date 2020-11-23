# Week 48 - 23 November

## Last week's debrief

### Tech :computer:

* [@moul] updated infra's Makefile to support account import/export + reset betabot (https://github.com/berty/infra/pull/22)
* [@moul] refactored the Berty links (`https://berty.tech/id#` and `berty://`)
    * big refactor on the monorepo https://github.com/berty/berty/pull/2756
    * updated berty.tech's JS to support any kind of link (https://github.com/berty/www.berty.tech/pull/201)
* [@moul] bumped IPFS/libp2p and other deps (https://github.com/berty/berty/pull/2718) h/t @Jorropo
* [@moul] ran `berty doctor` on the CI (https://github.com/berty/berty/pull/2752)
* [@moul] bumped go@1.15 on bertytech/protoc docker image (https://github.com/berty/berty/pull/2773)
* [@glouvigny] backup import UI + Go fixes https://github.com/berty/berty/pull/2732
* [@d4ryl00] worked on BLE driver on Android (https://github.com/berty/berty/pull/2729)
* [@d4ryl00] reviewed phanquy's scenario tests fix + retest them (https://github.com/berty/berty/pull/2747)
* [@clegirar] added the UI monitor metadata message (https://github.com/berty/berty/pull/2730)
* [@clegirar] fixed the UI monitor metadata message and refacto Message.tsx (https://github.com/berty/berty/pull/2749)
* [@clegirar] cleaned `ContactList` and `ConversationList` into `DevConversations` (https://github.com/berty/berty/pull/2750)
* [@clegirar] fixed the i18n key of no results in search (https://github.com/berty/berty/pull/2772)
* [@clegirar] fixed types in store for openingDaemon providerEffect (https://github.com/berty/berty/pull/2774)
* [@aeddi] wrote Github Actions jobs that build all libtor deps for all iOS archs as static libraries
* [@aeddi] started integrating / importing these static libs into Berty project (iOS only)
* [@gfanton] merged group monitor (https://github.com/berty/berty/pull/2671)
    * analyze group monitor to fix 4g and other p2p stuffs
* [@gfanton] readded ipfs persistence (https://github.com/berty/berty/pull/2739)
* [@gfanton] added grpc state monitor on betabot (https://github.com/berty/berty/pull/2737)
* [@gfanton] "improved"  gitattributes (https://github.com/berty/berty/pull/2753)
* [@gfanton] fixed whitescreen on start (https://github.com/berty/berty/pull/2733)
* [@gfanton] fixed the app for apple store build (https://github.com/berty/berty/pull/2751)
    * uploaded firstbuild on itunes connect
* [@Jorropo] fixed tiny bugs:
    * Dug the bug of unrestartable node once replication is enabled (unfixed, require more testing due to @glouviny and @phanquy fixes)
    * Relayed hack annouce (https://github.com/berty/berty/pull/2745)
    * Disabled logging for tor (https://github.com/berty/berty/pull/2741)
* [@Jorropo] while trying to finish `go-libp2p-tor-transport` for linux study possibilities to rewrite tor client from scratch (looking promising, there is prior art on the subject)
* [@Jorropo] examined the possibilities to compile `bertylinks` in js (`gopherjs` is near impossible, `go wasm` maybe but not as easy) (*currently not possible due to deps to bertymessenger*)
* [@Jorropo] finished omnisearch (*need review*) (https://github.com/berty/berty/pull/2643)
* [@n0izn0iz] continued on the media sharing feature (https://github.com/berty/berty/pull/2692)
  * cleaned the code and fixed bugs
  * applied modifications requested in reviews
  * cleaned more, still have to add 2 more tests and fix them since I broke some stuff during refracto
