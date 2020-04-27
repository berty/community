# Week 20-27 April

## Last week's debrief

### Tech :computer:

* [@aeddi] worked on fixing gomobile-ipfs packages CI publishing (problem with cocoapods, found a workaround, will implement it)
* [@aeddi] worked on publishing gomobile-ipfs iOS/Android demo apps using CI, everything is implemented, need to debug a few things and to ensure Github Action current parameters protect secrets properly
    * Temp. PR on my fork for CI testing, will open a cleaner PR on upstream when bugs are fixed: https://github.com/aeddi/gomobile-ipfs/pull/2
* [@aeddi] reviewed in-depth the new protocol paper, still need to fix several things before the English review and the publication
* [@d4ryl00] analysed how to create a new libp2p transport through ipfs and and its API
* [@d4ryl00] added the Multipeer Connectivity transport to the Berty master version (https://github.com/berty/berty/pull/1908)
* [@d4ryl00] tried to test if this transport works, but I had some difficults because the app didn't work
* [@gfanton] helped @n0izn0iz & @glouvigny to do some demo work
* [@gfanton] added libp2p extra opts to ipfs node constructor (https://github.com/berty/berty/pull/1898)
* [@gfanton] added the DNS resolver for rendezvous point maddr (https://github.com/berty/berty/pull/1882)
* [@moul] various PRs in Yolo
* [@n0izn0iz] switched CI iOS-build from staff version to yolo version with the help from @gfanton (we had to create the enterprise certificate)
* [@n0izn0iz] fixed the replication problems in the chat with @gfanton and @glouvigny (https://github.com/berty/berty/pull/1911)
    * https://github.com/berty/berty/pull/1910
* [@n0izn0iz] did a lot of small fixes and changes in the chat to polish it
* [@glouvigny] investigated on why scenario tests are hanging up, couldn't fix it yet
* [@glouvigny] had a quick look at Morgane's protocol draft
* [@ekelen] all Yolo, all the time (front): Removed placeholders and displayed data from @moul's enriched API; improved UX/UI

### Ops :cool:

* [@nellyasher] added a wiki page with the links to interesting [project-related stats](https://github.com/berty/staff/wiki/Cool-project-related-stats-&-metrics)
* [@nellyasher] updated the personas and created a presentation slide on mass surveillance
