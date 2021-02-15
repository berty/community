# Week 7 -  15 Feb

## Last week's debrief

### Tech :computer:

* [@d4ryl00] Continued working on Android BLE driver
    * reverted to connection system client + server by device
    * incoming data are processed in a other thread than the main thread
    * handshake system is now done in its own characteristic and so...
    * data exchange is done in its own characteristic
    * incoming data with duplicate connections are accepted
    * changed service/characteristic's UUID
    * set autoconnect in server callback
* [@clegirar] https://github.com/berty/berty/pull/3088
    * Add new dot app domains
    * Fix selectable text (https://github.com/berty/berty/issues/2743)
    * Add devtools to change daemon logs format
* [@aeddi] iOS push notif / app extension
* [@Jorropo] DNS over Tls over Tor
    * Bad perfs (bug ?)
* [@Jorropo] go-libtor / go-libp2p-tor-transport
    * benchmark (very bad perfs)
    * fixing random reset bug
* [@n0izn0iz] continued on "use filesystem for js media operations"
    * found "bug" in react-native's Image component, it adds ".png" to source paths. Got a working version by adding ".png" to all retrieved media but would rather not merge this
* [@gfanton] helped @glouvigny & @clegirar to fix protobuf bug
* [@gfanton] fixing use-gomobile-ipfs tests
* [@gfanton] Implemented grattons along bacon across the app. 
* [@glouvigny] Merged fix on protobuf gen, now throwing an error while unserializing invalid messages https://github.com/berty/berty/pull/3092
* [@glouvigny] Merged app inspector https://github.com/berty/berty/pull/3074

### Ops :cool:

* [@pierreboc] wrote 
    * [News #54](https://berty.tech/newsletter/news-54/)
    * [What a crazy week](https://berty.tech/blog/hackernews-reddit-week/) blogpost
* [@pierreboc] created a new workflow for job application
* [@pierreboc] worked on few minor tasks (Features request, Unstoppable grant, SOW BLE (thanks Antoine), About section, Tchap...)

