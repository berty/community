# Week 33 - 10 August

## Last week's debrief

### Tech :computer:

* [@moul] helped @n0izn0iz to finish his PR to move the store logic from JS to Go (https://github.com/berty/berty/pull/2202)
* [@moul] helped @aeddi to fix a race condition in scenario test https://github.com/berty/berty/pull/2175/commits/313efc1ed2b0251b83aceb636bd3711b59441896
* [@moul] helped @gfanton to fix his PR (https://github.com/berty/berty/pull/2201)
* [@moul] bumped go@1.14.7 (https://github.com/berty/berty/pull/2205)
* [@clegirar] Instabug (https://github.com/berty/berty/pull/2204)
* [@clegirar] fixed the textinput in conversation (https://github.com/berty/berty/pull/2207)
* [@n0izn0iz] continued moving the app logic to go   
  * merged https://github.com/berty/berty/pull/2202
  * opened https://github.com/berty/berty/pull/2208
* [@glouvigny] continued investigating the protocol and go-orbit-db issues
	* potentially fixed the problem with go-ipfs-log mutexes in Log, some operations were locking/unlocking several times and I am quite sure they weren't thread-safe https://github.com/berty/go-ipfs-log/pull/43
	* potentially fixed minor issues with go-orbit-db PubSub's Direct Channel implementation, not pushed yet
* [d4ryl00] tried to fix the send message to contact group bug.
	* dug in orbit-db pubsub subscription channels, events, replications
	* activated the metadataStore logs and found that messages are received but not opened (`key for message does not exist in datastore`), idk why yet
* [@gfanton] added the grpcweb transport to js
* [@gfanton] started implementing the lifecycle service inerface for go
* [@aeddi] merged a first batch of fixes and improvments related to scenario tests (with the help of @glouvigny @moul): https://github.com/berty/berty/pull/2175

### Ops :cool:

* [@moul] created an indiehackers page https://www.indiehackers.com/product/berty 
* [@pierreboc] wrote News #42
    * https://berty.tech/newsletter/news-42/
* [@pierreboc] published [How to create a strong password](https://berty.tech/blog/create-strong-password/) on the blog
