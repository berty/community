# SOW Update - Gomobile IPFS - 27 Nov

This is our fourth follow-up report regarding the gomobile-ipfs SOW. 

## Berty ↔️ Gomobile-IPFS symbiosis strategy

We defined a friction-less flow for improving both projects at the same time:

* **berty/berty**: is the place where we experiment;
* **ipfs-shipyard/gomobile-ipfs**: is the place where we move stable, tested, and generic components.


## Short-Term Plan (~1-3 months, depending on the other priorities on Berty)

1. Integrate gomobile-ipfs go core (ipfs node) in the berty daemon
2. Add generic ipfs improvements for mobile directly in gomobile-ipfs go core in parallel with berty specific improvements in berty daemon
3. Extract & improve existing logging driver from the berty repo and release it on gomobile-ipfs for the community
4. Same as above for a lifecycle-management driver
5. Develop a new experimental connectivity driver on the berty repo
6. Later, same as 2. and 3. for this new driver

After this step, we will be the following:

* Berty will be using the gomobile-ipfs code daily, with a super small friction
* Gomobile-IPFS will be usable in more cases and with better optimizations by the community
* Then, we will have a lot more flexibility to choose the next step of the roadmap

> More info on drivers:  
    > * Lifecycle management helps manage the node correctly while providing pieces of information on battery and if the app is in the background...
    > * logging management: logs simply from go/gomobile/ipfs/libp2p and have native iOS, Android logs
    > * 🔜 : Connectivity driver allows hot swapping and improves speed by notifying libp2p any changes in the network (Wifi/4G...) 


## Current Snapshots of the architecture at Berty:

[Gomobile-IPFS](https://github.com/berty/berty/blob/master/docs/architecture/2020-11-27-adr-gomobile-ipfs.md)

[GRPC-bridge](https://github.com/berty/berty/blob/master/docs/architecture/2020-11-27-adr-berty-grpc-bridge.txt)

## Read our previous reports: 

[Report #2](https://github.com/berty/community/blob/master/meeting-notes/2020/Q4/2020-11-02--sow-gomobile-ipfs.md)

[Report #1](https://github.com/berty/community/blob/master/meeting-notes/2020/Q4/2020-10-20--sow-gomobile-ipfs.md)

[Report #0](https://github.com/berty/community/blob/master/meeting-notes/2020/Q4/2020-10-02--sow-gomobile-ipfs.md)
