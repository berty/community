# Staff Team Weekly Sync -- 2020-03-06

Meeting Lead: None, it was a P2P meeting :)

Recording: hackmd.io note

## 2020-03-06

### Tech :computer:

* [@clegirar] finished message-send (https://github.com/berty/berty/pull/1682)
* [@clegirar] created a PR to add some features to conversations (https://github.com/berty/berty/pull/1694)
* [@D4ryl00] read the remote device's peerID and checked if the remote device has read our peerID.
  * called the JavaToGo HandleFoundPeer function when the handshake is done
* [@D4ryl00] code refactoring: split inner classes for GATT server/client callbacks
* [@D4ryl00] SendToPeer and ReceiveFromPeer functions implementation:
  * can write on the remote device
  * the remote device knows that and informs GoMobile
* [@glouvigny] unified the data stores to prevent an issue with too many files being open. It might not be an ideal long-term solution for this problem.
* [@glouvigny] merged message store PR https://github.com/berty/berty/1639 which was reviewed by @aeddi, @gfanton, @moul
* [@glouvigny] merged event system PR on orbit-db, which was reviewed by @gfanton 🎉 https://github.com/berty/go-orbit-db/pull/33
* [@glouvigny] improved `mini` client (better history navigation, persistence)
* [@glouvigny] started working on own-account metadata store (joining/leaving groups, contact requests life cycle)
* [@aeddi] finally finished gomobile-ipfs CI setup, finally rolled back on an unique version for every packages in the repo as @moul suggested. Will implement related missing features in other PRs (demo apps publishing, doc generation, README improvements, etc...)
* [@gfanton] research on how to integrate our discovery system (tinder) into ipfs
* [@gfanton] works on translate record driver (mdns)
* [@gfanton] improved the logging system
    * integrating libp2p log into zap
    * adding Native Logger Driver for iOS to be able to log into super frite Console.app (berty_log/libp2p) on macos
* [@n0izn0iz] finished multimember conversation create and join features for chat-mvp (https://github.com/berty/berty/pull/1683)


### Ops :cool:

* [@pierreboc] did a talk at ParisP2P (https://p2p.paris/en/talks/talk-cannot-do-in-china/)
* [@pierreboc] published a blog post about Top 2019 privacy leaks (https://github.com/berty/www.berty.tech/pull/337) 
* [@alexsland] wrote mission specs for a new designer
* [@alexsland] finished the secure contact on website: https://github.com/berty/www.berty.tech/pull/324
* [@alexsland] started the challenges layout on website (responsive missing): https://github.com/berty/www.berty.tech/pull/325
* [@alexsland] started improving assets display (WIP): https://github.com/berty/assets/pull/16
