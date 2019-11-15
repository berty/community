# Staff Team Weekly Sync -- 2019-11-15

Meeting Lead: None, it was a P2P meeting :)

Recording: hackmd.io note


### Tech :computer:

* [@gfanton] found the best approach w/ @aeddi to allow gomobile-ipfs to handle incoming and outgoing connections with a given peer using streams. We'll extend the CoreAPI with two endpoints:
   - One that registers a handler for a given protocolID that will return a Unix Domain Socket for any incoming connection
   - Another one that allows dialing a peerID and returns a Unix Domain Socket
* [@gfanton] finished the main IPFS bridge class for gomobile-ipfs on iOS
* [@gfanton] started generic stream on gomobile_ipfs, created sandbox test for stream, and started `/stream/setHandler/<protocolID>` endpoint
* [@gponsinet] finshed JS lint configuration and CI tests
* [@gponsinet] finished the first implementation of Berty store
* [@gponsinet] updated `bertychat.proto` to fit with front needs
* [@gponsinet] finished generating fake data for storybook (https://github.com/berty/staff/issues/929#issuecomment-553540893)
* [@aeddi] refactored the Android and iOS APIs of gomobile-ipfs to make them identical 
* [@glouvigny] streamlined OrbitDB checks in access controllers, we no longer verify the payload content, thus allowing to pin the DB contents on 3rd parties
* [@glouvigny] started refactoring OrbitDB Members Store and Identity Provider according to the previous changes, WIP
* [@moul] protobuf refactors: enum instead of bools for settings (https://github.com/berty/berty/pull/1504), remove protocoldb dependency from bertyprotocol (https://github.com/berty/berty/pull/1505)
* [@n0izn0iz] ported circleci jobs to github actions (https://github.com/berty/berty/pull/1514)
[@n0izn0iz] tested gh-actions cache: limited to 400MB when hosted on github (https://github.com/berty/berty/pull/1515)
* [@n0izn0iz] tested gh-actions self-hosted runners: having weird resource caps problems, support contacted, waiting for a response
* [@Clemssss] continued integrating the main screens and fixing the shared components
* [@Clemssss] started cleaning/refactoring the codebase

### Ops :cool:

* [@pierreboc] will publish another blog post: Are smartphones the best surveillance devices?
* [@pierreboc] searched and asked for audits for Berty 


### Misc

Happy Birthday @alexsland!

#### New debates

* External contributions (https://github.com/berty/staff/issues/966)
* Anti-DDOS protections (https://github.com/berty/berty/issues/1510)


