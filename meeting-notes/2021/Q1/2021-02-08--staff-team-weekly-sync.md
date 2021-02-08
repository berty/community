# Week 6 -  08 Feb

## Last week's debrief

### Tech :computer:

* [@clegirar] continue dig multi-account, a lot of tests and add a commit to app inspector for fix style (https://github.com/berty/berty/pull/3074)
* [@d4ryl00] continued working on the Android BLE driver (https://github.com/berty/berty/pull/2729)
    * fixed bugs with MTU and read/write processes
    * thought almost finished so clean up the PR to be mergeable
    * did more tests -> found bugs
        * API Android method `discoverServices` returns 0 service with many parallel connections
        * sometimes 2 devices initiate 2 client connections at the same time (priority problem)
* [@gfanton] try to build a debug release on YOLO:
    * it's a bad idea.
    * do not do that at home 
    * configuring flipper is a pain
    * instead re enable console logger
* [@gfanton] re add debug log on berty
    * link console to native logger in release mode
* [@glouvigny] Attempted to help @aeddi understand the mess of the push code
* [@glouvigny] Created an App inspector screen and observed that we have an issue with the bridge or something at app startup-- https://github.com/berty/berty/pull/3074
* [@glouvigny] idb from Facebook™ is a crappy tool and poorly documented
* [@aeddi] Worked on app extension:
  * refactored token request (from manual to automatic)
  * started refactor of go handler called by app-extension
* [@n0izn0iz] continued to optimize media retrieval in js (https://github.com/berty/berty/pull/3066)
  * having problems with paths working on simulator but not real device (aka y u no have standard interface rnfs)
* [@n0izn0iz] fixed android build bug caused by crashlytics devtool (https://github.com/berty/berty/pull/3073)
* [@n0izn0iz] renamed Interaction.IsMe into Interaction.IsMine (https://github.com/berty/berty/pull/3065)
* [@n0izn0iz] started "initials avatars" to replace procedural ones (no PR yet)
* [@Jorropo] Worked on libp2p custom dns refactor (multi-repo refacto of the doom, 6+ PRs) (https://github.com/berty/go-libp2p-tor-transport/pull/34)

### Ops :cool:

* [@pierreboc] wrote a new blog post called "what a week
* [@pierreboc] updated websites
    * added briar and deltachat to comparaison table
    * ask Cassius to fix issues regarding translation
    * finished to write 'about' section 
    * started rework FAQ 
* [@pierreboc] onboarded Skillz team on the beta with the help of Zooma
* [@Jorropo] Must finish Tor RFP tryed a more consise version
### Misc

****

### External contributions

* No entry

---
