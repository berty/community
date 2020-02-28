# Staff Team Weekly Sync -- 2020-02-28

Meeting Lead: None, it was a P2P meeting :)

Recording: hackmd.io note

## 2020-02-28

### Tech :computer:

* [@moul] adding bintray support on yolo (https://github.com/berty/yolo/pull/24)
* [@moul] initialize PRNG with cryptographically secure random seed (https://github.com/berty/berty/pull/1671)
* [@moul] had my first terminal-based Berty discussion with @glouvigny <3
* [@n0izn0iz] started on "multimember conversation" feature for chat-mvp (https://github.com/berty/berty/pull/1683)
* [@Clemssss] finished the "conversation create" (https://github.com/berty/berty/pull/1636)
* [@Clemssss] quick fix on "delete account" (https://github.com/berty/berty/pull/1674
* [@Clemssss] added issues to Chat-MVP
    * fixed the command "create account" after "delete account) (https://github.com/berty/berty/issues/1675)
    * fixed the navigation (https://github.com/berty/berty/issues/1676)
* [@Clemssss] started on the "message send" feature (https://github.com/berty/berty/pull/1682)
* [@gfanton] worked all week on the RendezVous service (a.k.a Tinder package 🔥) (https://github.com/berty/berty/pull/1673)
  * created an internal tinder pkg used for discovery
  * Added a cmd rdvp to start rendezvous point server
  * Implemented the rendezvous point driver
  * Implemented the mocked driver
  * Implemented the MultiDriver (used to manage multiple driver)
  * Implemented the Tinder service 
* [@D4ryl00] continued BLE driver implementation.
  * Device scanner and advertising are ok
  * GATT connection, find Berty service and read service characteristics (aka remote PeerID)
  * Feedback that a remote device has been found to the main core BLE driver for the HandlePeerFound interface implementation
  * Thread implementation, stability and optimization: can start multiple device connections at the same time
* [@glouvigny] https://github.com/berty/go-orbit-db/pull/33 finished removing the callbacks in the event system, replaced them with channels, I need to investigate what codecov is complaining about, still awaiting review 
* [@glouvigny] https://github.com/berty/berty/pull/1639 "message store and chain key implementation" PR, need rebase
* [@glouvigny] simplified the code in `orbitutil`, I'm currently happy with the architecture, I don't know if I need to open another PR or keep on the current one. Branch is on https://github.com/glouvigny/berty/tree/glouvigny/message_store_refact
* [@glouvigny] attempted to add persistence in `berty mini` client. When enabled, it hangs on macOS, works on Linux but it is painfully slow. We can reopen previously received messages, keep our identity, keep the OrbitDB datastores. Same branch as above.
* [@gponsinet] tried to improve dev env with no success for yarn


### Ops :cool:

* [@pierreboc] published a blog post about Nantes P2P
* [@moul] discussion with @jorropo about different topics involving mobile or privacy optimizations thanks to new libp2p developments
* [@alexsland] created and updated blog post images for IPFS Camp, Paris P2P and Nantes P2P
* [@alexsland] berty.tech website: added block to contact us securely: https://github.com/berty/www.berty.tech/pull/324
* [@alexsland] berty.tech website: started the page with challenges: https://github.com/berty/www.berty.tech/pull/325
* [@alexsland] added posters to the assets repo
* [@alexsland] started working on improving the assets
