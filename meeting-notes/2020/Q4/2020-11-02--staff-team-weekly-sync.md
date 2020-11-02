# Week 45 - 2 November

## Last week's debrief

### Tech :computer:

* [@moul] updated bertyprotocol.PeerList for network map (https://github.com/berty/berty/pull/2585)
* [@moul] CLI refactor to improve usage with a big focus on help messages (https://github.com/berty/berty/pull/2548)
* [@moul] setup crowdin on the berty.tech website
* [@moul] configured dependabot for go, github actions, docker (https://github.com/berty/berty/pull/2563)
* [@moul] bumped most deps (https://github.com/berty/berty/pull/2580, https://github.com/berty/berty/pull/2599)
* [@moul] updated the deployment and infra-as-code (https://github.com/berty/berty/pull/2607, https://github.com/berty/infra/pull/11, https://github.com/berty/infra/pull/12, https://github.com/berty/infra/pull/13)
* [@clegirar] added a dropdown menu, handling the new peerList fields, and added some UI/UX improvements (https://github.com/berty/berty/pull/2581)
* [@clegirar] new UI/UX (https://github.com/berty/berty/pull/2586)
* [@clegirar] added anim home logo (https://github.com/berty/berty/pull/2616)
* [@clegirar] opened a PR for adding a dropdown-picker setting for changing the language in the app (https://github.com/berty/berty/pull/2618)
* [@clegirar] opened a branch in locally to add a devtool button that calls react-native-touch-id, i just want to test it on my ipod to see the behavior before opening a PR
* [@clegirar] helped @d4ryl00 to handle GoBridgeOptions depending on persist store value (https://github.com/berty/berty/pull/2600)
* [@d4ryl00] worked on integrating BLE on iOS based on @sfroment/@aeddi's work (not finished) (https://github.com/berty/berty/pull/2600)
* [@aeddi] merged the app projects cleanup / refactor:
  * https://github.com/berty/berty/pull/2555
  * (small fix) https://github.com/berty/berty/pull/2598
* [@aeddi] added setup of Android cache dir during Berty init: https://github.com/berty/berty/pull/2596
* [@aeddi] worked on debugging 4g then switched back on Tor transport linking issue (still WIP)
* [@Jorropo] helped @aeddi with the openssl issue with tor
* [@Jorropo] fixed and SHM colision, there was a bug in [moul.io/srand](https://github.com/moul/srand) (https://github.com/moul/srand/pull/7, https://github.com/berty/berty/pull/2608)
* [@Jorropo] created checks for RDVP in `make doctor` (https://github.com/berty/berty/pull/2605)
* [@Jorropo] thx to [#2605](https://github.com/berty/berty/pull/2605) spotted and fixed some issues about RDVP (https://github.com/berty/berty/pull/2622)
* [@gfanton] fix rdvp leak (https://github.com/berty/go-libp2p-rendezvous/pull/1)
* [@gfanton] continued working on bridge (https://github.com/berty/berty/pull/2624)
* [@glouvigny] attempted to create an import/export feature for iOS app, ended up splitting it in several PRs. File picker will probably use https://github.com/rnmods/react-native-document-picker, file exporter lib selection hasn't been investigated yet
* [@glouvigny] go code managing import/export of messenger data https://github.com/berty/berty/pull/2554/
* [@glouvigny] cleaning up state management code of JS client to prepare switching/importing accounts https://github.com/berty/berty/pull/2623

### Ops :cool:

* [@pierreboc] wrote News 48
    * https://berty.tech/newsletter/news-48/
* [@pierreboc] published a new blog post
    * https://berty.tech/blog/closed-beta-berty/
* [@pierreboc] did a Reddit Response
    * https://github.com/berty/community/issues/108
