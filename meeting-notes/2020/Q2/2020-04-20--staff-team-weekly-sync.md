# Week 17 - April 20th

## Last week's debrief

### Tech :computer:

* [@glouvigny] started writing tests for contact request
* [@aeddi] worked on InputStream:
  * (Merged) https://github.com/ipfs-shipyard/gomobile-ipfs/pull/37
  * (Need review) https://github.com/ipfs-shipyard/gomobile-ipfs/pull/38
  * (WIP) https://github.com/ipfs-shipyard/gomobile-ipfs/pull/39
* [@clegirar] chat MVP April PR's:
    * go to main screen when send contact request (https://github.com/berty/berty/pull/1863)
    * contact request incoming details page (https://github.com/berty/berty/pull/1863)
    * add this contact modal (https://github.com/berty/berty/pull/1864)
    * add website and contact us (https://github.com/berty/berty/pull/1865)
    * boldify unread conversations (https://github.com/berty/berty/pull/1877)
    * sort conversations by last message received (https://github.com/berty/berty/pull/1877)
* [@clegirar] reviewed @n0izn0iz and @ekelen PR's
* [@n0izn0iz] tackled the issues in Chat MVP April project
  * sha3-256 fingerprints (https://github.com/berty/berty/pull/1887)
  * error modals instead of silent failures/crashes (https://github.com/berty/berty/pull/1881, https://github.com/berty/berty/pull/1886)
  * made icons closer to mockups and added a way to add svg icons easily (https://github.com/berty/berty/pull/1874). Since @zooma extracted the remaining missing icons we will have the icons fully match the mockups next week
  * misc fixes and style adjustment (see stand-ups for details, blur on chat footer/header is classy)
* [@n0izn0iz] gave feedback to David, he wants to finish his component (https://hackmd.io/PdjEnTMLQwW3hrCuU-g0ig)
* [@n0izn0iz] been really annoyed while reviewing @clegirar PRs :P
* [@d4ryl00] added the ble transport with the MC transport to see if these two transports work together (need to do more tests) (https://github.com/D4ryl00/berty/commit/42990cce8ac628fa8aab94c02961cd488c081584)
* [@d4ryl00] read a doc and did a lot of tests to make MC work on cli app.
* [@d4ryl00] asked for some help on [github](https://github.com/berty/berty/issues/1885) and [Apple dev forum](https://forums.developer.apple.com/message/415455)
* [@ekelen] refactored Yolo frontend (React hooks + functional components ✌️)
* [@moul] added the packages' missing synopsis (https://github.com/berty/berty/pull/1875)
* [@moul] increased the CI success rate again by allowing the `bazel-go` rule to be retried (https://github.com/berty/berty/pull/1872)
* [@moul] refactored the yolo deployment & dockerization (https://github.com/berty/yolo/pull/64)
* [@moul] configured the berty/community repo
    * meta AUTHORS file (https://github.com/berty/community/pull/68)
    * new README.md template (https://github.com/berty/community/pull/70)
    * create SECURITY.md (https://github.com/berty/community/pull/69)
* [@gfanton] merged: override ipfs routing (https://github.com/berty/berty/pull/1840)
* [@gfanton] merged: resolve dns maddr rendezvous point (https://github.com/berty/berty/pull/1840) 
* [@gfanton] fixed the connectivity problem with routing

### Ops :cool:

* [@pierreboc] wrote the newsletter #34 (https://berty.tech/newsletter/news-34/)
