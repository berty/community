# Week 36 - September 1st

## Last week's debrief

### Tech :computer:

* [@moul] big refactor of the logging system, now using https://github.com/moul/zapfilter (https://github.com/berty/berty/pull/2270)
    * Opened an issue https://github.com/ipfs/go-log/issues/102 to improve the ipfs/go-log integration
* [@moul] added a way to monitor the unstability of unstable tests and test it on the CI (https://github.com/berty/berty/pull/2259)
* [@moul] added `Conversation{Open,Close}` on messenger + added a conversation update date field (https://github.com/berty/berty/pull/2247)
* [@moul] speeding up the gomobile build by fixing a makefile rule (https://github.com/berty/berty/pull/2258)
* [@glouvigny] auth + replication services https://github.com/berty/berty/pull/2243
    * worked on the authentication process for decentralized services
        * auth flow in mini
        * auth flow on mobile app
    * worked on replication service
* [@gfanton] started the notification driver
* [@gfanton] started investigating some frites, verrrry tasty 🤤
* [@gfanton] started investigating the network lifecycle
* [@n0izn0iz] continued on messenger store refactor
  * added a backlog to properly handle out-of-order events (https://github.com/berty/berty/pull/2260)
  * restored the conversation list (https://github.com/berty/berty/pull/2271)
  * restored the requests views (https://github.com/berty/berty/pull/2273)
  * restored the search (https://github.com/berty/berty/pull/2278)
  * fixed some bugs (https://github.com/berty/berty/pull/2274 https://github.com/berty/berty/pull/2263)
* [@aeddi] merged the replay bootstrap, new flags in Berty mini and refactored the env var for unit tests (TEST_SPEED and TEST_STABILITY): https://github.com/berty/berty/pull/2261
* [@aeddi] started refactoring the Berty protocol API (still WIP): https://github.com/berty/berty/pull/2265
* [@aeddi] started bumping react-native and integrating Crashlytics (PR coming soon:tm:)
* [@d4ryl00] fixed the panic in a WaitGroup in the Multipeer Connectivity transport (https://github.com/berty/berty/pull/2262)
* [@d4ryl00] worked on unstable scenario tests (message contact group): send message failed because device secrets are received after the message arrived, so it can't be opened
* [@Jorropo] done a script to auto publish [berty.tech](https://berty.tech/) on IPFS ([www.berty.tech#147](https://github.com/berty/www.berty.tech/pull/147))
* [@Jorropo] PoC of [go-tor-transport](https://github.com/Jorropo/go-tor-transport)

### Misc

* Welcome @Jorropo \o/
