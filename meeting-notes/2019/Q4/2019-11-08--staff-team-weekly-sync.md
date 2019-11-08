# Staff Team Weekly Sync -- 2019-11-08

Meeting Lead: None, it was a P2P meeting :)

Recording: hackmd.io note

### Tech :computer:

* [@gfanton] Worked on gomobile-ipfs packaging for iOS (POD) w/ @aeddi
* [@gfanton] Stored junit test results on CircleCI
* [@gfanton] Configured ibazel to automatically run gazelle when dependencies are missing
* [@gponsinet] Almost finished the first version of the Front Store https://github.com/berty/berty/pull/1492
* [@gponsinet] Bound the store's bridge with bertychat API (gRPC-web) w/ @gfanton
* [@glouvigny] Finished writing the OrbitDB custom access controller and the store for the members of the Berty group, and still need to fix at least a few coding style issues reported by @moul here https://github.com/berty/berty/pull/1486
* [@glouvigny] Started a real-life demo of a group member list being replicated among peers using the newly written OrbitDB store and access controller. I can't currently list the peers listening on a common IPFS PubSub topic
* [@aeddi] Defined the missing bertyprotocol protobuf messages w/ @glouvigny & @moul
* [@aeddi] Fixed the race conditions in OrbitDB with @glouvigny
* [@aeddi] Almost finished the Android package for gomobile-ipfs
* [@n0izn0iz] Progress on bazel lerna/babel/ts: integration with simple dependencies done (read from each package.json), but it breaks when a dep is not hoisted

### Ops :cool:

* [@alexsland] Released https://assets.berty.tech/ website to quickly preview content of https://github.com/berty/assets 
* [@alexsland] berty.tech website: scss conversion finished, styling simplification and code cleanup almost done

### Misc

* Berty Team went to [Paris P2P #3](https://p2p.paris/event/monthly-3)

