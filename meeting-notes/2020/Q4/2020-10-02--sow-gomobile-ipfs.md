# SOW Update - Gomobile IPFS - 2 Oct

This is our first follow-up report regarding the gomobile-ipfs SOW. 

Our first report is a bit special: we aim to release our beta version of the Berty app in the next few weeks. That being said, we just did a team meeting about gomobile-ipfs, and we plan to do a gomobile-ipfs session next week. As a reminder, gomobile-ipfs is not integrated into Berty yet, but we plan to include it soon. 

So, the next phase is to dive-in for 2 or 3 days. And there, we will be able to make a more accurate evaluation of the needed time + a subdivision into smaller tasks. Then, we will be able to define a roadmap. We hope that's fine with you. 

In the meanwhile, we worked various topics that are directly related to gomobile IPFS, and that might interest you/IPFS: 
- **LifeCycle Management:** the system that will allow gomobile-ipfs to know and notify when the app is going to background, coming back to the foreground, executing async tasks, etc
- **RDVP:** we are extensively testing and using https://github.com/libp2p/go-libp2p-rendezvous/pull/1 (not merged yet); this is an essential part of getting a good experience on mobile
- **MultiDriver:** we've made various improvements on the ipfs host and swarm configuration to support having multiple resolving/routing drivers running concurrently and always taking the best one available; this is something significant on mobile but also something that could be made available for everyone, directly in libp2p and ipfs
- **IPFS without DHT:** to make testing/debugging more comfortable, we extensively tested running ipfs without DHT; this allowed us to test various cases, but also to see that IPFS is not yet ready to be DHT-less, even for development
- **Watermark:** we played with ipfs/libp2p configuration and tried to find the best values to run IPFS on mobile (custom watermark etc)

All those things are not yet available in the gomobile-ipfs repo but will be integrated in the near future. 

We profit from this report to thank Protocol Labs & IPFS for the confidence they have shown in us. The whole Berty team is very grateful and enthusiastic about this collaboration.
