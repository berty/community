# Staff Team Weekly Sync -- 2020-02-14

Meeting Lead: None, it was a P2P meeting :)

Recording: hackmd.io note

## 2020-02-14

### Tech :computer:

* [@glouvigny] finished the initial implementation of the message store
* [@glouvigny] added helpers to sync the secrets from/to the metadata store from/to the message secret store
* [@glouvigny] started working on `bertymini`, a cli berty client using both stores on an ephemeral group (pretty much the same behavior of the `demo` in the `group` package), it "works"
    * We might also have issues regarding secrets exchange race conditions, but we don't care for this demo
* [@Clemssss] fixed the contactRequest feature https://github.com/berty/berty/pull/1656
* [@Clemssss] continued with the conversationCreate (implem new flow), and brainstormed w/ @n0izn0iz and @gponsinet https://github.com/berty/berty/pull/1636
* [@gfanton] added the "Berty demo custom listeners" option to demo bridge https://github.com/berty/berty/pull/1650
* [@gfanton] added the "Berty demo persistence" option to demo bridge https://github.com/berty/berty/pull/1650
* [@gfanton] started replacing convey with assert on orbit-db: https://github.com/berty/go-orbit-db#31 (WIP)
* [@gfanton] fixed the stream logic in bertydemo https://github.com/berty/berty#1654
* [@gfanton] updated Berty demo test with mocked coreAPI
* [@D4ryl00] onboarding at Berty Tuesday w/ @aeddi
* [@D4ryl00] discovered Berty's BLE protocol and BLE Android protocol. Tried to understand the asynchronous programmation concepts.
* [@D4ryl00] started writing POC (permissions checks, scan other devices)
* [@gponsinet] definitively fixed the react-native instance duplication in root node_modules https://github.com/berty/berty/pull/1652
* [@gponsinet] fixed & merged the replay events feature https://github.com/berty/berty/pull/1642
* [@gponsinet] start implementing store persistance https://github.com/berty/berty/pull/1652
* [@n0izn0iz] verified that the mvp bridge is working as expected with multiple devices on the same network, I had to fix minor problems to do so but it's good
* [@n0izn0iz] fixed the orbitdb addresses in bridge by switching to the IPFS access controller
* [@n0izn0iz] quickfixed the mvp bridge cpu problem
* [@n0izn0iz] started on the contact list feature for mvp


### Ops :cool:

* [@alexsland] worked on normalizing the new style for blog post images and merged the first ones https://github.com/berty/www.berty.tech/pull/310
* [@pierreboc] reviewed and published the blog post about "gomobile-ipfs release"
* [@pierreboc] did various tasks (reviewed the blo gpost about Top Privacy leaks, cleaned up the Trello board,... )
* [@moul] contacted Protocol Labs to get some insights about how they manage their "centralized" public services, i.e. IPFS-gateway, official bootstrap nodes
* [@moul] contacted the CEO of Acorus Network, one of the leaders of the anti-DDOS ecosystem to get insights about protecting P2P


### Misc

* @D4ryl00 arrived in the team!
