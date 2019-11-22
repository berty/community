# Staff Team Weekly Sync -- 2019-11-22

Meeting Lead: None, it was a P2P meeting :)

Recording: hackmd.io note


### Tech :computer:

* [@Clemssss] finished implementing the main screens (except for the ones with DraggableModalComponent)
* [@Clemssss] cleaned up the codebase / various fixes / tests on real hardware (https://github.com/berty/berty/pull/1524, https://github.com/berty/berty/pull/1527)
* [@Clemssss] started DraggableModalComponent (https://github.com/berty/berty/pull/1528)
* [@gponsinet] fixed Berty's Android and iOS build targets w/ @n0izn0iz (https://github.com/berty/berty/pull/1525)
* [@gponsinet] set up Berty app navigation (https://github.com/berty/berty/pull/1517, depends on other PRs)
* [@aeddi] helped @glouvigny to debug, test and fix our orbit-db's member list log
* [@aeddi] finished fixing gomobile-ipfs iOS package w/ @gfanton
* [@aeddi] implemented basic unix-domain socket system w/ @gfanton that will be used for core gomobile-ipfs and peer dialing feature 
* [@gfanton] fixed gomobile-ipfs shell on iOS simulator (absolute path was too long for UDS, so we fall back on shell over TCP) 
* [@gfanton] worked on stream endpoint for gomobile-ipfs
* [@moul] added bertychat helpers and streaming implementation example (https://github.com/berty/berty/pull/1469)

### Ops :cool:

* [@alexsland] berty.tech website: 
    * finished styling cleanup & refacto: https://github.com/berty/www.berty.tech/pull/243, 
    * did some fixes: https://github.com/berty/www.berty.tech/pull/258, 
    * started redesign with new navbar, new layout, new pages (faq & support) WIP: https://github.com/berty/www.berty.tech/pull/259
* [@moul] released `bertyprotocol.proto` on https://berty.tech/docs/protocol/#bertyprotocol-proto






