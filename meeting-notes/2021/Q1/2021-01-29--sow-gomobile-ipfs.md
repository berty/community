# SOW Update - Gomobile IPFS - 29 Jan

This is our fifth follow-up report regarding the gomobile-ipfs SOW. 

This report is mainly an outline of our conversation with Dietrich on 27 jan, 2021. 


## Updates on Gomobile-IPFS

* We extended gomobile-ipfs configuration, so we can integrate it within Berty Messenger
* We prepared the codebase in order to make it easy to add new drivers over time
* Everything was made in a way that allows various usages:
    - **full** gomobile-ipfs: use the library without custom go code
    - **hybrid** gomobile-ipfs: extend & make custom configuration of the library with go code
* At the end of the week, Berty Messenger will depends on gomobile-ipfs, we will then start using it on a daily basis

Current architecture detailed here: https://github.com/berty/berty/blob/master/docs/architecture/2020-11-27-adr-gomobile-ipfs.md

Our plan stays the same as before:
1. we experiment drivers, concepts on Berty, and then
2. we can port the stable components on gomobile-ipfs, for everyone.

### Next steps:

- add drivers interface, that will be exposed to both `gomobile-ipfs/bind` package & `berty/bridgeframework` package
- move basic drivers from Berty to gomobile-ipfs
    - native-logger driver
    - connectivty driver
- discuss with PL team about mobile optimizations
    - rendezvous-point: what's the future of https://github.com/libp2p/go-libp2p-rendezvous/pull/1
    - recycling connections when switching from a network to another
- long-term roadmap stays the same as before: https://github.com/berty/community/blob/master/meeting-notes/2020/Q4/2020-11-27--sow-gomobile-ipfs.md



## Current Snapshots of the architecture at Berty:
[Gomobile-IPFS](https://github.com/berty/berty/blob/master/docs/architecture/2020-11-27-adr-gomobile-ipfs.md)
[GRPC-bridge](https://github.com/berty/berty/blob/master/docs/architecture/2020-11-27-adr-berty-grpc-bridge.txt)

## Read our previous reports: 

* [Report #3](https://github.com/berty/community/blob/master/meeting-notes/2020/Q4/2020-11-27--sow-gomobile-ipfs.md)
* [Report #2](https://github.com/berty/community/blob/master/meeting-notes/2020/Q4/2020-11-02--sow-gomobile-ipfs.md)
* [Report #1](https://github.com/berty/community/blob/master/meeting-notes/2020/Q4/2020-10-20--sow-gomobile-ipfs.md)
* [Report #0](https://github.com/berty/community/blob/master/meeting-notes/2020/Q4/2020-10-02--sow-gomobile-ipfs.md)




 
