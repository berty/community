# Week 6 - 13 July

## Last week's debrief

### Tech :computer:

* [@moul] fixed the broken golangci github action
    * berty: https://github.com/berty/berty/pull/2153
    * yolo: https://github.com/berty/yolo/pull/370
    * go-ipfs-log: https://github.com/berty/go-ipfs-log/pull/37
    * bug reported on https://github.com/golangci/golangci-lint-action/issues/37
* [@moul] disabled CircleCI on yolo (keep usign GH Actions) https://github.com/berty/yolo/pull/364
* [@moul] added 'make mini.dev', using CompileDaemon to build and restart mini on code change (https://github.com/berty/berty/pull/2148)
* [@moul] go-ipfs-log:
    * got rid of goconvey (https://github.com/berty/go-ipfs-log/pull/35)
    * switched to github actions (https://github.com/berty/go-ipfs-log/pull/36)
    * set up goleak (https://github.com/berty/go-ipfs-log/pull/33)
* [@clegirar] Continued on Home Header (maybe it can be tested in a testing session?) (https://github.com/berty/berty/pull/2085)
* [@clegirar] Fixed the Vibration on delete account (https://github.com/berty/berty/pull/2151)
* [@clegirar] Fixed pods problems for animations and implem onboarding anims (https://github.com/berty/berty/pull/2147)
* [@clegirar] Started to implem the conversation commands (will finish soon) (https://github.com/berty/berty/pull/2149)
* [@ekelen] Yolo mobile UI/UX improvements
  - Pull to refresh (https://github.com/berty/yolo/pull/371)
  - Icons instead of text in header (https://github.com/berty/yolo/pull/367)
  - Click collapsed build anywhere to expand (https://github.com/berty/yolo/pull/373)
* [@ekelen] Berty: Small responsiveness fixes (issue scope needs clarification, preferably in testing session)
* [@ekelen] ./js readme redo, feedback requested (https://hackmd.io/XPbiqdB6S06w_D2lJtwCww)
* [@d4ryl00] debugged berty on gfanton's branch (https://github.com/gfanton/berty/tree/fix/custom-odb-pubsub)
	* random messages not sent
	* "account bug"
* [@gfanton] continued working on stability (https://github.com/berty/berty/pull/2116)
    * Reworked tinder swiper with pubsub topic listener
* [@aeddi] Monday: worked on Catalyst app
* [@aeddi] Tuesday-Thursday: investigated the "locking bug" related to orbit-db subscription
* [@aeddi] Friday: started investigating the bug that once a message is sent to the account group, no more messages can be sent anywhere. Will write a unit test today and continue the investigation.
* [@glouvigny] Fixes on go-orbit-db, we had a deadlock https://github.com/berty/go-orbit-db/pull/48
* [@glouvigny] Peer monitor still seems to be inefficient (because we don't support the raw pubsub implem, which should be more reactive) and buggy
* [@n0izn0iz] Continued on group feature
* [@n0izn0iz] Did a big store refactor to remove account and client id
* [@n0izn0iz] Tried to hunt down the node lifecycle problems in js

### Misc

* Set up a ansible playbook for a Golang dev system (https://github.com/D4ryl00/go-dev-system)
