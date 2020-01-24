# Staff Team Weekly Sync -- 2020-01-24

Meeting Lead: None, it was a P2P meeting :)

Recording: hackmd.io note

## 2020-01-24

### Tech :computer:

* [@glouvigny] migrated the current code to the new store system defined during the protocol redesign with @aeddi https://github.com/berty/berty/pull/1628
	* need feedback on `.proto` https://github.com/berty/berty/pull/1628
	* mostly ok, however, we face a performance issue on pubsub messaging, which breaks tests 
	* I need to ensure that the demo CLI is still ok
 
* [@n0izn0iz] reworked the demo's orbitdb client bridge to be simpler to use, more reliable and more tested (https://github.com/berty/berty/pull/1625 and https://github.com/berty/berty/pull/1631)
* [@n0izn0iz] started setting up a macOS agent at MacStadium to build iOS apps on CI. Currently can't install Xcode (required by gomobile) due to an Apple ID sign-in error. Working with MacStadium's support to fix the issue, might have to downgrade to mojave (https://github.com/n0izn0iz/berty/tree/buildkite-ios)
* [@aeddi] finished the protocol v3 doc draft in order to present it to Zenly and to Morgane (our new Technical Writer who will write a clean doc for the future audit)
* [@aeddi] merged the initial PR of gomobile-ipfs with @gfanton (a lot of small fixes and changes)
* [@aeddi] with @gfanton, started testing and setting up everything on gomobile-ipfs side in order to integrate it with Berty 
* [@gfanton] spent the whole week fixing and improving gomobile-ipfs, it will now move on `ipfs-shipyard` https://github.com/berty/gomobile-ipfs/issues/7 
* [@gponsinet] finished the "create an account" feature with the last version of bertyprotocol  (https://github.com/berty/berty/pull/1617), but started to reimplement it yesterday with the new version + reimplementing the grpc-bridge protocol in "account open" feature PR https://github.com/berty/berty/pull/1630
* [@Clemssss] finished integrating styles (https://github.com/berty/berty/pull/1623, https://github.com/berty/berty/pull/1624, https://github.com/berty/berty/pull/1626)
* [@Clemssss] started a PR to fix the tsc lint errors and create a makefile rule for autofixing when possible https://github.com/berty/berty/pull/1633

### Ops :cool:

* [@moul] meeting with the Ark team, w/ @zooma, @zaraki
    * potential collaboration to come in the future
    * they find Berty potentially interesting to P2P networking stack. There's an idea to combine Berty, Ark, IPFS to create end-user projects
    * they also have interesting thoughs on the UX of the P2P app
* [@moul] meeting with Nomadic Labs (tezos blockchain)
    * they have a very strong experience in everything related to distributed voting and DAOs, I think we can learn a lot from them to find a solution to lose control of our releases
    * they want us to send them a list of topics we could present to their tech staff
* [@moul] meeting with @steeve from @znly w/ @aeddi, @gfanton, @glouvigny
    * note: we need to add a high-level doc that shows the relationship between our repos, our main components, the languages, and how the bridges are working; this doc should be made available on the website, a little bit like a "map of the Berty ecosystem"
    * talked a lot about gomobile bridging ideas that will be very useful for both gomobile-ipfs and Berty chat app
    * talked about DNS in gomobile and with netgo
    * talked about P2P systems that never require any relays
    * talked about zero-knowledge push notification servers
    * talked about tips to have more CPU time on mobile when the app is in the background
    * talked about product and UX for Berty Chat
    * as for Nomadic, they are interested in a list of topics we could present to their staff
* [@moul] managing the crypto job candidate

### Misc

* Welcome, @mguerrea!
