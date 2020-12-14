# Week 50-51 | 30nov-13dec

## Last week's debrief

### Tech :computer:

* [@clegirar] Finished changing the implem of add bots (https://github.com/berty/berty/pull/2862)
* [@clegirar] Passed 1 day, with @n0izn0iz trying to fix the bug on text input, without success... (https://github.com/berty/berty/issues/2875)
* [@clegirar] Fixed the changes of languages keys in i18n, and fixe some components with the empty string in props (when a translation string was passed in props and is empty) (https://github.com/berty/berty/pull/2885)
* [@n0izn0iz] tried to improve CI caches without much success on iOS (https://github.com/berty/berty/pull/2860)
  * the android build can be cut in half, but there is so much variance and quirks with the iOS build that I mostly gave up (we could expect a ~25% improvement with iOS by fixing the fully built framework cache I think)
* [@n0izn0iz] moved the jest mocks to the root `__mocks__` folder for easier js unit-testing (https://github.com/berty/berty/pull/2859)
* [@n0izn0iz] tried mage (make-like in go) by porting the js/Makefile (https://github.com/berty/berty/pull/2867)
  * added invalidation by hash on top of mage
  * results are promising, the parallelization alone makes the mage CI build with no cache as fast as the CI make build with the hottest cache possible
* [@aeddi] I have been working on a tracing tool that looks like what I have explained here: https://hackmd.io/NAJfO0IMQl-SEtpPXAPm7w
The base is almost done but not ready yet, I will finish the base when I have time so that we can easily add new events to trace: https://github.com/berty/berty/pull/2895
* [@d4ryl00] Paused the android BLE driver dev because of the instability of the Android version of Berty
* [@d4ryl00] Fixed and improved the proximity driver
    * removed asynchonous libp2p read
    * fixed disconnections/reconnections between 2 devices
    * added 2 data caches
* [@d4ryl00] Changed the BLE request permission lib of RN
* [@d4ryl00] Fixed the logger filters when init the logger via `multiaccount` (https://github.com/berty/berty/pull/2889)
* [@moul] berty.tech website: added the indonesian translation (https://github.com/berty/www.berty.tech/pull/209)
* [@moul] added a fully autonomous local integration environment that runs `testbot`, `testbot daemons`, `rdvp server`, `integration CLI` within docker-compose (https://github.com/berty/berty/pull/2810)
* [@moul] added support for encrypted berty links & QR Codes using AES-CTR (https://github.com/berty/berty/pull/2881)
* [@moul] used full locale identifiers (`en` -> `en_US`) to support more languages (i.e., `pt_BR`, `zh_TW`) (https://github.com/berty/berty/pull/2883 + https://github.com/berty/berty/pull/2885)
* [@moul] reorganized the main packages to improve godoc and support more dependency graphs (https://github.com/berty/berty/pull/2870)
    * `bertytypes` is renamed `protocoltypes` and contains the typedefs, interfaces and generic helpers for the berty protocol
    * `bertyprotocol` is unchanged
    * `bertymessenger`'s typedefs, interfaces and generic helpers are extracted into `messengertypes` (equivalent to `protocoltypes`)
    * `bertymessenger` keeps the implementation code only
* [@glouvigny] worked on push notifications
* [@gfanton] worked on gomobile-ipfs

### Ops :cool:

* [@moul] panelist at paris blockchain week to speak about IPFS & Berty with Medwish
* [@moul] speaker at IPFS Community Meetup to present Berty's achievements in 2020
* [@pierreboc] created slides for IPFS Wrap Up talk
* [@pierreboc] wrote blog posts
    * About the 2 last talks:
        * https://hackmd.io/2XdHHAYbR3izmjQB3g4v9Q (WIP)
    * About the translation 
        * https://berty.tech/blog/berty-translation/
    * "How to encrypt your life in 10min"
        * https://berty.tech/blog/encrypt-your-life/
    * About Global Surveillance in France (Zooma blog posts series)
        * https://berty.tech/blog/surveillance-france/
* [@pierreboc] updated our blogs on Medium (https://medium.com/berty-tech)


### Misc

* Twitter anniversary! 
![](https://hackmd.io/_uploads/H1bChoE2D.png)
