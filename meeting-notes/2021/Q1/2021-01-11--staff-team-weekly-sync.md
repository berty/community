# Week 2 - 11 January

## Last week's debrief

### Tech :computer:

* [@glouvigny] Summed up to @aeddi what has been made and what needs to be done with push notifications https://discord.com/channels/598788362442375179/691689574233276416/796324056545886268
* [@glouvigny] Continued writing tests to ensure that push-related flows are working as expected https://github.com/berty/berty/pull/2988
* [@aeddi] reenabled tor on iOS build, seems to be working a little too well, I wonder if the connections really pass through Tor: https://github.com/berty/berty/pull/2984
* [@aeddi] worked on a benchmark tool for 4G connection, will check something quickly with gfanton before pushing it
* [@aeddi] started working on the app extension for push notifications
* [@clegirar] finished fixing state machine to support new UI/UX multi-account (https://github.com/berty/berty/pull/2936)
    * Implem gRPC stream
    * Import account doesn't work
    * Close ipfs node takes a long time and crashes sometimes
    * Sometimes the replication server onboarding screen doesn't navigate to finished
* [@d4ryl00] continued working on the Android BLE driver
    * handshake after a successful connection between 2 devices
    * instable connections (disconnected after 30s)
* [@gfanton] continued working on gomobile ipfs integration with berty:
    * added IPFSConfigPatch 
    * added HostConfig
    * added RepoConfig
    * TODO: cleanup deadcode, add routing config, update testing node
* [@n0izn0iz] submarine go gui using fyne (https://github.com/berty/berty/pull/2992)
  * need to split into own binary because it requires libgl
* [@Jorropo] Fixes :
    * Tried a first complete black out bug, TLDR, not a bug just loading being really really slow, I forgot it over night once, it loaded (need some perf investigation).
    * making the `-store.inmem` option *great again* ! (https://github.com/berty/berty/pull/2989)
    * Then tried to do a DB state dumper, but I was annoyed because berty wouldn't load my DB anymore, though: "this seems simple, I might give it a shot and try to fix it", I couldn't know how wrong I was. (https://github.com/berty/berty/pull/2997)

### Ops :cool:

* [@pierreboc] onboardeded Corentin on Berty beta
* [@pierreboc] did minor tasks:
    * asked Cassius support page: https://github.com/berty/www.berty.tech/pull/220
    * ...
