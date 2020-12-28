# Week 53 - 28 December

## Last week's debrief

### Tech :computer:

* [@moul] WIP convert long-running unary endpoints to stream ones, with progress updates (https://github.com/berty/berty/pull/2945)
* [@Jorropo] iOS app won't reopen:
    * likely cause by kill 9 on badgerdb
    Potential solutions:
        * force a zombie or dead state while writing batches on badger (essentialy making all writes kernel locked, very hacky, might not work on BSD)
        * stop using badger (easy for IPFS, flat fs is available (but is it kill 9 resistant ? likely if hash on read is unabled but that costy for not a lot of worth) no idea for orbit db)
        * fix replay logs (start by returning error from badger instead of never returning)
    * might be on the sqlite too but on my linux testing it was always failing due to badger not loading, not sqlite (might be luck or that we always load badger first)
* [@Jorropo] wiring of custom DNS resolver in libp2p, multi repo "nightmare" (https://github.com/libp2p/go-libp2p/issues/1034)
* [@clegirar] clean i18n time handler (https://github.com/berty/berty/pull/2929)
* [@clegirar] navigate after add this contact (https://github.com/berty/berty/pull/2943)
* [@clegirar] start multi-account (https://github.com/berty/berty/pull/2936)
    * WIP: fix state machine
* [@gfanton] merged - improve grpc error https://github.com/berty/berty/pull/2920
    * had a problem with somes streams, revert it back
    * open it again on https://github.com/berty/berty/pull/2950
* [@gfanton] continue working on gomobileipfs with berty
* [@n0izn0iz] I know kan ban (https://github.com/berty/berty/pull/2938 https://github.com/berty/berty/pull/2937 https://github.com/berty/berty/pull/2935)
* [@n0izn0iz] added CI job to check Podfile.lock (https://github.com/berty/berty/pull/2946)
* [@n0izn0iz] improved startup UX (https://github.com/berty/berty/pull/2927
* [@n0izn0iz] improved betabot (https://github.com/berty/berty/pull/2947)
