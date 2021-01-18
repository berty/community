# Week 3 - 18 January

## Last week's debrief

### Tech :computer:

* [@Jorropo] tested Tor on mobile. Works perfectly in all the direction, fixes 4G <-> 4G (done with simulations thx to docker and atrocious nat).
* [@Jorropo] Created an `go1.15.6.1` fixing NDK 22 (https://github.com/berty/berty/pull/3012).
* [@Jorropo] Fixing db bug stuck (https://github.com/berty/berty/pull/2997).
* [@d4ryl00] Continued working on the Android BLE driver (https://github.com/berty/berty/pull/2729)
    * found how to fix connections, rewriting the driver
* [@clegirar] Some issues with the new state machine on yolo but it's fixed (https://github.com/berty/berty/pull/2936)
* [@aeddi] Worked on a benchmark / sanity check tool for p2p-circuit, tested many use cases with @gfanton and wrote a full report here: https://github.com/berty/berty/pull/3004
  * We've identified problems in the p2p-circuit config on Berty and figured out how to make something much cleaner that will connect well at launch and allow real-time Tinder updates (using libp2p eventBus).
* [@glouvigny] Push
    * Added meta about push on Messenger side, need double check (aka tests) to ensure messages received from OrbitDB store sync overwrite data correctly
    * Attempting to push message 5s after it has been sent (it doesn't check whether the message as been acked yet)
    * Improved tests on other parts
    * Haaaalp
* [@gfanton] working on p2p-circutit \w @aeddi
* [@gfanton] adding routing config to gomobile ipfs
* [@n0izn0iz] very briefly tried to add `is_creator` field to `Member` to help the voteid guy (https://github.com/berty/berty/pull/3000)

### Ops :cool:

* [@moul] Bye-bye 2020, hello 2021 presentation (thanks @pierreboc and @zooma for the help)
* [@pierreboc] 
    * wrote [News #52](https://berty.tech/newsletter/news-52/)
    * published [Blockchain & Berty](https://berty.tech/blog/blockchain-berty/)
* [@pierreboc] worked with Cassius to add language on Berty's website and fixed some translation issues
    * https://github.com/berty/www.berty.tech/pull/222

### Misc

* Team Building (ils sont pas très bon à Tokyo)
* We now have a support page: https://berty.tech/support
