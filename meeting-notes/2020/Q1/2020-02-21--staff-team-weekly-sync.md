# Staff Team Weekly Sync -- 2020-02-21

Meeting Lead: None, it was a P2P meeting :)

Recording: hackmd.io note

## 2020-02-21

### Tech :computer:

* [@moul] finally understood how go modules versioning works for versions >= 2.0.0
* [@moul] added CircleCI driver to yolo
* [@moul] made a PR to set up semantic releases on gomobile-ipfs (https://github.com/ipfs-shipyard/gomobile-ipfs/pull/30)
* [@Clemssss] discussing the flow of contact request w/ @n0izn0iz and fixing it
* [@Clemssss] continued with conversationCreate (https://github.com/berty/berty/pull/1636)
    * merged w/ @n0izn0iz and @gponsinet (persist store / contact list / delete account)
    * fixed some bugs w/ the merge and added the deletion of contacts/conversations/requests when account is deleted
    * started fixing the navigation when account is deleted
* [@n0izn0iz] made a PR to use real elliptic keys in the mvp fake protocol and be able to compute ecdh secrets in the client that was scraped, because we don't want to require the app to compute ecdh secrets (https://github.com/berty/berty/pull/1662)
* [@n0izn0iz] modified the protocol to pass the 1to1 group keys in appropriate events (https://github.com/berty/berty/pull/1663 and https://github.com/berty/berty/pull/1664)
* [@n0izn0iz] continued on contact list
  * added persistance
  * merged a (broken on persist) first version (https://github.com/berty/berty/pull/1661)
  * started fixing the persistance, had to fix logStream a bit more (https://github.com/berty/berty/pull/1667)
  * started a refactor to merge "contact" and "incoming/outgoingContactRequest" to simplify dev
* [@glouvigny] added a few features to `berty mini` (supplying directory, port as flags), adapted the Berty code base to newer versions of `go-orbit-db` and `go-ipfs-log`, but wasn't able to work much on Berty
    * It might be a good idea to merge this current PR state without this week's improvements https://github.com/berty/berty/pull/1639
* [@glouvigny] removed the callback events subscription mechanism from `go-orbit-db` https://github.com/berty/go-orbit-db/pull/33 
* [@glouvigny] upgraded `go-ipfs-log` in `go-orbit-db` and improved stability (namely, dumb things in the codebase such as race conditions) https://github.com/berty/go-orbit-db/pull/32 reviewed by @gfanton
* [@glouvigny] merged the updates to `go-ipfs-log`, improving the performance dramatically https://github.com/berty/go-ipfs-log/pull/31 reviewed by @gfanton
    * `go-ipfs-log` and `go-orbit-db` updates should be field-tested before bragging about it
* [@gfanton] fixed the stream logic to match the stream options on https://github.com/berty/berty/pull/1654, but will close the PR since this logic should be in log.Stream method
* [@gfanton] started implementing the rendezvous service
* [@D4ryl00] completed my first overview of the basic Android BLE api (scanning, connected, listed services and characteristics).
* [@D4ryl00] asked @aeddi about some points on the BLE Berty protocols
* [@D4ryl00] started writing my take on the Berty BLE driver
* [@gponsinet] added the store persistance to redux
* [@gponsinet] started improving the JS development environment


### Ops :cool:

* [@camillesjoholm] set up the protonmail address: bertytech@proton.mail 
* [@moul] set up NantesP2P online -> francep2p.org, github, etc
* [@moul] currently having a discussion with protocol labs for a potential small mission consisting of setting up an advanced CI to monitor the IPFS performance evolution on different architectures, including mobile devices
* [@moul] was a speaker in front of 42 school students at veepee lab about the "Challenges of Open-Source" -> https://manfred.life/oss-challenges-slides
