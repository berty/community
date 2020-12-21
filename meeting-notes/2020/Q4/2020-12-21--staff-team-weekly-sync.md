# Week 52 - 21 December 

## Last week's debrief

### Tech :computer:

* [@clegirar] first UI encrypted links (https://github.com/berty/berty/pull/2899)
* [@clegirar] fallback string when i18n key was empty (https://github.com/berty/berty/pull/2908)
* [@clegirar] navigate after create group (https://github.com/berty/berty/pull/2916)
* [@clegirar] started fixing ux edit profile (https://github.com/berty/berty/pull/2917)
* [@moul] improved the bertylinks backend
    * refactored the error handling to give more details in case of empty passphrase (https://github.com/berty/berty/pull/2898)
    * added an optional checksum field on bertylinks to help people know when they enter an invalid passphrase (https://github.com/berty/berty/pull/2900)
    * keeping the display name in clear (can be empty) to make life harder for bruteforcers (https://github.com/berty/berty/pull/2900)
    * support encrypted links with clear display names on berty.tech/id page (https://github.com/berty/www.berty.tech/pull/216)
    * added a demo conversation with "test" passphrase in the devtool section (https://github.com/berty/berty/pull/2909)
* [@moul] bumped go-orbit-db on berty/berty with latest @phanquy's improvements (https://github.com/berty/berty/pull/2897)
* [@glouvigny] continued improving the push PR, started writing some tests. Full flow still not tested on a real device
* [@aeddi] worked on Berty debug tool, still WIP: https://github.com/berty/berty/pull/2895
* [@gfanton] continued working on gomobile ipfs
* [@gfanton] improved grpc bride error (https://github.com/berty/berty/pull/2920)
* [@Jorropo] started DNS Over Tor (using DoT or DoH):
    * helpers in go-libp2p-tor-transport (https://github.com/berty/go-libp2p-tor-transport/pull/34)
    * added support of custom DialFunc in ncruces/go-dns, (will probably move to miekg/dns) (https://github.com/ncruces/go-dns/pull/8)
    * rewired the libp2p dns logic proposal (libp2p-refactor) (https://github.com/libp2p/go-libp2p/issues/1034)
* [@n0izn0iz] tried to deliver something useful with mage but failed
  * couldn't find a good hash strategy for CI and while searching for it I put the code in a bad state for the local improvements
  * also don't want to introduce a build system to maintain in paralel of the makefile
  * the good news is that I understand a lot more the whole build flow and know what are the really usefull fetaures for our build constraints in modern build systems (like bazel)
* [@n0izn0iz] bumped the front deps (https://github.com/berty/berty/pull/2923)
* [@d4ryl00] continued working on Android BLE -> had some bugs (err `status 133`) -> so refactored the code and improved stability

### Ops :cool:

* [@pierreboc] wrote News #51 
* [@pierreboc] created a troll Facebook account 
    * https://www.facebook.com/bertyapp
* [@pierreboc] worked with Cassius on 
    * Support page (#212)
    * Reading time bug in French (#203)
    * SEO
    * Adding new languages
* [@camillesjoholm] sent the newsletter #51

### Misc

* [@d4ryl00] holidaysssss for 2 weeks. Merry christmas for everyone :)
