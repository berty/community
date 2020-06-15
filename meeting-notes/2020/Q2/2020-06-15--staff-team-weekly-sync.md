# Week 8 - 15 June

## Last week's debrief

### Tech :computer:

* [@glouvigny] Protocol: added optional sender metadata in contact requests calls https://github.com/berty/berty/pull/2032
* [@glouvigny] Mini: using bertymessenger for contact requests, displaying URLs and QR Codes https://github.com/berty/berty/pull/2037
* [@glouvigny] Mini: now supports same payload format as the mobile app https://github.com/berty/berty/pull/2045
* [@glouvigny] OrbitDB: Added tracing support in pubsub https://github.com/berty/go-orbit-db/pull/41
* [@aeddi] struggled with incomprehensible bugs when using NSNetService streams, refactored the code a few times until I found this (so I started removing ARC from the driver): https://developer.apple.com/library/archive/qa/qa1546/_index.html
    > "[NSNetService getInputStream:outputStream:] has a number of outstanding bugs (r. 6868813) (r. 9821932) (r. 9856751), some of which are exacerbated by ARC."
* [@clegirar] Merged the PRs:
    * logo berty on the left of the header in home https://github.com/berty/berty/pull/1969
    * fixing modal delete account https://github.com/berty/berty/pull/1965
    * replacing powered by react native to Berty logo https://github.com/berty/berty/pull/2030
    * adding vibrations on Onboarding and deleting the account https://github.com/berty/berty/pull/1964
* [@clegirar] started the UI/UX group https://github.com/berty/berty/pull/2047 
* [@clegirar] header in home https://github.com/berty/berty/pull/2031
* [@clegirar] added a devtool for sending one message to all contacts https://github.com/berty/berty/pull/2052
* [@clegirar] added vibration and navigation after sharing the QR on discord https://github.com/berty/berty/pull/2057
* [@d4ryl00] my fix on the ipfs webui was accepted (https://github.com/ipfs-shipyard/ipfs-webui/pull/1517).
* [@d4ryl00] the Multipeer Connectivity transport has a race condition. As @aeddi works on it with gomobile, and since it's not a priority, I put the [PR](https://github.com/berty/berty/pull/2018) on pause.
* [@d4ryl00] worked on a localrecord with `mdns` for the peers discovery (not finished).
    * Started on the first version from [localrecord.go](https://github.com/berty/berty/blob/v1/network/localrecord.go) on berty v1
    * Diverged on the implementation of the [go-libp2p-core/discovery](https://pkg.go.dev/github.com/libp2p/go-libp2p-core/discovery?tab=doc#Discovery)
* [@gfanton] switched jaeger on `svc-fr-1`
* [@gfanton] set up traefik on `svc-fr-1`
    *  started a notion wiki: https://www.notion.so/bertytech/Services-0724d5f34fbf469083b167e7ae37d7ee
* [@gfanton] continued guillaume's branch on orbitdb (on berty) (https://github.com/berty/berty/pull/2050)
    * added orbit db tracing
    * updated gobridge makefile to skip build if no go files changed
    * added tracingPrefix options to BertyBridgeOpts in react-native
* [@gfanton] improved logger (https://github.com/berty/berty/pull/2039)
    * fixed the log type naming in console (private -> public)
    * forwarded JS `console.log()` to native logger (console.app)
    * did some improvement/fix on native logger
* [@moul] berty: support of non-git-tagged webui releases https://github.com/berty/ipfs-webui-packed/pull/3
* [@moul] berty: opened a new PR that adds a new bertymessenger.SystemInfo call https://github.com/berty/berty/pull/2066
* [@moul] berty: generating halfblock qrcodes on terminal to support smaller screens or splitted layouts https://github.com/berty/berty/pull/2038
* [@moul] yolo: add an helper to extract a file from a cached artifact https://github.com/berty/yolo/pull/336
* [@moul] yolo: custom 404 handler https://github.com/berty/yolo/pull/339
* [@moul] yolo: fine-tune the generated qr codes https://github.com/berty/yolo/pull/340
* [@ekelen] created Search page UI and basic search functionality
* [@ekelen] little stuff for Yolo --> get relevant info more quickly (now that I am using it a lot :))

### Ops :cool:

* [@pierreboc] wrote the news #38
* [@pierreboc] updated the PressKit (a few ajustments left/review)
* [@moul] set up berty as an "upcoming product" on product hunt (https://www.producthunt.com/upcoming/berty)
* [@nellyasher] With Cassius, finalized the Features page and added the comparison with the other apps to the FAQ
